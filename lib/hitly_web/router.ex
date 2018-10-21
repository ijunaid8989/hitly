defmodule HitlyWeb.Router do
  use HitlyWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", HitlyWeb do
    pipe_through :browser

    get "/a/sign_up", PageController, :sign_up
    get "/a/sign_in", PageController, :sign_in

  end

  # Other scopes may use custom stacks.
  # scope "/api", HitlyWeb do
  #   pipe_through :api
  # end
end
