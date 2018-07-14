defmodule Hitly.Repo do
  use Ecto.Repo,
    otp_app: :hitly,
    adapter: Ecto.Adapters.Postgres
end
