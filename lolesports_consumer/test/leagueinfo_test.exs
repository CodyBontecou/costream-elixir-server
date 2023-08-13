defmodule LeagueInfoTest do
  use ExUnit.Case

  test "generate_stream_url" do
    assert LeagueInfo.generate_stream_url("twitch", "test") == "https://www.twitch.tv/test"
    assert LeagueInfo.generate_stream_url("youtube", "test") == "https://www.youtube.com/test"
    assert LeagueInfo.generate_stream_url("afreecatv", "test") == "https://www.afreecatv.com/test"
  end

  test "formatted_events" do
    data = LeagueInfoMocks.get_live()

    actual = [
      %{
        stream_url: "https://www.twitch.tv/cblolenglish",
        league_image: "http://static.lolesports.com/leagues/cblol-logo-symbol-offwhite.png",
        league_name: "CBLOL",
        league_slug: "cblol-brazil",
        stream_media_locale: "English (North America)"
      },
      %{
        stream_url: "https://www.twitch.tv/lcs_challengers",
        league_image: "http://static.lolesports.com/leagues/1671126518545_NACL23_Icon_WHT1.png",
        league_name: "LCS Challengers Qualifiers",
        league_slug: "lcs_challengers_qualifiers",
        stream_media_locale: "English - ChallengersLeague"
      }
    ]

    assert LeagueInfo.formatted_events(data) == actual
  end
end
