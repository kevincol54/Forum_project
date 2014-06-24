# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u = User.new(
  user_name: 'This_guy',
  email: 'user@example.com',
  password: '12345678'
  )
u.save!(:validate => false)

u = User.new(
  user_name: 'Bob_dylan',
  email: 'user1@example.com',
  password: '12345678'
  )
u.save!(:validate => false)

u = User.new(
  user_name: 'Steve_Jobs',
  email: 'user2@example.com',
  password: '12345678'
  )
u.save!(:validate => false)

u = User.new(
  user_name: 'Richard_Branson',
  email: 'user3@example.com',
  password: '12345678'
  )
u.save!(:validate => false)

u = User.new(
  user_name: 'Steven_tyler',
  email: 'user4@example.com',
  password: '12345678'
  )
u.save!(:validate => false)



####################################################


Discussion.create!(
  user_id: '1',
  title: 'State of Music',
  content: 'Todays Music Industry has been turned on its head with the introduction of most things digital. It is an ever evolving place that requires companies to be on their toes',
  discussion_type: 'Music'
  )

Discussion.create!(
  user_id: '2',
  title: 'Last Nights Red Hot Chili Peppers Concert',
  content: 'Who went and saw the show last night? It was one of the best ones our town has seen yet!',
  discussion_type: 'Music'
  )

Discussion.create!(
  user_id: '3',
  title: 'AC/DC Summer Tour',
  content: 'Who is going? and what do you think the show will be like compared to the past shows?',
  discussion_type: 'Music'
  )

Discussion.create!(
  user_id: '4',
  title: 'We need more intruments and less computers!',
  content: 'Who agrees that there is too much computer generated music these days?',
  discussion_type: 'Music'
  )

Discussion.create!(
  user_id: '5',
  title: 'What will music be like in 2050?',
  content: 'Will it sound like the startrek soundtrack?', 
  discussion_type: 'Music'
  )

Discussion.create!(
  user_id: '1',
  title: 'Mark Zuckerburg is buying every company!',
  content: 'What drives them to ourchase a comapny?',
  discussion_type: 'Tech'
  )

Discussion.create!(
  user_id: '2',
  title: 'Elon Musk is actually Iron Man',
  content: 'Can we all agree that this is a true statement?',
  discussion_type: 'Tech'
  )

Discussion.create!(
  user_id: '3',
  title: 'Tesla opened up their patents to everyone?',
  content: 'Was it a smart move or a bad move?',
  discussion_type: 'Tech'
  )

Discussion.create!(
  user_id: '4',
  title: 'AngularJS is one of the best new languages out today!',
  content: 'Lets start the debate now!',
  discussion_type: 'Tech'
  )

Discussion.create!(
  user_id: '5',
  title: 'Swift will eventually replace everything!',
  content: 'Not really, but what do you guys think of the newest language on the scene?',
  discussion_type: 'Tech'
  )

Discussion.create!(
  user_id: '1',
  title: 'The newest delay peddal is out!',
  content: 'What does everyone think about this guitar peddal?',
  discussion_type: 'Music & Tech'
  )

Discussion.create!(
  user_id: '2',
  title: 'Many tours are incorporating tech into their shows?',
  content: 'Is this a positive or a negative and why?',
  discussion_type: 'Music & Tech'
  )

Discussion.create!(
  user_id: '3',
  title: 'More or less computer generated music?',
  content: 'What do you guys think is best for the industry?',
  discussion_type: 'Music & Tech'
  )

Discussion.create!(
  user_id: '4',
  title: 'Has digital sales destroyed the area of buying actual CDs?',
  content: 'What does everyone think?',
  discussion_type: 'Music & Tech'
  )

Discussion.create!(
  user_id: '5',
  title: 'Nothing is better then when Music & Tech Come together'
  content: 'Who agrees with me?',
  discussion_type: 'Music & Tech'
  )


##############################################################################













