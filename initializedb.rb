require 'sqlite3'

db = SQLite3::Database.new('registration.db')

rows = db.execute <<-SQL
          CREATE TABLE users(
           id INT,
           name VARCHAR(30) NOT NULL,
           tshirt_size CHAR,
           food_restrictions VARCHAR(30) DEFAULT 'none'
         );
        SQL

puts rows
puts rows.inspect
