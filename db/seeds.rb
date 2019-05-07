puts 'making a profile for dudes'
User.create(email: 'Thor@email.com', password: 'lightning')
Profile.create(user_id: User.all.last.id,name: 'Thor', age: 2600, max_age_preference: 6000, min_age_preference: 21, pronouns: 'he/him', location: "New York City", image: "https://i.imgur.com/J0dBT2O.jpg", biography: "Greetings Fair Maidens I Am Thor Odinson and My Friend Tony Has Helped Me Acquire This For Dating Rituals.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Feast In My Honor", date: '05/22/2019', description: "I Have Had Many Victories - Come Celebrate At A Feast In My Name.", category: 'restaurant')
DatePost.create(user_id: Profile.all.last.user_id, title: "Another Coffee", date: '12/22/2019', description: "Coffee Is The Best Mortal Drink Other Than Mead. Let's Meet at the Bucks of Stars.", category: 'coffee')

User.create(email: 'Jvn@email.com', password: 'canubelieve')
Profile.create(user_id: User.all.last.id,name: 'Jonathan Van Ness', age: 31, max_age_preference: 40, min_age_preference: 25, pronouns: 'he/him', location: "Seattle", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/jonathan-van-ness4-1529431774.jpg", biography: "I will serve you supportive and loving REALNESS.", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Figureskating FUN", date: '12/22/2019', description: "I love channeling my inner goddesss Michelle Kwan. Meet me at the rink!", category: 'fitness')
DatePost.create(user_id: Profile.all.last.user_id, title: "Come to my podcast!", date: '12/22/2019', description: "I would love to have as first date as a podcast guest - fun, no?", category: 'other')

User.create(email: 'PatrickTa@email.com', password: 'notstar')
Profile.create(user_id: User.all.last.id,name: 'Patrick Ta', age: 29, max_age_preference: 40, min_age_preference: 30, pronouns: 'he/him', location: "Seattle", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/patrick-ta-1545428088.jpg", biography: "Life is what you makeup.", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Yatch Weekend", date: '12/22/2019', description: "Gigi, Bella and I are taking a much needed weekend vacay - you in?", category: 'outside')

User.create(email: 'Deadpool@email.com', password: 'merc')
Profile.create(user_id: User.all.last.id,name: 'Deadpool', age: 50, max_age_preference: 600, min_age_preference: 20, pronouns: 'he/him', location: "New York City", image: "https://cdn-images-1.medium.com/max/2000/1*-4nkXQYN05ljzfJez_azbg.jpeg", biography: "I use humor to deflect my insecurities. Plus, I’m hilarious, so don’t hate me.", gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: "SKEEBALL", date: '12/22/2019', description: "I am going to kick your butt at Skeeball.", category: 'other')

