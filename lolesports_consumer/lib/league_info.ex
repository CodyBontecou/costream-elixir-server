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

  def format_info(info) do
    for %{
          league: %{
            "image" => image,
            "name" => name,
            "slug" => slug
          },
          streams: [
            %{
              "locale" => stream_locale,
              "mediaLocale" => %{"englishName" => media_english_name},
              "parameter" => stream_parameter,
              "provider" => stream_provider
            }
          ]
        } <- info do
      stream_url = generate_stream_url(stream_provider, stream_parameter)

      %{
        league_image: image,
        league_name: name,
        league_slug: slug,
        stream_locale: stream_locale,
        stream_media_locale: media_english_name,
        stream_url: stream_url
      }
    end
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
