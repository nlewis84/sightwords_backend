# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

List.destroy_all
Sightword.destroy_all


List.create(name: "Very Easy")
Sightword.create(word: "the", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW15226.mp3", list_id: 1)
Sightword.create(word: "in", pronunciation_url: "https://static.sfdict.com/audio/I00/I0090800.mp3", list_id: 1)
Sightword.create(word: "it", pronunciation_url: "https://static.sfdict.com/audio/I03/I0348600.mp3", list_id: 1)
Sightword.create(word: "can", pronunciation_url: "https://static.sfdict.com/audio/C00/C0078900.mp3", list_id: 1)
Sightword.create(word: "go", pronunciation_url: "https://static.sfdict.com/audio/G02/G0220400.mp3", list_id: 1)
Sightword.create(word: "me", pronunciation_url: "https://static.sfdict.com/audio/M02/M0240900.mp3", list_id: 1)
Sightword.create(word: "is", pronunciation_url: "https://static.sfdict.com/audio/I03/I0315300.mp3", list_id: 1)
Sightword.create(word: "we", pronunciation_url: "https://static.sfdict.com/audio/W00/W0070900.mp3", list_id: 1)

List.create(name: "Easy")
Sightword.create(word: "he", pronunciation_url: "https://static.sfdict.com/audio/H01/H0133500.mp3", list_id: 2)
Sightword.create(word: "at", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW10235.mp3", list_id: 2)
Sightword.create(word: "up", pronunciation_url: "https://static.sfdict.com/audio/U01/U0139300.mp3", list_id: 2)
Sightword.create(word: "do", pronunciation_url: "https://static.sfdict.com/audio/D04/D0420600.mp3", list_id: 2)
Sightword.create(word: "and", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW10105.mp3", list_id: 2)
Sightword.create(word: "you", pronunciation_url: "https://static.sfdict.com/audio/Y00/Y0041100.mp3", list_id: 2)
Sightword.create(word: "my", pronunciation_url: "https://static.sfdict.com/audio/M07/M0716000.mp3", list_id: 2)
Sightword.create(word: "on", pronunciation_url: "https://static.sfdict.com/audio/O00/O0096300.mp3", list_id: 2)

List.create(name: "Medium-Easy")
Sightword.create(word: "am", pronunciation_url: "https://static.sfdict.com/audio/A03/A0364800.mp3", list_id: 3)
Sightword.create(word: "so", pronunciation_url: "https://static.sfdict.com/audio/S06/S0674100.mp3", list_id: 3)
Sightword.create(word: "like", pronunciation_url: "https://static.sfdict.com/audio/L02/L0252400.mp3", list_id: 3)
Sightword.create(word: "an", pronunciation_url: "https://static.sfdict.com/audio/A04/A0427300.mp3", list_id: 3)
Sightword.create(word: "this", pronunciation_url: "https://static.sfdict.com/audio/T02/T0243500.mp3", list_id: 3)
Sightword.create(word: "that", pronunciation_url: "https://static.sfdict.com/audio/T01/T0196400.mp3", list_id: 3)
Sightword.create(word: "will", pronunciation_url: "https://static.sfdict.com/audio/W01/W0168100.mp3", list_id: 3)
Sightword.create(word: "his", pronunciation_url: "https://static.sfdict.com/audio/H03/H0300400.mp3", list_id: 3)

List.create(name: "Medium-Difficult")
Sightword.create(word: "was", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW15880.mp3", list_id: 4)
Sightword.create(word: "look", pronunciation_url: "https://static.sfdict.com/audio/L03/L0364100.mp3", list_id: 4)
Sightword.create(word: "of", pronunciation_url: "https://static.sfdict.com/audio/O00/O0050100.mp3", list_id: 4)
Sightword.create(word: "are", pronunciation_url: "https://static.sfdict.com/audio/A06/A0662300.mp3", list_id: 4)
Sightword.create(word: "her", pronunciation_url: "https://static.sfdict.com/audio/H02/H0211600.mp3", list_id: 4)
Sightword.create(word: "with", pronunciation_url: "https://static.sfdict.com/audio/W02/W0206100.mp3", list_id: 4)
Sightword.create(word: "has", pronunciation_url: "https://static.sfdict.com/audio/H01/H0105000.mp3", list_id: 4)
Sightword.create(word: "if", pronunciation_url: "https://static.sfdict.com/audio/I00/I0027200.mp3", list_id: 4)

List.create(name: "Difficult")
Sightword.create(word: "from", pronunciation_url: "https://static.sfdict.com/audio/F03/F0387300.mp3", list_id: 5)
Sightword.create(word: "have", pronunciation_url: "https://static.sfdict.com/audio/H01/H0121100.mp3", list_id: 5)
Sightword.create(word: "had", pronunciation_url: "https://static.sfdict.com/audio/H00/H0008500.mp3", list_id: 5)
Sightword.create(word: "she", pronunciation_url: "https://static.sfdict.com/audio/S04/S0422800.mp3", list_id: 5)
Sightword.create(word: "they", pronunciation_url: "https://static.sfdict.com/audio/T02/T0229000.mp3", list_id: 5)
Sightword.create(word: "said", pronunciation_url: "https://static.sfdict.com/audio/S00/S0025400.mp3", list_id: 5)
Sightword.create(word: "him", pronunciation_url: "https://static.sfdict.com/audio/H02/H0287000.mp3", list_id: 5)
Sightword.create(word: "all", pronunciation_url: "https://static.sfdict.com/audio/A03/A0316000.mp3", list_id: 5)

List.create(name: "Very Difficult")
Sightword.create(word: "what", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW16015.mp3", list_id: 6)
Sightword.create(word: "them", pronunciation_url: "https://static.sfdict.com/audio/T02/T0204500.mp3", list_id: 6)
Sightword.create(word: "when", pronunciation_url: "https://static.sfdict.com/audio/NEW/NEW16075.mp3", list_id: 6)
Sightword.create(word: "then", pronunciation_url: "https://static.sfdict.com/audio/T02/T0205200.mp3", list_id: 6)
Sightword.create(word: "your", pronunciation_url: "https://static.sfdict.com/audio/Y00/Y0043300.mp3", list_id: 6)
Sightword.create(word: "make", pronunciation_url: "https://static.sfdict.com/audio/M00/M0068100.mp3", list_id: 6)
Sightword.create(word: "or", pronunciation_url: "https://static.sfdict.com/audio/O01/O0137600.mp3", list_id: 6)
Sightword.create(word: "out", pronunciation_url: "https://static.sfdict.com/audio/O02/O0211500.mp3", list_id: 6)

