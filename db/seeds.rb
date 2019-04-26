require 'faker'

women = ['mw', 'mn', 'm', 'all', 'n', 'w', 'wn']

puts 'making users'
user1 = User.create(email: 'iamanemail', password: 'iamapassword')
Profile.create(user_id: User.all.last.id,name: Faker::Movies::StarWars.character, age: Faker::Number.number(2), max_age_preference: Faker::Number.number(2), min_age_preference: Faker::Number.number(2), pronouns: 'she/her', location: "seattle", image: 'thisisnaimage', biography: 'i am a bio', gender_preference: women[Faker::Number.within(0..6)])
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Games::Pokemon.name, date: '12/27/2019', description: 'description', category: 'bar')

men = ['mw', 'mn', 'm', 'all', 'w', 'wn', 'n']

puts 'making a profile for dudes'
25.times do
  User.create(email: Faker::Movies::HarryPotter.character, password: Faker::Movies::HarryPotter.spell)
  Profile.create(user_id: User.all.last.id,name: Faker::Movies::StarWars.character, age: Faker::Number.number(2), max_age_preference: Faker::Number.number(2), min_age_preference: Faker::Number.number(2), pronouns: 'he/him', location: "seattle", image: 'thisisnaimage', biography: 'i am a bio', gender_preference: men[Faker::Number.within(0..6)])
  DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Games::Pokemon.name, date: '12/21/2019', description: 'description', category: 'bar')

end

puts 'making a profile for gals'
25.times do
  User.create(email: Faker::Movies::HarryPotter.character, password: Faker::Movies::HarryPotter.spell)
  Profile.create(user_id: User.all.last.id, name: Faker::Movies::StarWars.character, age: Faker::Number.number(2), max_age_preference: Faker::Number.number(2), min_age_preference: Faker::Number.number(2), pronouns: 'she/her', location: "seattle", image: 'thisisnaimage', biography: 'i am a bio', gender_preference: women[Faker::Number.within(0..6)])
  DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Games::Pokemon.name, date: '12/21/2019', description: Faker::Games::Pokemon.move, category: 'event')
end

nb = ['mw', 'mn', 'm', 'all', 'n', 'w', 'wn']
puts 'making a profile for non-binary ppl'
25.times do
  User.create(email: Faker::Movies::HarryPotter.character, password: Faker::Movies::HarryPotter.spell)
  Profile.create(user_id: User.all.last.id,name: Faker::Movies::StarWars.character, age: Faker::Number.number(2), max_age_preference: Faker::Number.number(2), min_age_preference: Faker::Number.number(2), pronouns: 'they/them', location: "seattle", image: 'thisisnaimage', biography: 'i am a bio', gender_preference: nb[Faker::Number.within(0..6)])
  DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Games::Pokemon.name, date: '12/22/2019', description: Faker::Games::Pokemon.move, category: 'arts')
end

#later seeds to make
#DateInterest.create(user_id: User.all.last.id, date_post_id: DatePost.all.last.id, message: 'looksfunyo')
#puts 'date decision'
#DateDecision.create(user_id: User.all.first.id, date_interest_id: DateInterest.all.last.id, decision: true)
