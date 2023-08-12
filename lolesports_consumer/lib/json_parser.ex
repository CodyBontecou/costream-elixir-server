defmodule JSONParser do
  def fetch_and_parse_data(url) do
    headers = [
      {"x-api-key", "0TvQnueqKa5mxJntVWt0w4LpLfEkrV1Ta8rQBb9Z"}
    ]

    case HTTPoison.get(url, headers) do
      {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
        parse_response(body)

      {:ok, %HTTPoison.Response{status_code: status_code}} ->
        {:error, "Request failed with status code: #{status_code}"}

      {:error, reason} ->
        {:error, "Request error: #{reason}"}
    end
  end

  defp parse_response(json) do
    case Jason.decode(json) do
      {:ok, parsed_json} ->
        LeagueInfo.extract_info(parsed_json)

      # |> tomorrows_events()

      {:error, reason} ->
        {:error, "JSON parsing error: #{reason}"}
    end
  end

  # defp extract_info(%{"data" => %{"schedule" => %{"events" => events}}}) do
  #   event_details =
  #     for event <- events do
  #       %{
  #         startTime: event["startTime"],
  #         blockName: event["blockName"],
  #         match: event["match"],
  #         state: event["state"],
  #         type: event["type"],
  #         league: event["league"],
  #         streams: event["streams"]
  #       }
  #     end

  #   event_details
  # end

  # defp tomorrows_events(events) do
  #   tomorrow_iso_date =
  #     Date.utc_today()
  #     |> Date.add(1)

  #   yesterday =
  #     Date.utc_today()
  #     |> Date.add(-1)

  #   events
  #   |> Enum.filter(fn event ->
  #     case DateTime.from_iso8601(event.startTime) do
  #       {:ok, datetime, _} ->
  #         date = DateTime.to_date(datetime)
  #         comparison_result = Date.compare(date, tomorrow_iso_date)
  #         comparison_result_ = Date.compare(date, yesterday)

  #         # :lt check to make sure it's not tomorrow
  #         # :gt check to make sure its before today
  #         comparison_result == :lt && comparison_result_ == :gt

  #       _ ->
  #         false
  #     end
  #   end)
  #   |> Enum.sort_by(& &1.startTime)
  # end
end
