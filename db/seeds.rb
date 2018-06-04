# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quiz.create(name:"Html Beginner", subject:"Html")
Profile.create(user_id:1,first_name: "Bob", last_name: "Barrington", email: "test@test.com", profile_pic:"")

Question.create(description:"Some Question", option_1:"First Option", option_2:"Second Option", option_3:"Third Option", option_4:"Fourth Option", answer:"Fourth Option", subject:"Ruby", difficulty:2)
Question.create(description:"How do you create links to sections within the same page?", option_1:"<a href=”#topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", option_2:"<a href=”.topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", option_3:"<a href=”back-to-top”> Back To Top</a>", option_4:"A and B both", answer:1, subject:"Html", difficulty:2)
Question.create(description:"Can a single text link point to two different web pages?", option_1:"Yes", option_2:"No", option_3:"Under Some Circumstances", option_4:"Only if it is html5", answer:"No", subject:"Html", difficulty:2)
Question.create(description:"How do you create text on a webpage that will allow you to send an email when clicked?", option_1:"<a HREF=”mailto:youremailaddress”>text to be clicked</a>", option_2:"You can not do this with simple html", option_3:"<mail href=”mailto:youremailaddress.com”> Send Email </mail>", option_4:"A and C both", answer:1, subject:"Ruby", difficulty:2)

# easy css questions
Question.create(description:"How would you change the background to red?", option_1:"background-color: red;", option_2:"backgroundColor: red; ", option_3:"background color Create red;", option_4:"backgroundColorRed;", answer:1, subject:"css", difficulty:1)

Question.create(description:"How do you change the size of text to 18px?", option_1:"font: 18px;", option_2:"font-size: 18px;", option_3:"font-increase: ++18;", option_4:"text-enlarge: 18px;", answer:1 , subject:"css", difficulty:1)

Question.create(description:"CSS is written between", option_1:"[ ]", option_2:"{ }", option_3:"* *", option_4:"/ /", answer:2, subject:"css", difficulty:1)

Question.create(description:"How do you add comments in css?", option_1:"[comments here]", option_2:":comments here:", option_3:"& comments here &", option_4:"/* comments here */", answer:4 , subject:"css", difficulty:1)

Question.create(description:"how would you center text?", option_1:"text center;", option_2:"center: text;", option_3:"text-align: center;", option_4:"text-center:on;", answer:3, subject:"css", difficulty:1)

Question.create(description:"# is used to select what element?", option_1:"class", option_2:"id", option_3:"form", option_4:"body", answer:2 , subject:"css", difficulty:1)

Question.create(description:". is used to select what element?", option_1:"class", option_2:"body", option_3:"footer", option_4:"all child elements", answer:1 , subject:"css", difficulty:1)

Question.create(description:" ; is needed... ", option_1:" at the end of each declaration", option_2:"at the end of each attribute ", option_3:"before all css code ", option_4:"before and after all brackets ", answer:1 , subject:"css", difficulty:1)

Question.create(description:"CSS stands for ", option_1:"complex color system ", option_2:"complete code source", option_3:"cascading style sheet", option_4:"core code style", answer: 3 , subject:"css", difficulty:1)





# hard css questions
Question.create(description:"Hex codes are", option_1:"binary code to control video formats", option_2:"creating hexagons with code  ", option_3:"a number system to display many possible color options ", option_4:" code divided into 6 separate folders", answer:3 , subject:"css", difficulty:2)

Question.create(description:"What is a css framework", option_1:"a pre written set of code to easier implement commonly accepted css designs ", option_2:"all css code is a framework", option_3:"javascript written in a css file", option_4:"the ouster most element of a nested element", answer:1 , subject:"css", difficulty:2)

Question.create(description:"How can multiple declarations be targeted at once?", option_1:"=", option_2:"*", option_3:";", option_4:"+", answer:3 , subject:"css", difficulty:2)

