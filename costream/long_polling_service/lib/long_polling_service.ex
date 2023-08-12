defmodule LongPollingService do
  @doc """
  In this code, the GenServer periodically fetches data from the third-party API using the fetch_api_data/0 function.
  If successful, it parses the data and broadcasts it to the "updates" topic using Phoenix's PubSub.
  The schedule_check/0 function schedules the next API check after a 10-second delay.
  """
  use GenServer

  def start_link(_args) do
    GenServer.start_link(__MODULE__, %{})
  end

  def init(state) do
    schedule_check()
    {:ok, state}
  end

  def handle_info(:check_api, state) do
    case fetch_api_data() do
      {:ok, data} ->
        broadcast_data(data)

      {:error, _reason} ->
        IO.puts("API request failed.")
    end

    schedule_check()
    {:noreply, state}
  end

  defp fetch_api_data do
    # Replace with the actual API URL
    url = "https://api.example.com/data"
    headers = [{"User-Agent", "LongPollingService"}]
    HTTPoison.get(url, headers)
  end

  defp broadcast_data({:ok, response}) do
    {:ok, %{body: body}} = response
    parsed_data = Floki.parse_document(body)
    MyApiWeb.Endpoint.broadcast("updates", "data", parsed_data)
  end

  defp broadcast_data(_error) do
    # Handle the case when broadcasting fails
  end

  defp schedule_check do
    # Send a :check_api message every 10 seconds
    Process.send_after(self(), :check_api, 10_000)
  end
end
