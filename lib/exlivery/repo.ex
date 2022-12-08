defmodule Exlivery.Repo do
  use Ecto.Repo,
    otp_app: :exlivery,
    adapter: Ecto.Adapters.Postgres
end
