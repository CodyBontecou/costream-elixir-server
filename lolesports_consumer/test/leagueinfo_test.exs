defmodule LeagueInfoTest do
  use ExUnit.Case

  test "generate_stream_url" do
    assert LeagueInfo.generate_stream_url("twitch", "test") == "https://www.twitch.tv/test"
    assert LeagueInfo.generate_stream_url("youtube", "test") == "https://www.youtube.com/test"
    assert LeagueInfo.generate_stream_url("afreecatv", "test") == "https://www.afreecatv.com/test"
  end

  test "format_info" do
    data = LeagueInfoMocks.get_live()

    [match | _tail] = data

    assert LeagueInfo.format_info(data) == %{
             league_image: match["league"].image,
             league_name: match["league"].name,
             league_slug: match["league"].slug,
             stream_locale: match.slug,
             stream_media_locale: "media_english_name",
             stream_url: "stream_url"
           }
  end
end
