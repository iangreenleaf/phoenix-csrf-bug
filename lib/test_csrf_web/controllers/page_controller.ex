defmodule TestCsrfWeb.PageController do
  use TestCsrfWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
