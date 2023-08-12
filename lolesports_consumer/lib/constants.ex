defmodule Constants do
  def getUrls() do
    %{
      getLive: "https://esports-api.lolesports.com/persisted/gw/getLive?hl=en-US",
      getSchedule: "https://esports-api.lolesports.com/persisted/gw/getSchedule?hl=en-US"
    }
  end
end
