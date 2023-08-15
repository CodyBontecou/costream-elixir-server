defmodule LeagueInfoTest do
  use ExUnit.Case

  test "generate_stream_url" do
    assert LeagueInfo.generate_stream_url("twitch", "test") == "https://www.twitch.tv/test"
    assert LeagueInfo.generate_stream_url("youtube", "test") == "https://www.youtube.com/test"
    assert LeagueInfo.generate_stream_url("afreecatv", "test") == "https://www.afreecatv.com/test"
    assert LeagueInfo.generate_stream_url("", "") == "Unknown provider"
  end

  test "formatted_events" do
    data = LeagueInfoMocks.get_live()
    expected = LeagueInfoMocks.formatted_events_expected()
    actual = LeagueInfo.formatted_events(data)

    assert actual == expected
  end

  test "extract_info" do
    data = LeagueInfoMocks.get_live()
    expected = LeagueInfoMocks.extract_info_expected()
    actual = LeagueInfo.extract_info(data)

    assert actual == expected
  end

  test "events_in_range" do
    data = LeagueInfoMocks.get_live()
    expected = LeagueInfoMocks.events_in_range_expected()
    actual = LeagueInfo.extract_info(data) |> LeagueInfo.events_in_range(-5, 5)

    assert actual == expected
  end

  test "events_in_range failed DateTime case" do
    data = LeagueInfoMocks.get_live_bad_dates()
    expected = LeagueInfoMocks.events_in_range_failed_datetime_case_expected()
    actual = LeagueInfo.extract_info(data) |> LeagueInfo.events_in_range(-5, 5)

    assert actual == expected
  end
end