User.create(email: 'Matt@email.com', password: 'suits')
Profile.create(user_id: User.all.last.id,name: 'Matt Bomer', age: 41, max_age_preference: 50, min_age_preference: 25, pronouns: 'he/him', location: "Seattle", image: "http://www.gstatic.com/tv/thumb/persons/251576/251576_v9_bb.jpg", biography: "I'm a fun loving guy looking for another adventure partner in life.", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Stargazing", date: '12/22/2019', description: "Looking up at the stars keeps me grounded.", category: 'outside')
DatePost.create(user_id: Profile.all.last.user_id, title: "Cat Cafe", date: '12/22/2019', description: "What is better than petting cats? Literally nothing.", category: 'animals')

User.create(email: 'Nyle@email.com', password: 'password')
Profile.create(user_id: User.all.last.id,name: 'Nyle Dimarco', age: 29, max_age_preference: 39, min_age_preference: 25, pronouns: 'he/him', location: "Seattle", image: "https://www.peoplenews.today/wp-content/uploads/2019/02/nyle-dimarco-shames-united-for-bringing-him-a-wheelchair.jpg?w=640", biography: "I am an activist, model and all around good guy.", gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: "Brews and Bikes", date: '12/22/2019', description: "Meet up at Peddler Brewing Company then bike around the lake.", category: 'fitness')
DatePost.create(user_id: Profile.all.last.user_id, title: "Take a tango class", date: '12/22/2019', description: "Dance the night (poorly or not) with me!", category: 'nightlife')

User.create(email: 'HP@email.com', password: 'magic')
Profile.create(user_id: User.all.last.id,name: 'Harry Potter', age: 42, max_age_preference: 59, min_age_preference: 25, pronouns: 'he/him', location: "New York City", image: "https://qph.fs.quoracdn.net/main-qimg-bf33dd362b661df14fbdae5c313af80e.webp", biography: "Ginny left me and I might be having a mid-life crisis right now.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Quidditch Match", date: '12/22/2019', description: "Bulgaria is playing nearby - let's grab a pint and go!", category: 'sports')
DatePost.create(user_id: Profile.all.last.user_id, title: "Hippogriff Flight", date: '12/22/2019', description: "I want to relive my glory days.", category: 'outside')

User.create(email: 'Ryan@email.com', password: 'deadpool')
Profile.create(user_id: User.all.last.id,name: 'Ryan Reynolds', age: 42, max_age_preference: 59, min_age_preference: 25, pronouns: 'he/him', location: "Seattle", image: "https://fm.cnbc.com/applications/cnbc.com/resources/img/editorial/2018/05/18/105218100-RyanReynolds-GettyImages-629607736.jpg?v=1526667424", biography: "I'm just here to get content for twitter.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Tour Aviation Gin", date: '12/22/2019', description: "Do you like gin? I hope you like gin.", category: 'bars')
DatePost.create(user_id: Profile.all.last.user_id, title: "Cozy cabin in Mt. Rainier park", date: '12/22/2019', description: "I desperately need a break from people yelling deadpool quotes at me.", category: 'other')

User.create(email: 'Henry@email.com', password: 'super')
Profile.create(user_id: User.all.last.id,name: 'Henry Cavill', age: 35, max_age_preference: 30, min_age_preference: 25, pronouns: 'he/him', location: "Seattle", image: "https://www.mensjournal.com/wp-content/uploads/mf/1280-henry-cavill.jpg?w=1200&h=1200&crop=1", biography: "I definitely did not get fired from Superman - please stop asking.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Rooftop Bar", date: '12/22/2019', description: "Let's meet up at the Nest and grab some drinks.", category: 'bars')

User.create(email: 'Jason@email.com', password: 'surfing')
Profile.create(user_id: User.all.last.id,name: 'Jason Momoa', age: 39, max_age_preference: 50, min_age_preference: 25, pronouns: 'he/him', location: "Hawaii", image: "https://www.insidevancouver.ca/wp-content/uploads/2018/09/JasonMomoa.jpg", biography: "Yeehaw but make it aquaman", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Surfffff!", date: '12/22/2019', description: "It's in the title.", category: 'fitness')

User.create(email: 'Ben@email.com', password: 'batz')
Profile.create(user_id: User.all.last.id,name: 'Ben Stiller', age: 53, max_age_preference: 30, min_age_preference: 21, pronouns: 'he/him', location: "Seattle", image: "https://m.media-amazon.com/images/M/MV5BMjc4NDc3NDkzMl5BMl5BanBnXkFtZTcwMTAyNTQwMw@@._V1_UY317_CR12,0,214,317_AL_.jpg", biography: "I may be a funny guy but I'm serious about falling in love.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Improv Show", date: '12/22/2019', description: "Let's catch some questionable in quality comedy.", category: 'other')

User.create(email: 'David@email.com', password: 'soccer')
Profile.create(user_id: User.all.last.id,name: 'David Beckham', age: 43, max_age_preference: 30, min_age_preference: 21, pronouns: 'he/him', location: "New York City", image: "https://www.tudorwatch.com/public/born-to-dare/article/david-beckham/images/david-beckham-tudor-watch-ambassador-video.jpg", biography: "I'm tired of playing the field and ready to score a wife for life.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Soccer match", date: '12/22/2019', description: "I want to relive my glory days.", category: 'sports')

User.create(email: 'Bloom@email.com', password: 'bloom')
Profile.create(user_id: User.all.last.id,name: 'Troy Sivan', age: 23, max_age_preference: 28, min_age_preference: 21, pronouns: 'he/him', location: "Seattle", image: "https://vignette.wikia.nocookie.net/melanie-martinez/images/2/26/TroyeSivan.png/revision/latest?cb=20180714182256", biography: "Oh My My My!", gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Ice Skating in the spring!", date: '12/22/2019', description: "I've been dying to check out the new skating arena and take a break from this heat.", category: 'fitness')

puts 'making a profile for gals'
User.create(email: 'Tammy@email.com', password: "Ron")
Profile.create(user_id: User.all.last.id, name: "Tammy II", age: 40, max_age_preference: 50, min_age_preference: 40, pronouns: 'she/her', location: "Seattle", image: "https://vignette.wikia.nocookie.net/parksandrecreation/images/9/9a/Tammy_Two.jpg/revision/latest?cb=20180131190839", biography: "I love just curling up with a good book and plotting how to ensare Ron with my feminine wiles." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Books then Buffet", date: '12/21/2019', description: "I'm a gal who knows how to have fun - let's head to the local library to rummage around the book stacks then go to Pawnee buffett for some late night fuel!", category: 'restaurant')
DatePost.create(user_id: Profile.all.last.user_id, title: "Shimmy at the Snakehole Lounge", date: '12/21/2019', description: "Ever tried SnakeJuice? Let's slither on over to the lounge on Saturday night!", category: 'bar')

User.create(email: 'Jasmine@email.com', password: "tiger")
Profile.create(user_id: User.all.last.id, name: "Princess Jasmine", age: 19, max_age_preference: 22, min_age_preference: 20, pronouns: 'she/her', location: "Seattle", image: "https://i.imgur.com/A6E3PZu.jpg", biography: "I am not like other princesses - I am adventerous! Do you know anyone else with a pet tiger for a best friend? Wait- that's not weird... is it?" , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Fly through Agrabah", date: '12/21/2019', description: "I have my ex's magic carpet so let me take you on an unforgettable ride.", category: 'outside')
DatePost.create(user_id: Profile.all.last.user_id, title: "Sunday Marketplace", date: '12/21/2019', description: "Let's head to the local marketplace and check out some wares!", category: 'other')

User.create(email: 'MerGrey@email.com', password: "derek")
Profile.create(user_id: User.all.last.id, name: "Meredith Gray", age: 32, max_age_preference: 50, min_age_preference: 25, pronouns: 'she/her', location: "Seattle", image: "https://s3.r29static.com//bin/entry/063/720x864,80/2031793/image.jpg", biography: "It is probably best if we don't get too close - everyone I love dies..." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Molly Moons Meetup", date: '12/21/2019', description: "Let's meet at the Queen Anne Molly Moons to melt the Seattle freeze.", category: 'restaurant')
DatePost.create(user_id: Profile.all.last.user_id, title: "Tequila Tuesday", date: '12/21/2019', description: "Let's try some fun tequilas at Barrio!", category: 'bars')

User.create(email: 'Kim@email.com', password: "bunhead")
Profile.create(user_id: User.all.last.id, name: "Kim Petras", age: 25, max_age_preference: 30, min_age_preference: 35, pronouns: 'she/her', location: "Seattle", image: "https://www.billboard.com/files/styles/article_main_image/public/media/Kim-Petras-2018-Charlotte-Rutherford-1548.jpg", biography: "Bunheads R SHOOK that I finally have time to date." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Come hangout backstage with me at my concert!", date: '12/21/2019', description: "I'm preforming at Coachella - hangout with me before my set!", category: 'music')

User.create(email: 'Hayley@email.com', password: "20gayteen")
Profile.create(user_id: User.all.last.id, name: "Hayley Kiyoko", age: 27, max_age_preference: 30, min_age_preference: 25, pronouns: 'she/her', location: "Seattle", image: "https://pbs.twimg.com/profile_images/1020509933379497985/86V7J13h_400x400.jpg", biography: "I'm used to breaking records but I won't break your heart." , gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Watch RomComs", date: '12/21/2019', description: "I love Sandra Bullock and hope you do too. Movie Marathon? I promise I'm not a serial killer.", category: 'other')
DatePost.create(user_id: Profile.all.last.user_id, title: "Drink some TEQUILAAA", date: '12/21/2019', description: "Drink some TEQUILAAA", description: "I love tequila - let's do some shots and shoot some pool.", category: 'bars')

User.create(email: 'Ellen@email.com', password: "juno")
Profile.create(user_id: User.all.last.id, name: "Ellen Page", age: 32, max_age_preference: 40, min_age_preference: 25, pronouns: 'she/her', location: "Seattle", image: "https://timedotcom.files.wordpress.com/2014/06/ellen-page-feminism.jpg", biography: "Please do not quote Juno to me." , gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: "Cofee walk", date: '12/21/2019', description: "Let's grab some coffee and take a walk through the city.", category: 'coffee')

User.create(email: 'AOC@email.com', password: "justice")
Profile.create(user_id: User.all.last.id, name: "Alexandria Ocasio-Cortez", age: 29, max_age_preference: 40, min_age_preference: 30, pronouns: 'she/her', location: "New York City", image: "https://pbs.twimg.com/profile_images/923274881197895680/AbHcStkl_400x400.jpg", biography: "I'm here to make history, roast idiots on Twitter and find love." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Women's March", date: '12/21/2019', description: "Let's walk and show our support!", category: 'other')

User.create(email: 'Diana@email.com', password: "amazon")
Profile.create(user_id: User.all.last.id, name: "Princess Diana", age: 5000, max_age_preference: 10000, min_age_preference: 30, pronouns: 'she/her', location: "New York City", image: "https://m.media-amazon.com/images/M/MV5BZWVhYzE0NzgtM2U1Yi00OWM1LWJlZTUtZmNkNWZhM2VkMDczXkEyXkFqcGdeQW1yb3NzZXI@._V1_CR46,0,1401,788_AL_UY268_CR15,0,477,268_AL_.jpg", biography: "I don't think you have ever known a woman like me.", gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: "Private (Invisible) Jet Excursion", date: '12/21/2019', description: "Let me jet you around the world!", category: 'other')
DatePost.create(user_id: Profile.all.last.user_id, title: "Warrior Workout", date: '12/21/2019', description: "We must stay swole if we ever wish to defeat Ares.", category: 'fitness')

User.create(email: 'Khloe@email.com', password: "true")
Profile.create(user_id: User.all.last.id, name: "Khloe Kardashian", age: 34, max_age_preference: 40, min_age_preference: 30, pronouns: 'she/her', location: "Seattle", image: "https://www.etonline.com/sites/default/files/styles/max_970x546/public/images/2019-04/gettyimages-1093812972.jpg?itok=VOHxboHT&h=f0b46730", biography: "Bible - I'm here for love." , gender_preference: 'm')
DatePost.create(user_id: Profile.all.last.user_id, title: "Salad Date", date: '12/21/2019', description: 'Lets go to this great salad place near me in Calabasas', category: 'restaurant')


User.create(email: 'AB@email.com', password: "pll")
Profile.create(user_id: User.all.last.id, name: "Ashley Benson", age: 29, max_age_preference: 30, min_age_preference: 21, pronouns: 'she/her', location: "Seattle", image: "https://s24193.pcdn.co/wp-content/uploads/2017/07/Madilyn-Smith-Entity-Ashley-Benson-1320x720.png", biography: "Please never ask me about PLL." , gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Volunteer at the human society', date: '12/21/2019', description: 'There are so many animals out there that need loving homes!! Want to go hangout with me and take care of some?', category: 'animals')

puts 'making a profile for non-binary ppl'

User.create(email: 'Lena@email.com', password: 'trailblazer')
Profile.create(user_id: User.all.last.id, name: "Lena Waithe", age: 34, max_age_preference: 50, min_age_preference: 30, pronouns: 'they/them', location: "Seattle", image: "https://media.vanityfair.com/photos/5ab120434807db55e0503e6f/master/w_768,c_limit/lena-waithe-04-2018-cover-ss01.jpg", biography: "I'm changing the game and could change your life.", gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Sounder Game', date: '12/22/2019', description: 'The Sounders are going to wipe the field with the Timbers. Join me?', category: 'sports')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Storm Game', date: '12/22/2019', description: 'I love basketball and want someone to enjoy it with me. Come cheer on some champions!', category: 'sports')


User.create(email: 'Cara@email.com', password: "liferuiner")
Profile.create(user_id: User.all.last.id, name: "Cara Delevigne", age: 26, max_age_preference: 40, min_age_preference: 21, pronouns: 'they/them', location: "Seattle", image: "https://a57.foxnews.com/media2.foxnews.com/BrightCove/694940094001/2019/02/01/931/524/694940094001_5997526572001_5997525789001-vs.jpg?ve=1&tl=1", biography: "I don't want to talk about Suicide Squad." , gender_preference: 'w')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Ibiza Getaway', date: '12/21/2019', description: 'I need to step out of town and get a break. Want to join me in Ibiza?', category: 'other')

User.create(email: 'Ezra@email.com', password: "flash")
Profile.create(user_id: User.all.last.id, name: "Ezra Miller", age: 26, max_age_preference: 40, min_age_preference: 21, pronouns: 'they/them', location: "Seattle", image: "https://answersafrica.com/wp-content/uploads/2018/07/Ezra-Miller-640x420.jpg", biography: "I don't want to talk about Justice League." , gender_preference: 'all')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Hike Runyon and watch a sunset', date: '05/09/2019', description: 'I need to get out and do something active. Want to join me for a sunset hike at Runyon?', category: 'outside')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Smoke out Shoot out', date: '05/09/2019', description: 'I want to relax while playing Apex Legends and smoking weed. Join me?', category: 'other')

User.create(email: 'Ruby@email.com', password: "liferuiner")
Profile.create(user_id: User.all.last.id, name: "Ruby Rose", age: 26, max_age_preference: 40, min_age_preference: 21, pronouns: 'they/them', location: "Seattle", image: "https://i.pinimg.com/originals/e2/01/69/e201698d6ffee54cf74a37a94b3a41cd.jpg", biography: "I don't want to talk about Justice League." , gender_preference: 'wn')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Surf', date: '05/09/2019', description: 'Catch waves not feelings.', category: 'sports')
DatePost.create(user_id: Profile.all.last.user_id, title: 'Boxing', date: '05/10/2019', description: 'I want to check out a new boxing spot in Laguna and need a sparring partner. You game?', category: 'sports')


puts "making test user"
User.create(email: 'Test@email.com', password: "test")
Profile.create(user_id: User.all.last.id, name: "Test User", age: 26, max_age_preference: 40, min_age_preference: 21, pronouns: 'she/her', location: "Seattle", image: "https://i.pinimg.com/236x/7c/02/c4/7c02c4dddebf5793d66b135411932617.jpg", biography: "I am just a girl in Seattle looking for love and good insta content." , gender_preference: 'all')
#42
DatePost.create(user_id: Profile.all.last.user_id, title: 'Cold brew and conversation', date: '05/09/2019', description: 'Lets grab a cold brew at Moore Coffee House and talk about all our deep seeded issues and/or hopes and dreams...', category: 'sports')
#43
DatePost.create(user_id: Profile.all.last.user_id, title: 'Drinks at the Nest, date: '05/10/2019', description: 'There is a gin fizz here that is to die for.', category: 'bar')
#44
DatePost.create(user_id: Profile.all.last.user_id, title: 'Rollerblade at Santa Monica', date: '05/09/2019', description: 'Meet me at the pier to rollerblade around then stop for a drink after!', category: 'other')
#45
DatePost.create(user_id: Profile.all.last.user_id, title: 'Beyonce Concert, date: '05/10/2019', description: 'I have been dying to see Beyonce in person since I saw her at Coachella week 1!!', category: 'music')
#46
DatePost.create(user_id: Profile.all.last.user_id, title: 'Top Golf', date: '05/09/2019', description: 'I am a terrible golfer but I hear that this is the next hot spot to check out!', category: 'sports')
#47
DatePost.create(user_id: Profile.all.last.user_id, title: 'Bike across the bridge for sightseeing!', date: '05/11/2019', description: 'I desperately need a break from the city and get some sightseeing in. Want to join?', category: 'outside')

DateInterest.create(user_id: 1, date_post_id: 42, message: 'I LoVE COFFEE I WOULD IMPLORE YOU TO CONSIDER ME, THOR.')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 1, date_post_id: 43, message: 'I would love to go on this date with you!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 4, date_post_id: 44, message: 'This looks like a really fun time and I would love to be considered.')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 6, date_post_id: 44, message: 'Wow I would love to go on this date with you!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 7, date_post_id: 45, message: 'I am the BIggEST Beyonce fan ever I would LOVE TO GO!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 8, date_post_id: 46, message: 'I am also a terrible golfer but I think it would be fun if we failed at this together. :)')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 9, date_post_id: 45, message: 'I can see YOUR halo. (I love Queen Bey please take me)!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 10, date_post_id: 47, message: 'I desperately need a break from the city too. Lets get out of here!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 18, date_post_id: 42, message: 'I can drink endless amounts of cold brew and would love to with you.')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 32, date_post_id: 45, message: 'ALL MY SINGLE LADIESS!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 23, date_post_id: 43, message: 'I love Gin Fizzes!')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

DateInterest.create(user_id: 24, date_post_id: 43, message: 'This looks like the greatest date ever and I would be honored to be a part of the greatness.')
DateDecision.create(user_id: User.all.last.id, date_interest_id: DateInterest.all.last.id, decision: true)

# later seeds to make
# puts 'date decision'
#DateDecision.create(user_id: User.all.first.id, date_interest_id: DateInterest.all.last.id, decision: true)
