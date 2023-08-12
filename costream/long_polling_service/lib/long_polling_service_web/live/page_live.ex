defmodule LongPollingServiceWeb.PageLive do
  use Phoenix.LiveView

  def render(assigns) do
    ~L"""
    <div>
      <h2>Updates</h2>
      <ul>
        <%= for data <- assigns.updates do %>
          <li><%= data %></li>
        <% end %>
      </ul>
    </div>
    """
  end
end