Question.create(description:"What is not an element of the box model?", option_1:"margin", option_2:"border", option_3:"padding", option_4:"container", answer:4 , subject:"css", difficulty:2)

Question.create(description:"What is the z index?", option_1:"a declaration specifying the position of overlapping elements", option_2:"sorts text by reverse alphabetical order ", option_3:"converts all numbers to a zero index system", option_4:"moves targeted element to bottom of the page", answer:1 , subject:"css", difficulty:2)

Question.create(description:"When using a framework, your css link needs to be placed ________ the framework link", option_1:"before", option_2:"after", option_3:"in between", option_4:"on a separate page", answer:2 , subject:"css", difficulty:2)



# ruby easy questions
Question.create(description:"How do you create a method?", option_1:"def", option_2:"meth", option_3:"new.method ", option_4:"method", answer:1 , subject:"ruby", difficulty:1)

Question.create(description:"What does concat do?", option_1:"adds numbers", option_2:"join together specified strings", option_3:"delete targeted strings", option_4:"reverse order", answer:2 , subject:"ruby", difficulty:1)

Question.create(description:" x = \"gnirts a si siht\" 
    new-string = " "
        ?
    p new-string
    
    using the code above,
    set \"this is a string\" to new-string and print it to the screen", option_1:"new-string = x.flip(y)", option_2:"x.reverse = print", option_3:"new-string =  x.reverse", option_4:" new-string = x", answer:3 , subject:"ruby", difficulty:1)


