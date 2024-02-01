# What we did yesterday
DB = SQLite3::Database.new('db/database.sqlite3')
DB.execute("INSERT INTO restaurants (name) VALUES ('La Tour d\'Argent')")

# What is much easier
restaurant = Restaurant.new(name: "La Tour d'Argent")
restaurant.save

# Active Record (2003)
