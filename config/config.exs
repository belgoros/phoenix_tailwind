# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :phoenix_tailwind,
  ecto_repos: [PhoenixTailwind.Repo]

# Configures the endpoint
config :phoenix_tailwind, PhoenixTailwindWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Om5M+Ng4ptwLPZ/fMfFM07pPk3yEsMK/rLIAyTdTywddpY/uNooMAkc0IfQqTgeS",
  render_errors: [view: PhoenixTailwindWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: PhoenixTailwind.PubSub,
  live_view: [signing_salt: "x7lj6MeF"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