Question.create(description:"Find the even numbers in numbers 1-100 

    100.times do |num|
           ???
      puts num
    end", option_1:"num % 2 == 0 ", option_2:"100 --  ", option_3:"return numb.all-even
    ", option_4:"next if num % 2 == 0", answer:4 , subject:"ruby", difficulty:1)

Question.create(description:"What is the difference between false and nil? ", option_1:"they act the same ", option_2:"false can be a value, nil cannot be a value.", option_3:"nil is value, false is not a value", option_4:"nil is true and false is false", answer:2 , subject:"ruby", difficulty:1)




# ruby hard questions
Question.create(description:"What langauge syntax is simular to rubys syntax?", option_1:"javaScript", option_2:"html ", option_3:" css ", option_4:" python", answer:4 , subject:"ruby", difficulty:2)

Question.create(description:"What is the output of the given code?
    x= 1
    loop do
        x += 1
        print x
        break if x == 15
    end ", option_1:"x", option_2:"23456789101112131415 ", option_3:"2468101214  ", option_4:"15 ", answer:2 , subject:"ruby", difficulty:2)

Question.create(description:
    "x=[1,2,3,4,5]
    xy=[1,2,3,4,5,6]
    if xy==y
        print \"equal\"
    else
        print \"not equal\"
    end", option_1:"equal", option_2:"not equal", option_3:"greater than", option_4:"less than ", answer:2 , subject:"ruby", difficulty:2)

Question.create(description:"Global varibles in ruby start with __. ", option_1:"$", option_2:"@", option_3:"@@", option_4:"**", answer:1 , subject:"ruby", difficulty:2)




# javascript easy
Question.create(description:" _______ is values passed into a function when invoked. ", option_1:"parameters", option_2:"arguments", option_3:"function", option_4:"value", answer:2 , subject:"javascript", difficulty:1)

Question.create(description:
    " What is the output, “5” + 5 = ___", option_1:"\"55\"", option_2:"10 ", option_3:"55 ", option_4:"undefined ", answer:1 , subject:"javascript", difficulty:1)

Question.create(description:"Everything not undefined, null, number, string or boolean is an ______ in javaScript", option_1:"object", option_2:"array", option_3:"function", option_4:"class", answer:1 , subject:"javascript", difficulty:1)

Question.create(description:"JavaScript was created by the founder of what company?", option_1:"google", option_2:"aol", option_3:"mozilla", option_4:"blockbuster", answer:3 , subject:"javascript", difficulty:1)

Question.create(description:"Which one of these is not a loop?", option_1:"for", option_2:"while", option_3:"before", option_4:"do", answer:3 , subject:"javascript", difficulty:1)

Question.create(description:
    "What is the output of this code?
    while(true) {
    }
    ", option_1:"true", option_2:"infinite loop", option_3:"false", option_4:"NaN", answer:2 , subject:"javascript", difficulty:1)

Question.create(description:"What is the difference between == and === ?", option_1:"=== will not do conversions", option_2:"== is only for arrays", option_3:"=== will be undefined", option_4:"They work the same", answer:3 , subject:"javascript", difficulty:1)



# Question.create(description:"", option_1:"", option_2:"", option_3:"", option_4:"", answer:, subject:"javascript", difficulty:2)

# javascript hard
Question.create(description:"(function() {
    var x = y = 8;
 })();
 
 console.log(y); ", option_1:"x", option_2:"y", option_3:"0", option_4:"8", answer:4 , subject:"javascript", difficulty:2)

 Question.create(description:"A sorting method that compares adjacent items, swapping them if there in the wrong order is called ________.", option_1:"binary sort", option_2:"insertion sort", option_3:"bubble sort", option_4:"linear sort", answer:3, subject:"javascript", difficulty:2)

 Question.create(description:"A sorting method that divides, compares and divides again is called _________. ", option_1:"merge sort", option_2:" insertion sort", option_3:"disection sort", option_4:"binary sort", answer:1, subject:"javascript", difficulty:2)

 Question.create(description:"A sorting method that goes through, finds the smallest number and places it first is called __________.", option_1:"binary sort", option_2:"selection sort", option_3:"insertion sort", option_4:"bubble sort", answer:2, subject:"javascript", difficulty:2)


# html easy
Question.create(description:"How do you create links to sections within the same page?", option_1:"<a href=”#topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", option_2:"<a href=”.topmost”>BACK TO TOP</a> then create a separate tag <a name=”topmost”> somewhere on the top", option_3:"<a href=”back-to-top”> Back To Top</a>", option_4:"A and B both", answer:1, subject:"html", difficulty:1)

Question.create(description:"Can a single text link point to two different web pages?", option_1:"Yes", option_2:"No", option_3:"Under Some Circumstances", option_4:"Only if it is html5", answer:"No", subject:"html", difficulty:1)

Question.create(description:"How do you create text on a webpage that will allow you to send an email when clicked?", option_1:"<a HREF=”mailto:youremailaddress”>text to be clicked</a>", option_2:"You can not do this with simple html", option_3:"<mail href=”mailto:youremailaddress.com”> Send Email </mail>", option_4:"A and C both", answer:1, subject:"html", difficulty:1)


# html hard
Question.create(description:"Can you change only bullet point colors?", option_1:"yes", option_2:"no", option_3:"only on mobile devices", option_4:"not really", answer:1 , subject:"html", difficulty:2)

Question.create(description:"What is a marquee?", option_1:"a platform device for text", option_2:"a way to apply scrolling text", option_3:"a color system", option_4:"4d dropdowns", answer:2 , subject:"html", difficulty:2)

Question.create(description:"What tag is new to html5?", option_1:"<p>", option_2:"<audio>", option_3:"<file>", option_4:"<section>", answer:2 ,subject:"html", difficulty:1)

# Question.create(description:"what is html5 session storage", option_1:"stores data of current session and then deleted", option_2:" ", option_3:" ", option_4:" ", answer: , subject:"html", difficulty:1)

# Question.create(description:" ", option_1:" ", option_2:" ", option_3:" ", option_4:" ", answer: , subject:"html", difficulty:1)

# Question.create(description:" ", option_1:" ", option_2:" ", option_3:" ", option_4:" ", answer: , subject:"html", difficulty:1)
