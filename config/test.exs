use Mix.Config

# Configure your database
config :phoenix_json_api, PhoenixJsonApi.Repo,
  username: "sa",
  password: "sa",
  database: "phoenix_json_api",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_json_api, PhoenixJsonApiWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

config :bcrypt_elixir, :log_rounds, 4
