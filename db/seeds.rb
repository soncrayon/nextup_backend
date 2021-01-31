# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(first_name: 'Jeff', last_name: 'Goon', email: 'jgoon@domain.com', password_digest: '123')

List.create(name: 'shopping', user_id:User.first.id)

Task.create(name: 'get some apples', list_id:List.first.id)
