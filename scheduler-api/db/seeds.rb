# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create([
  { title: 'Guitar lesson', location: 'Stratford', time_start: '5:00pm', time_end: '6:00pm', description: 'weekly guitar lesson' },
  { title: 'Swimming lesson', location: 'Milford', time_start: '3:00pm', time_end: '4:00pm', description: 'weekly swimming lesson' },
  { title: 'Fishing lesson', location: 'Redding', time_start: '5:00am', time_end: '10:00am', description: 'one time fresh water fishing lesson' },
  { title: 'Clean the house', location: 'Home', time_start: '8:00am', time_end: '12:00pm', description: 'Organizing, dusting, waxing floors, etc' }
])

Task.create([
    { title: 'Organize paperwork', event_id: 3 },
    { title: 'Wax wood floors', event_id: 3 },
    { title: 'Dust statues', event_id: 3 }
])