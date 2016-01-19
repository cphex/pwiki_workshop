ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Pwiki.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Pwiki.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Pwiki.Repo)

