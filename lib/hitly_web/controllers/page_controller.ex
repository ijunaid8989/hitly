defmodule HitlyWeb.PageController do
  use HitlyWeb, :controller
  require IEx

  def index(conn, _params) do
    render conn, "sign_up.html"
  end
end
