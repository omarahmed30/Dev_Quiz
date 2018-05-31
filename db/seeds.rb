# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quiz.create(name:"Html Beginner", subject:"Html")
Profile.create(user_id:1,first_name: "Bob", last_name: "Barrington", email: "test@test.com", profile_pic:"")
Question.create(description:"Some Question", option_1:"First Option", option_2:"Second Option", option_3:"Third Option", option_4:"Fourth Option", answer:4, subject:"Ruby", difficulty:2)
Question.create(description:"How do you create links to sections within the same page?", option_1:"<a href=”#topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", option_2:"<a href=”.topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", option_3:"<a href=”back-to-top”> Back To Top</a>", option_4:"A and B both", answer:"<a href=”#topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", answer:1, subject:"Html", difficulty:2)
Question.create(description:"Can a single text link point to two different web pages?", option_1:"Yes", option_2:"No", option_3:"Under Some Circumstances", option_4:"Only if it is html5", answer:2, subject:"Html", difficulty:2)
Question.create(description:"How do you create text on a webpage that will allow you to send an email when clicked?", option_1:"<a HREF=”mailto:youremailaddress”>text to be clicked</a>", option_2:"You can not do this with simple html", option_3:"<mail href=”mailto:youremailaddress.com”> Send Email </mail>", option_4:"A and C both", answer:1, subject:"Ruby", difficulty:2)
QuizQuestion.create(quiz_id:1,question_id:1)