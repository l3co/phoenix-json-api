defmodule PhoenixJsonApi.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_json_api,
    adapter: Ecto.Adapters.Postgres
end
