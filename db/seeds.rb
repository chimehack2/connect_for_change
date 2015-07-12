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

Group.create(name: "Chimehack2 Heroes",
             location: "94109",
             attendance: 36,
             project: "Connect For Change",
             description: "Build web platform for connecting small groups of women to engage in self-directed projects.")

Group.create(name: "Ghana Girls",
             location: "55555",
             attendance: 25,
             project: "Literacy Center Volunteering",
             description: "We will pair with the local volunteer non-profit to provide much needed and consisent support for after school programs for young children.")

Group.create(name: "Environment Expertz",
             location: "94109",
             attendance: 26,
             project: "Creek Crawling",
             description: "We seek to provide water analysis at nearby watershed.")

Group.create(name: "Hot Hackers",
             location: "94109",
             attendance: 19,
             project: "Civic Data Hacking",
             description: "Providing expertise on big data problems for our local government.")

Group.create(name: "Seoul Sisters",
             location: "94109",
             attendance: 34,
             project: "SEAsia Community Building",
             description: "Assist brides from Southeast Asia in settling into their new home in Korea.")




