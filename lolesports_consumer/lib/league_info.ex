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

  defp tomorrows_events(events) do
    tomorrow_iso_date =
      Date.utc_today()
      |> Date.add(1)

    yesterday =
      Date.utc_today()
      |> Date.add(-1)

    events
    |> Enum.filter(fn event ->
      case DateTime.from_iso8601(event.startTime) do
        {:ok, datetime, _} ->
          date = DateTime.to_date(datetime)
          comparison_result = Date.compare(date, tomorrow_iso_date)
          comparison_result_ = Date.compare(date, yesterday)

          # :lt check to make sure it's not tomorrow
          # :gt check to make sure its before today
          comparison_result == :lt && comparison_result_ == :gt

        _ ->
          false
      end
    end)
    |> Enum.sort_by(& &1.startTime)
  end
end
