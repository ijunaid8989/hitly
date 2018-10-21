defmodule HitlyWeb.PageController do
  use HitlyWeb, :controller
  require IEx

  def sign_up(conn, _params) do
    render conn, "sign_up.html"
  end

  def sign_in(conn, _params) do
    render conn, "sign_in.html"
  end
end
