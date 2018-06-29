defmodule HitlayWeb.PageController do
  use HitlayWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
