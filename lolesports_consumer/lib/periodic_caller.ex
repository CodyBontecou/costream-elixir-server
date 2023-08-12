defmodule PeriodicCaller do
  def call_endpoint(url) do
    loop(url)
  end

  defp loop(url) do
    # HTTPoison.get!(url)
    JSONParser.fetch_and_parse_data(url)
    |> LeagueInfo.format_info()
    |> IO.inspect()

    # Sleep for 10 seconds (10,000 milliseconds)
    Process.sleep(10_000)
    loop(url)
  end
end
