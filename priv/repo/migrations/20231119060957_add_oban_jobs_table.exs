defmodule DemoApp.Repo.Migrations.AddObanJobsTable do
  use Ecto.Migration

  def up do
    require IEx; IEx.pry
    # Oban.Migrations.MySQL.up(version: 11)
    Oban.Migration.up(version: 11)
  end

  # We specify `version: 1` in `down`, ensuring that we'll roll all the way back down if
  # necessary, regardless of which version we've migrated `up` to.
  def down do
    Oban.Migration.down(version: 1)
  end
end
