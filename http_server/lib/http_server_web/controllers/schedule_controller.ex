defmodule HttpServerWeb.ScheduleController do
  use HttpServerWeb, :controller

  def index(conn, %{"league" => league}) do
    matches = get_schedule_by_league_slug(league)
    json(conn, matches)
  end

  def index(conn, _params) do
    json(conn, JSONParser.fetch_and_parse_data(Constants.getUrls().getSchedule))
  end

  defp get_schedule_by_league_slug(league_slug) do
    JSONParser.fetch_and_parse_data(Constants.getUrls().getSchedule)
    |> Enum.filter(fn event -> event.league["slug"] == league_slug end)
  end
end
