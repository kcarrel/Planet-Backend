user1 = User.create(email: 'iamanemail', password: 'iamapassword')
puts 'making a profile'
Profile.create(user_id: User.all.last.id, name: 'imaname', age: 21, max_age_preference: 30, min_age_preference: 21, pronouns: 'she/her', location: "seattle", image: 'thisisnaimage', biography: 'i am a bio', gender_preference: 'women')
puts 'making a datepost'
DatePost.create(user_id: User.all.last.id, title: 'thisisatitle', date: '12/21/2019', description: 'description', category: 'movie')
puts 'making a user'
User.create(email: 'user2', password: 'iamapassword2')
puts 'making date interest'
DateInterest.create(user_id: User.all.last.id, date_post_id: DatePost.all.last.id, message: 'looksfunyo')
puts 'date decision'
DateDecision.create(user_id: User.all.first.id, date_interest_id: DateInterest.all.last.id, decision: true)
