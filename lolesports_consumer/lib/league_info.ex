defmodule LeagueInfo do
  def generate_stream_url(provider, parameter) do
    case provider do
      "twitch" ->
        "https://www.twitch.tv/#{parameter}"

      "youtube" ->
        "https://www.youtube.com/#{parameter}"

      "afreecatv" ->
        "https://www.afreecatv.com/#{parameter}"

      _ ->
        "Unknown provider"
    end
  end

  # TODO: hd() is taking the first element of streams
  # I want all streams, not just the first.
  def formatted_events(%{"data" => %{"schedule" => %{"events" => events}}}) do
    Enum.map(events, fn event ->
      league = event["league"]
      stream = hd(event["streams"])

      stream_url = generate_stream_url(stream["provider"], stream["parameter"])
      league_name = league["name"]
      league_slug = league["slug"]
      league_image = league["image"]
      stream_media_locale = stream["mediaLocale"]["englishName"]

      %{
        stream_url: stream_url,
        league_name: league_name,
        league_slug: league_slug,
        league_image: league_image,
        stream_media_locale: stream_media_locale
      }
    end)
  end

  def extract_info(%{"data" => %{"schedule" => %{"events" => events}}}) do
    event_details =
      for event <- events do
        %{
          startTime: event["startTime"],
          blockName: event["blockName"],
          match: event["match"],
          state: event["state"],
          type: event["type"],
          league: event["league"],
          streams: event["streams"]
        }
      end

    event_details
  end

  def events_in_range(events, start_day, end_day) do
    start_time = Date.utc_today() |> Date.add(start_day)
    end_time = Date.utc_today() |> Date.add(end_day)

    filter_event = fn event ->
      case DateTime.from_iso8601(event.startTime) do
        {:ok, datetime, _} ->
          date = DateTime.to_date(datetime)
          is_before_end = Date.compare(date, end_time) == :lt
          is_after_start = Date.compare(date, start_time) == :gt
          is_before_end && is_after_start

        _ ->
          false
      end
    end

    filtered_events = events |> Enum.filter(filter_event)
    sorted_events = Enum.sort_by(filtered_events, & &1.startTime)
    sorted_events
  end
end
