import Config

# Configure your database
#
# The MIX_TEST_PARTITION environment variable can be used
# to provide built-in test partitioning in CI environment.
# Run `mix help test` for more information.
config :sangha_ai, SanghaAi.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "sangha_ai_test#{System.get_env("MIX_TEST_PARTITION")}",
  pool: Ecto.Adapters.SQL.Sandbox,
  pool_size: System.schedulers_online() * 2

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :sangha_ai_web, SanghaAiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "YtJ7kl9fDloBQ5bMVBKpBM7W8EjFN5czOGBAE0Qr2xKDdnIqq53q/c+yDqhq19Su",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# In test we don't send emails
config :sangha_ai, SanghaAi.Mailer, adapter: Swoosh.Adapters.Test

# Disable swoosh api client as it is only required for production adapters
config :swoosh, :api_client, false

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

# Enable helpful, but potentially expensive runtime checks
config :phoenix_live_view,
  enable_expensive_runtime_checks: true

# Sort query params output of verified routes for robust url comparisons
config :phoenix,
  sort_verified_routes_query_params: true
