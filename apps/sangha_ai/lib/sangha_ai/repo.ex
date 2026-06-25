defmodule SanghaAi.Repo do
  use Ecto.Repo,
    otp_app: :sangha_ai,
    adapter: Ecto.Adapters.Postgres
end
