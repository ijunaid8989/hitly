defmodule HitlayWeb.PageController do
  use HitlayWeb, :controller
  require IEx

  def index(conn, _params) do
    render conn, "sign_up.html"
  end
end
