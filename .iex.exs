# ~/.iex.exs
Application.put_env(:elixir, :ansi_enabled, true)

IEx.configure(colors: [enabled: true])

alias Inmana.{Repo, Restaurant}
