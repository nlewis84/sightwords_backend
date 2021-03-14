# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

List.destroy_all
Sightword.destroy_all


List.create(name: "Easy")

Sightword.create(word: "the", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW15226.mp3", list_id: 1)
Sightword.create(word: "in", pronunciation_url: "https://static.sfdict.com/audio/I00/I0090800.mp3", list_id: 1)
Sightword.create(word: "it", pronunciation_url: "https://static.sfdict.com/audio/I03/I0348600.mp3", list_id: 1)
Sightword.create(word: "this", pronunciation_url: "https://static.sfdict.com/audio/T02/T0243500.mp3", list_id: 1)
Sightword.create(word: "can", pronunciation_url: "https://static.sfdict.com/audio/C00/C0078900.mp3", list_id: 1)
Sightword.create(word: "go", pronunciation_url: "https://static.sfdict.com/audio/G02/G0220400.mp3", list_id: 1)
Sightword.create(word: "me", pronunciation_url: "https://static.sfdict.com/audio/M02/M0240900.mp3", list_id: 1)
Sightword.create(word: "is", pronunciation_url: "https://static.sfdict.com/audio/I03/I0315300.mp3", list_id: 1)
Sightword.create(word: "we", pronunciation_url: "https://static.sfdict.com/audio/W00/W0070900.mp3", list_id: 1)
Sightword.create(word: "he", pronunciation_url: "https://static.sfdict.com/audio/H01/H0133500.mp3", list_id: 1)
Sightword.create(word: "at", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW10235.mp3", list_id: 1)
Sightword.create(word: "up", pronunciation_url: "https://static.sfdict.com/audio/U01/U0139300.mp3", list_id: 1)