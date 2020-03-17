# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# t.string   "title"
# t.text     "description"
# t.datetime "created_at",  null: false
# t.datetime "updated_at",  null: false

Post.create({title: "Hello World", description: "Hello There"})
