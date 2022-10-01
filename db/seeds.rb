# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Band.create(band: "Jonesy", origin: "England", bio: "Jonesy were an early 70's band in the style of KING CRIMSON but with the unusual element of electric trumpet from Alan Bown. Other band members were John Evan-Jones - guitar & backing vocals, Jamie Kaleth - lead vocals & keyboards (including some excellent Mellotron), Gypsy Jones - lead vocals, bass guitar & recorders and Plug Thomas - percussion and backing vocals.")
# Band.create(band: "Tasavallan Presidentti", origin: "Finland", bio: "Tasavallan Presidentti are one of the earliest prog group from all of Scandinavia (their first album was recorded in 69 but the group has roots from 68) although they were hardly classic prog, playing a very wide spectrum of music from jazzy stuff to blues via folk and rock.")
# Band.create(band: "McChurch Soundroom", origin: "Germany", bio: "McChurch Soundroom is an eclectic psych free blues rock ensemble that has closed relationships with krautrock (in particular with the heavy, stoned jazzy sound of Nosferatu) but also with folkish bands from England.")

# Author.create(username: "Nilton", email: "niltonroese@gmail", password: "12349999")
# Author.create(username: "Marcelo", email: "marcelonaz@gmail", password: "15687589")
# Author.create(username: "Kevin", email: "kevinadams@gmail", password: "56786578")

# Album.create!(title: "Keeping Up", image: "https://cdns-images.dzcdn.net/images/cover/cdcf8173b2163bcf6aa139947bc923de/500x500-000000-80-0-0.jpg", band: "Jonesy", origin: "England", release: 1973, genre: "Heavy Prog", single: "Sunset and Evening Star", album_link: "https://www.deezer.com/en/album/67025652")
# Album.create!(title: "Tasavallan Presidentti", image: "https://cdns-images.dzcdn.net/images/cover/beaa232f4b082f80c5dfb5e8e74065e2/500x500-000000-80-0-0.jpg", band: "Tasavallan Presidentti", origin: "Finland", release: 1969, genre: "Jazz Rock/Fusion", single: "Intro - You'll be back for more", album_link: "https://www.deezer.com/en/album/643951")
# Album.create!(title: "Delusion", image: "https://cdns-images.dzcdn.net/images/cover/c5bedfa5149282286452d9c9b97ec016/500x500-000000-80-0-0.jpg", band: "McChurch Soundroom", origin: "Germany", release: 1971, genre: "Krautrock", single: "Delusion", album_link: "https://www.deezer.com/en/album/99930132")

# Review.create!(review: "A masterpiece of British Heavy Prog.", author_id: 1, album_id: 1)
# Review.create!(review: "A very pleasant Finnish Fusion Rock to listen.", author_id: 2, album_id: 2)
# Review.create!(review: "An exquisite Kraut sample.", author_id: 3, album_id: 3)

Review.create!(review: "Highly influenced by King Crimson.", author_id: 2, album_id: 1)
