require 'sequel'

Sequel.extension :migration

DB = Sequel.connect('postgres://@localhost/manual-migrations')

migration = Sequel.migration do
  change do
    create_table(:artists) do
      primary_key :id
      String :name, :null=>false
    end
  end
end

migration.apply(DB, :up)
# migration.apply(DB, :down)
