defmodule HttpServerWeb.LiveController do
  use HttpServerWeb, :controller

  def index(conn, %{"league" => league}) do
    matches = get_live_by_league_slug(league)
    json(conn, matches)
  end

  def index(conn, _params) do
    json(
      conn,
      JSONParser.fetch_and_parse_data(Constants.getUrls().getLive)
      # |> LeagueInfo.format_info()
    )
  end

  defp get_live_by_league_slug(league_slug) do
    JSONParser.fetch_and_parse_data(Constants.getUrls().getLive)
    |> Enum.filter(fn event -> event.league["slug"] == league_slug end)

    # |> LeagueInfo.format_info()
  end
end
