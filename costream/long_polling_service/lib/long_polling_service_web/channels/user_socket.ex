defmodule LongPollingServiceWeb.UserSocket do
  use Phoenix.Socket

  channel "updates", LongPollingServiceWeb.UpdateChannel
end
