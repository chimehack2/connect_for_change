# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Diana Hilton",
            email: "diana@example.com",
            password: "password",
            birthday: "1988-09-22",
            telephone: "816-517-1305",
            location: "94109",
            travel_distance: "5-10 miles",
            group_id: 1,
            role: "mentee")

User.create(name: "Jack Chou",
            email: "jack@example.com",
            password: "password",
            birthday: "1995-04-23",
            telephone: "816-517-1305",
            location: "94131",
            travel_distance: "2-5 miles",
            group_id: 1,
            role: "mentee")

User.create(name: "Rasheeda Yehuza",
            email: "rasheeda@example.com",
            password: "password",
            birthday: "1991-05-12",
            telephone: "816-517-1305",
            location: "94109",
            travel_distance: "1-2 miles",
            group_id: 1,
            role: "mentee")

User.create(name: "Linda Poeng",
            email: "linda@example.com",
            password: "password",
            birthday: "1988-09-22",
            telephone: "816-517-1305",
            location: "94131",
            travel_distance: "10-20 miles",
            group_id: 1,
            role: "mentee")

User.create(name: "TiYanna Long",
            email: "tiyanna@gmail.com",
            password: "password",
            birthday: "1988-03-21",
            telephone: "816-517-1305",
            location: "94131",
            travel_distance: "2-5 miles",
            group_id: 1,
            role: "mentee")

User.create(name: "Larry the Bird",
            email: "larry@example.com",
            password: "password",
            birthday: "2006-03-21",
            telephone: "816-517-1305",
            location: "94131",
            travel_distance: "10-20 miles",
            group_id: 1,
            role: "mentee")

User.create(name: "Beyonce Knowles",
            email: "beyonce@example.com",
            password: "password",
            birthday: "1981-09-4",
            telephone: "816-517-1305",
            location: "94109",
            travel_distance: "10-20 miles",
            group_id: 1,
            role: "mentor")

Group.create(name: "Chimehack2 Heros",
             location: "94109")




