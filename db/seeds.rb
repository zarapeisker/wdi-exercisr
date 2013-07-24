# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

x = 0

36.times do
  Exercise.create(:activity => 'ran', :value => 3.1, :units => 'miles', :completed => '07/24/13', :user_id => x+=1)
end