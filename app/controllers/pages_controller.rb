require 'sqlite3'

class PagesController < ApplicationController
  def home
    # When the controller function is emtpy, it simply returns the erb file
    # which matches the functions name
  end

  def registration
    puts "Registration hit, redirect user to /profile if user info found"
    render "/pages/registration"
  end

  def submitData

    db = SQLite3::Database.open('registration.db')
    puts "JESSSUS"
    puts params

    #records = {2 => 'Daffy Duck', 3 => 'Porky Pig'}           
    records = [[1, params[:name], params[:tshirt_size], params[:food_restrictions]]]

    records.each do |record|
      db.execute("INSERT INTO users(id, name, tshirt_size, food_restrictions) VALUES(?, ?, ?, ?)", record)  
    end
  end
end
