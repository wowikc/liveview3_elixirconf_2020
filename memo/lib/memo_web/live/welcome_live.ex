defmodule MemoWeb.WelcomeLive do
  use MemoWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, message: "Welcome!")}
  end

  def render(assigns) do
    ~L"""
    <h1><%= @message %></h1>
    """
  end
end