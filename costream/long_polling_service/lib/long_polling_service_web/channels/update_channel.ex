defmodule LongPollingServiceWeb.UpdateChannel do
  use Phoenix.Channel

  def join("updates", _message, socket) do
    {:ok, socket}
  end

  def handle_info("data", data, socket) do
    push(socket, "data", data)
    {:noreply, socket}
  end
end
