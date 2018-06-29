defmodule Hitlay.Repo do
  use Ecto.Repo,
    otp_app: :hitlay,
    adapter: Ecto.Adapters.Postgres
end
