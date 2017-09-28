# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Task.where(title: 'default').first_or_create
require 'csv'

tasks = CSV.read(Rails.root.join "seed..csv")
tasks.each.with_index do |row, index|
  next row if index < 1
  p row
end


#tasks = CSV.read(Rails.root.join "seed..csv", headers: true)
#p tasks


