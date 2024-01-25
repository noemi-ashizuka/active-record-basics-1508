class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.timestamps # add 2 columns: "created_at" "updated_at"
    end
  end
end


# Migration flow

# draw the schema of your app (db designer)
# create db (rake db:create) if you don't have it yet
# make migrations to structure your db schema
# get a timestamp (rake db:timestamp)
# create a file (touch db/migrate/20240125094552_what_your_migration_is_doing.rb)
  # in migration file:
  # create a class with same name as file WhatYourMigrationIsDoing (INHERIT)
  # define change method
  # Use AR methods to do do stuff to your schema
# migrate (rake db:migrate)
