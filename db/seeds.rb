# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

puts "Creating intial records from seed data:"

CSV.read(Rails.root+"db/cspace.csv").each do |a|
  puts "gordon gordon gordon gordon"
  puts a.inspect
  Cspace.new(:address1 => a[0], :address2 => a[1], :square_feet => a[4], :phone => a[5]).save
end
puts "... Loaded #{Cspace.count} spaces"


