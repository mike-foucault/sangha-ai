defmodule SanghaAi.Application do
  # See https://elixir.hexdocs.pm/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      SanghaAi.Repo,
      {DNSCluster, query: Application.get_env(:sangha_ai, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: SanghaAi.PubSub}
      # Start a worker by calling: SanghaAi.Worker.start_link(arg)
      # {SanghaAi.Worker, arg}
    ]

    Supervisor.start_link(children, strategy: :one_for_one, name: SanghaAi.Supervisor)
  end
end
