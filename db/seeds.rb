# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@person = Person.create!(name: "Lidian")
@grid = @person.addresses.create!(street_address_1: "The Grid", street_address_2: "Davis street", city: "East Rockaway", state: "NY", zipcode: "11111", address_type: "home")

@person = Person.create!(name: "John")
@grid = @person.addresses.create!(street_address_1: "other street", street_address_2: "Davis street", city: "East Rockaway", state: "NY", zipcode: "11111", address_type: "home")

@person = Person.create!(name: "Leticia")
@grid = @person.addresses.create!(street_address_1: "Praca do S", street_address_2: "Celestino street", city: "Rio de Janeiro", state: "RJ", zipcode: "222222", address_type: "home")
