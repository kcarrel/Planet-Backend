require 'faker'

category = ['event', 'restaurant', 'bar', 'fitness', 'arts']

women = ['mw', 'mn', 'm', 'all', 'n', 'w', 'wn']

men = ['mw', 'mn', 'm', 'all', 'w', 'wn', 'n']

puts 'making a profile for dudes'
User.create(email: 'Thor@email.com', password: 'lightning')
Profile.create(user_id: User.all.last.id,name: 'Thor', age: 2600, max_age_preference: 6000, min_age_preference: 21, pronouns: 'he/him', location: "Earth 616", image: "https://i.imgur.com/J0dBT2O.jpg", biography: "Greetings Fair Maidens I Am Thor Odinson and My Friend Tony Has Helped Me Acquire This For Dating Rituals.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Jvn@email.com', password: 'canubelieve')
Profile.create(user_id: User.all.last.id,name: 'Jonathan Van Ness', age: 31, max_age_preference: 40, min_age_preference: 25, pronouns: 'he/him', location: "Georgia", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/jonathan-van-ness4-1529431774.jpg", biography: "I will serve you supportive and loving REALNESS.", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'PatrickTa@email.com', password: 'notstar')
Profile.create(user_id: User.all.last.id,name: 'Patrick Ta', age: 29, max_age_preference: 40, min_age_preference: 30, pronouns: 'he/him', location: "Los Angeles", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/patrick-ta-1545428088.jpg", biography: "Life is what you makeup.", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Deadpool@email.com', password: 'merc')
Profile.create(user_id: User.all.last.id,name: 'Deadpool', age: 50, max_age_preference: 600, min_age_preference: 20, pronouns: 'he/him', location: "New York", image: "https://cdn-images-1.medium.com/max/2000/1*-4nkXQYN05ljzfJez_azbg.jpeg", biography: "I use humor to deflect my insecurities. Plus, I’m hilarious, so don’t hate me.", gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Matt@email.com', password: 'suits')
Profile.create(user_id: User.all.last.id,name: 'Matt Bomer', age: 41, max_age_preference: 50, min_age_preference: 25, pronouns: 'he/him', location: "Los Angeles", image: "http://www.gstatic.com/tv/thumb/persons/251576/251576_v9_bb.jpg", biography: "I'm a fun loving guy looking for another adventure partner in life.", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Nyle@email.com', password: 'password')
Profile.create(user_id: User.all.last.id,name: 'Nyle Dimarco', age: 29, max_age_preference: 39, min_age_preference: 25, pronouns: 'he/him', location: "Los Angeles", image: "https://www.peoplenews.today/wp-content/uploads/2019/02/nyle-dimarco-shames-united-for-bringing-him-a-wheelchair.jpg?w=640", biography: "I am an activist, model and all around good guy.", gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'HP@email.com', password: 'magic')
Profile.create(user_id: User.all.last.id,name: 'Harry Potter', age: 42, max_age_preference: 59, min_age_preference: 25, pronouns: 'he/him', location: "London", image: "https://qph.fs.quoracdn.net/main-qimg-bf33dd362b661df14fbdae5c313af80e.webp", biography: "Ginny left me and I might be having a mid-life crisis right now.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Ryan@email.com', password: 'deadpool')
Profile.create(user_id: User.all.last.id,name: 'Ryan Reynolds', age: 42, max_age_preference: 59, min_age_preference: 25, pronouns: 'he/him', location: "Los Angeles", image: "https://fm.cnbc.com/applications/cnbc.com/resources/img/editorial/2018/05/18/105218100-RyanReynolds-GettyImages-629607736.jpg?v=1526667424", biography: "I'm just here to get content for twitter.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Henry@email.com', password: 'super')
Profile.create(user_id: User.all.last.id,name: 'Henry Cavill', age: 35, max_age_preference: 30, min_age_preference: 25, pronouns: 'he/him', location: "Los Angeles", image: "https://www.mensjournal.com/wp-content/uploads/mf/1280-henry-cavill.jpg?w=1200&h=1200&crop=1", biography: "I definitely did not get fired from Superman - please stop asking.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Jason@email.com', password: 'surfing')
Profile.create(user_id: User.all.last.id,name: 'Jason Momoa', age: 39, max_age_preference: 50, min_age_preference: 25, pronouns: 'he/him', location: "Hawaii", image: "https://www.insidevancouver.ca/wp-content/uploads/2018/09/JasonMomoa.jpg", biography: "Yeehaw but make it aquaman", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Ben@email.com', password: 'batz')
Profile.create(user_id: User.all.last.id,name: 'Ben Stiller', age: 53, max_age_preference: 30, min_age_preference: 21, pronouns: 'he/him', location: "Los Angeles", image: "https://m.media-amazon.com/images/M/MV5BMjc4NDc3NDkzMl5BMl5BanBnXkFtZTcwMTAyNTQwMw@@._V1_UY317_CR12,0,214,317_AL_.jpg", biography: "I may be a funny guy but I'm serious about falling in love.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'David@email.com', password: 'soccer')
Profile.create(user_id: User.all.last.id,name: 'David Beckham', age: 43, max_age_preference: 30, min_age_preference: 21, pronouns: 'he/him', location: "London", image: "https://www.tudorwatch.com/public/born-to-dare/article/david-beckham/images/david-beckham-tudor-watch-ambassador-video.jpg", biography: "I'm tired of playing the field and ready to score a wife for life.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Bloom@email.com', password: 'bloom')
Profile.create(user_id: User.all.last.id,name: 'Troy Sivan', age: 23, max_age_preference: 28, min_age_preference: 21, pronouns: 'he/him', location: "Los Angeles", image: "https://vignette.wikia.nocookie.net/melanie-martinez/images/2/26/TroyeSivan.png/revision/latest?cb=20180714182256", biography: "Oh My My My!", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/22/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

puts 'making a profile for gals'
User.create(email: 'Tammy@email.com', password: "Ron")
Profile.create(user_id: User.all.last.id, name: "Tammy II", age: 40, max_age_preference: 50, min_age_preference: 40, pronouns: 'she/her', location: "Pawnee", image: "https://vignette.wikia.nocookie.net/parksandrecreation/images/9/9a/Tammy_Two.jpg/revision/latest?cb=20180131190839", biography: "I love just curling up with a good book and plotting how to ensare Ron with my feminine wiles." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Jasmine@email.com', password: "tiger")
Profile.create(user_id: User.all.last.id, name: "Princess Jasmine", age: 19, max_age_preference: 22, min_age_preference: 20, pronouns: 'she/her', location: "Agrabah", image: "https://i.imgur.com/A6E3PZu.jpg", biography: "I am not like other princesses - I am adventerous! Do you know anyone else with a pet tiger for a best friend? Wait- that's not weird... is it?" , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'MerGrey@email.com', password: "derek")
Profile.create(user_id: User.all.last.id, name: "Meredith Gray", age: 32, max_age_preference: 50, min_age_preference: 25, pronouns: 'she/her', location: "Seattle", image: "https://s3.r29static.com//bin/entry/063/720x864,80/2031793/image.jpg", biography: "It is probably best if we don't get too close - everyone I love dies..." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Kim@email.com', password: "bunhead")
Profile.create(user_id: User.all.last.id, name: "Kim Petras", age: 25, max_age_preference: 30, min_age_preference: 35, pronouns: 'she/her', location: "Germany", image: "https://www.billboard.com/files/styles/article_main_image/public/media/Kim-Petras-2018-Charlotte-Rutherford-1548.jpg", biography: "Bunheads R SHOOK that I finally have time to date." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Hayley@email.com', password: "20gayteen")
Profile.create(user_id: User.all.last.id, name: "Hayley Kiyoko", age: 27, max_age_preference: 30, min_age_preference: 25, pronouns: 'she/her', location: "Los Angeles", image: "https://pbs.twimg.com/profile_images/1020509933379497985/86V7J13h_400x400.jpg", biography: "I'm used to breaking records but I won't break your heart." , gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Ellen@email.com', password: "juno")
Profile.create(user_id: User.all.last.id, name: "Ellen Page", age: 32, max_age_preference: 40, min_age_preference: 25, pronouns: 'she/her', location: "Los Angeles", image: "https://timedotcom.files.wordpress.com/2014/06/ellen-page-feminism.jpg", biography: "Please do not quote Juno to me." , gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'AOC@email.com', password: "justice")
Profile.create(user_id: User.all.last.id, name: "Alexandria Ocasio-Cortez", age: 29, max_age_preference: 40, min_age_preference: 30, pronouns: 'she/her', location: "New York", image: "https://pbs.twimg.com/profile_images/923274881197895680/AbHcStkl_400x400.jpg", biography: "I'm here to make history, roast idiots on Twitter and find love." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Diana@email.com', password: "amazon")
Profile.create(user_id: User.all.last.id, name: "Princess Diana", age: 5000, max_age_preference: 10000, min_age_preference: 30, pronouns: 'she/her', location: "Themiscyra", image: "https://m.media-amazon.com/images/M/MV5BZWVhYzE0NzgtM2U1Yi00OWM1LWJlZTUtZmNkNWZhM2VkMDczXkEyXkFqcGdeQW1yb3NzZXI@._V1_CR46,0,1401,788_AL_UY268_CR15,0,477,268_AL_.jpg", biography: "I don't think you have ever known a woman like me.", gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'Khloe@email.com', password: "true")
Profile.create(user_id: User.all.last.id, name: "Khloe Kardashian", age: 34, max_age_preference: 40, min_age_preference: 30, pronouns: 'she/her', location: "Calabasas", image: "https://www.etonline.com/sites/default/files/styles/max_970x546/public/images/2019-04/gettyimages-1093812972.jpg?itok=VOHxboHT&h=f0b46730", biography: "Bible - I'm here for love." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])


User.create(email: 'Cara@email.com', password: "liferuiner")
Profile.create(user_id: User.all.last.id, name: "Cara Delevigne", age: 26, max_age_preference: 40, min_age_preference: 21, pronouns: 'she/her', location: "Los Angeles", image: "https://a57.foxnews.com/media2.foxnews.com/BrightCove/694940094001/2019/02/01/931/524/694940094001_5997526572001_5997525789001-vs.jpg?ve=1&tl=1", biography: "I don't want to talk about Suicide Squad." , gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

User.create(email: 'AB@email.com', password: "pll")
Profile.create(user_id: User.all.last.id, name: "Ashley Benson", age: 29, max_age_preference: 30, min_age_preference: 21, pronouns: 'she/her', location: "Los Angeles", image: "https://s24193.pcdn.co/wp-content/uploads/2017/07/Madilyn-Smith-Entity-Ashley-Benson-1320x720.png", biography: "Please never ask me about PLL." , gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Hipster.sentence, date: '12/21/2019', description: Faker::Hipster.paragraph(2), category: category[Faker::Number.within(0...4)])

nb = ['mw', 'mn', 'm', 'all', 'n', 'w', 'wn']
puts 'making a profile for non-binary ppl'

User.create(email: 'Lena@email.com', password: 'trailblazer')
Profile.create(user_id: User.all.last.id, name: "Lena Waithe", age: 34, max_age_preference: 50, min_age_preference: 30, pronouns: 'they/them', location: "Chicago", image: "https://media.vanityfair.com/photos/5ab120434807db55e0503e6f/master/w_768,c_limit/lena-waithe-04-2018-cover-ss01.jpg", biography: "I'm changing the game and could change your life.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: Faker::Games::Pokemon.name, date: '12/22/2019', description: Faker::Games::Pokemon.move, category: 'arts')


#later seeds to make
#DateInterest.create(user_id: User.all.last.id, date_post_id: DatePost.all.last.id, message: 'looksfunyo')
#puts 'date decision'
#DateDecision.create(user_id: User.all.first.id, date_interest_id: DateInterest.all.last.id, decision: true)
