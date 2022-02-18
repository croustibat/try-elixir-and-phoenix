defmodule MyFirstAppWeb.PageController do
  use MyFirstAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
