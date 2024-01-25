class Restaurant < ActiveRecord::Base
  # CRUD

  # CREATE
  # restaurant = Restaurant.new(...)
  # restaurant.save

  # restaurant_2 = Restaurant.create(...)

  # # READ ALL

  # Restaurant.all # returns an array of all the instances (all the records)

  # # READ ONE

  # Restaurant.find(id) # returns only 1 instance

  # # UPDATE
  # restaurant.name = "new_name"
  # restaurant.save

  # # Destroy

  # restaurant.destroy
  # # Restaurant.destroy_all

  # Restaurant.last
  # Restaurant.first

  # Restaurant.all.sample

  # Restaurant.find_by(column_name: "...") # return ONE instance
  # Restaurant.find_by(column_name: "...", rating: "")
  # Restaurant.find_by_name("...")
  # Restaurant.find_by_address("...")

  # Advanced queries

  # Restaurant.count # integer

  # Restaurant.where(address: "Shibuya") # an array with all the matches
  # Restaurant.where("name LIKE ?", "%Burger%")

  # Restaurant.order(created_at: :desc)
  # Restaurant.order(created_at: :asc)
  

end
