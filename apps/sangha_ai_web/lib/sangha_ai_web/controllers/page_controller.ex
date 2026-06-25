defmodule SanghaAiWeb.PageController do
  use SanghaAiWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
