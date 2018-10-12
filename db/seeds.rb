# Create Users
@user1 = User.create(name: "fanny", email: "fanny@email.com", password: "password")
@user2 = User.create(name: "braddy", email: "braddy@email.com", password: "password")
@user3 = User.create(name: "abby", email: "abby@email.com", password: "password")
@user4 = User.create(name: "mike", email: "mike@email.com", password: "password")
@user5 = User.create(name: "jade", email: "jade@email.com", password: "password")

# Create Categories
@cat1 = Category.create(name: 'Art')
@cat2 = Category.create(name: 'Animals')
@cat3 = Category.create(name: 'Education')
@cat4 = Category.create(name: 'DIY and crafts')
@cat5 = Category.create(name: 'Entertainment')
@cat6 = Category.create(name: 'Food and drink')
@cat7 = Category.create(name: 'Hair and beauty')
@cat8 = Category.create(name: 'Education')
@cat9 = Category.create(name: 'Holidays and events')
@cat10 = Category.create(name: 'Home decor')
@cat11 = Category.create(name: 'Kids and Parenting')
@cat12 = Category.create(name: 'Fashion')
@cat13 = Category.create(name: 'Quotes')
@cat14 = Category.create(name: 'Science and nature')
@cat15 = Category.create(name: 'Technology')
@cat16 = Category.create(name: 'Other')
@cat17 = Category.create(name: 'Gardening')
@cat18 = Category.create(name: 'Outdoors')
@cat19 = Category.create(name: 'Travel')
@cat20 = Category.create(name: 'Sports')
@cat21 = Category.create(name: 'Health and fitness')

# Create Folders
@folder1 = @user1.folders.create(name: "Sweets", description: "Sweet endings or treats", privacy: false, category: @cat6)
@folder2 = @user1.folders.create(name: "Slow Cooker Magic", description: "Slow cooker recipes", privacy: false, category: @cat6)
@folder3 = @user1.folders.create(name: "Home & Garden", description: "Beautiful spaces, tips and products", privacy: false, category: @cat17)
@folder4 = @user2.folders.create(name: "Words", description: "Words to remember", privacy: false, category: @cat13)
@folder5 = @user2.folders.create(name: "Super Bowl", description: "Super Bowl party ideas", privacy: false, category: @cat5)
@folder6 = @user3.folders.create(name: "Destinations", description: "Places I'd like to visit...", privacy: false, category: @cat19)
@folder7 = @user3.folders.create(name: "Drinks on Me", description: "Alcoholic and non-alcoholic", privacy: false, category: @cat6)
@folder8 = @user4.folders.create(name: "Organization & Tips", description: "Getting organized and hosehold tips", privacy: false, category: @cat10)
@folder9 = @user4.folders.create(name: "Fun", description: "Fun stuff :)", privacy: false)
@folder10 = @user5.folders.create(name: "Favorite Flatiron Videos", description: "Favorite videos shared by Avi", privacy: false, category: @cat8)
@folder11 = @user5.folders.create(name: "Ruby Docs", description: "Ruby related documentations...", privacy: false, category: @cat8)
@folder12 = @user5.folders.create(name: "Tecnology Podcasts", description: "Coding, technology and ruby podcasts", privacy: false, category: @cat8)

# Create Tools
@tool1 = @folder1.tools.create(name: "The Best Chocolate Cake Recipe {Ever}", description: "The Best Chocolate Cake recipe with decadent Chocolate Frosting that will quickly become your favorite!", url_link: "https://addapinch.com/the-best-chocolate-cake-recipe-ever/")
@tool2 = @folder1.tools.create(name: "The Best Vanilla Cheesecake Recipe", description: "This Vanilla Cheesecake is super creamy and not as heavy as traditional baked cheesecake thanks to a good dose of sour cream or Greek yogurt — it’s soft and luscious and perfect with fresh berries!", url_link: "https://www.thereciperebel.com/the-best-vanilla-cheesecake/")
@tool3 = @folder2.tools.create(name: "Crock-Pot BBQ Ribs", description: "Crock-Pot BBQ Ribs Brushed With Extra Juices. Fall-off-the-bone tender pork ribs cooked in the crock-pot. This super easy recipe takes less than 10 minutes to prep and can be cooked in as little as 4 hours on the high setting. Use your favorite barbecue sauce for a flavorful, finger-lickin' good meal!", url_link: "https://www.therisingspoon.com/2016/05/crock-pot-bbq-ribs.html?m=1")
@tool4 = @folder2.tools.create(name: "Mississippi Pot Roast {The BEST Pot Roast EVER}", description: "This Mississippi Pot Roast is the most delicious pot roast you will EVER eat! Made with just five simple ingredients and slow cooked in the crockpot, you are going to fall in love with this!", url_link: "https://belleofthekitchen.com/2016/04/13/mississippi-pot-roast/")
@tool5 = @folder2.tools.create(name: "Slow Cooker Korean Beef", description: "Amazing and flavorful beef that slow cooks to tender melt in your mouth perfection! This will be one of the best meals that you will make!", url_link: "https://therecipecritic.com/slow-cooker-korean-beef/")
@tool6 = @folder3.tools.create(name: "Hanging baskets along fence", description: "Spring setup for hanging baskets along fence", url_link: "https://i.pinimg.com/originals/33/cf/73/33cf730d3e0847997692249807d6d10d.jpg")
@tool7 = @folder3.tools.create(name: "Fall Decor", description: "Love the fresh corn stalks, stacked pumpkins, and wreath. The mums and lantern are pretty too.", url_link: "https://www.houzz.com/photos/5810716/Fall-Decor-traditional-porch-detroit")
@tool8 = @folder4.tools.create(name: "quote art: Roald Dahl", description: "Free printable PDF download of quote.", url_link: "http://www.mamamiss.com/2012/07/05/printable-quote-roald-dahl/")
@tool9 = @folder4.tools.create(name: "Quote by Neil Gaiman on Living in the New Year | Decorating FIles |", description: "In Quotes: Week of 1•5•2015", url_link: "http://decoratingfiles.com/2015/01/neil_gaiman_quotes/")
@tool10 = @folder5.tools.create(name: "Super Bowl Party Game Idea!", description: "Super Bowl Party Game Idea! Whether you are a football fan or a 1/2time show fan, pick a team and see if you win!", url_link: "http://houseofwoyaks.blogspot.com/2011/02/go-pack-go.html")
@tool11 = @folder5.tools.create(name: "Philly Cheesesteak Dip", description: "This Philly Cheesesteak Dip is warm, cheesy, and a little bit zesty! It’s often the first thing to go on game day. Serve sliced French bread, tortilla chips, or even celery and carrot sticks for dipping and you’ll have game day perfection!", url_link: "https://foodfolksandfun.net/philly-cheesesteak-dip/")
@tool12 = @folder6.tools.create(name: "31 Most Beautiful Places You Must Visit Before You Die!", description: "The world in which we live is full of wonderful places that most of us do not know they really exist. Here you can see some of those breathtaking places", url_link: "http://www.architectureartdesigns.com/31-most-beautiful-places-you-must-visit-before-you-die/")
@tool13 = @folder7.tools.create(name: "Lemonade Prosecco Punch", description: "Lemonade Prosecco Punch - this easy cocktail punch comes together in minutes with just 3 main ingredients! It's perfect for a summer party!", url_link: "https://www.crazyforcrust.com/lemonade-prosecco-punch-recipe/")
@tool14 = @folder7.tools.create(name: "It's happy hour again: The 20 most popular cocktails", description: "Classic cocktails - ingredients, garnishes, stemmed glasses and tumblers. Handy reference to keep nearby.", url_link: "https://www.dailymail.co.uk/home/moslive/article-2114856/Cocktails-The-popular-20-Manhattan-Sea-Breeze.html")
@tool15 = @folder8.tools.create(name: "How I simplified and organized my house", description: "All sorts of practical organizing tips! How I simplified and organized my house, room by room | House Mix", url_link: "http://www.housemixblog.com/2014/07/03/how-i-simplified-and-organized-my-house-room-by-room/")
@tool16 = @folder9.tools.create(name: "Large, Important Task", description: "Funny cartoons of large important task.", url_link: "http://www.ifunny.com/pictures/large-important-task/")
@tool17 = @folder10.tools.create(name: "Flawed and Fearless Friday", description: "Let’s play a game. I’ll tell you some really dumb stuff I pulled off this week, we’ll all laugh about it, and then you get to tell me what YOU did that makes you gloriously human …", url_link: "https://adellegabrielson.wordpress.com/2013/02/01/flawed-and-fearless-friday-2/")
@tool18 = @folder10.tools.create(name: "TODOMVC - Authentication in Rails - LV", description: "Covers adding authentication to a TODOMVC app", url_link: "https://www.youtube.com/watch?v=gB7lYvfL4J4")
@tool19 = @folder10.tools.create(name: "Collection Form Helpers in Rails", description: "Two-Minute Tidbits - Collection Form Helpers", url_link: " https://www.youtube.com/watch?v=dbFeIrDpobc")
@tool20 = @folder10.tools.create(name: "Nested Forms II - Expedition App", description: "Learn how to build a Nested form for an expedition planner app.", url_link: "https://www.youtube.com/watch?v=4iYcGPxoF7Q")
@tool21 = @folder10.tools.create(name: "Form Helpers in Rails", description: "Learn about Form Helpers in Rails", url_link: "https://www.youtube.com/watch?v=pimgZ-7kVcw")
@tool22 = @folder10.tools.create(name: "Nested Resources + Namespaces", description: "Learn about Rails Routing", url_link: "https://www.youtube.com/watch?v=AEMzXU55vLo")
@tool23 = @folder10.tools.create(name: "Nested Forms I - Expedition App", description: "Learn how to build a Nested form for an expedition planner app.", url_link: "https://www.youtube.com/watch?v=53qb2FyypI4")
@tool24= @folder10.tools.create(name: "Custom Attribute Writers in Rails", description: "Requirement for Rails project - build attribute writers in Rails", url_link: "https://www.youtube.com/watch?v=SxQ8bXhN-ug")
@tool25= @folder10.tools.create(name: "jQuery with Tic-Tac-Toe in Rails with API - Part 1", description: "Build a browser base Tic-Tac-Toe jQuery and Rails API", url_link: "https://www.youtube.com/watch?v=7ue_6-VuFYU")
@tool26 = @folder10.tools.create(name: "Rails: Implementing Omniauth on TODO MVC", description: "Implementing GitHub Omniauth in our Rails TODOMVC App", url_link: "https://www.youtube.com/watch?v=UAvuo-EbTFY")
@tool27 = @folder10.tools.create(name: "Rails: Authentication in TODO MVC", description: "Covers adding authentication to a TODOMVC app", url_link: "https://www.youtube.com/watch?v=gB7lYvfL4J4")
@tool28= @folder10.tools.create(name: "WebHooks Slack Channel Closer", description: "Building a Sinatra App that makes Slack Channels read-only via the Event Webhook API Slack provides.", url_link: "https://www.youtube.com/watch?v=OKvZ3EsQ8rM")
@tool29= @folder10.tools.create(name: "Intro to Sinatra MVC", description: "Sinatra introduction and MVC in Sinatra", url_link: "https://www.youtube.com/watch?v=pmiqQiRRY3o")
@tool30= @folder10.tools.create(name: "Sinatra Crud and Forms", description: "Covers REST, CRUD, and Forms in Sinatra touching on Nested Forms", url_link: "https://www.youtube.com/watch?v=HnGS_chhrSQ")
@tool31= @folder10.tools.create(name: "Building Authentication in Sinatra", description: "", url_link: "https://www.youtube.com/watch?v=_S1s6R-_wYc")
@tool32= @folder10.tools.create(name: "Sinatra: Review and Forms", description: "", url_link: "https://www.youtube.com/watch?v=0TyCN_oJU3Y")
@tool33= @folder10.tools.create(name: "Nested Forms II", description: "Learn how to build a Nested form for an expedition planner app.", url_link: "https://www.youtube.com/watch?v=4iYcGPxoF7Q")
@tool34= @folder11.tools.create(name: "Active Record Basics", description: "This guide is an introduction to Active Record.", url_link: "https://guides.rubyonrails.org/active_record_basics.html")
@tool35= @folder11.tools.create(name: "Active Record Query Interface", description: "This guide covers different ways to retrieve data from the database using Active Record.", url_link: "https://guides.rubyonrails.org/active_record_querying.html")
@tool36= @folder11.tools.create(name: "Active Record Associations", description: "This guide covers the association features of Active Record.", url_link: "https://guides.rubyonrails.org/association_basics.html")
@tool37= @folder11.tools.create(name: "Active Record Migrations", description: "Migrations are a feature of Active Record that allows you to evolve your database schema over time. Rather than write schema modifications in pure SQL, migrations allow you to use an easy Ruby DSL to describe changes to your tables.", url_link: "https://guides.rubyonrails.org/active_record_migrations.html")
@tool38= @folder11.tools.create(name: "Ruby Doc", description: "This is the API documentation for Ruby 2.2.0. ", url_link: "http://ruby-doc.org/core-2.2.0/Hash.html")
@tool39= @folder11.tools.create(name: "Active Record Validations", description: "This guide teaches you how to validate the state of objects before they go into the database using Active Record's validations feature.", url_link: "https://guides.rubyonrails.org/active_record_validations.html")
@tool40= @folder11.tools.create(name: "Active Record Callbacks", description: "This guide teaches you how to hook into the life cycle of your Active Record objects.", url_link: "https://guides.rubyonrails.org/active_record_callbacks.html")
@tool41= @folder12.tools.create(name: "Coding Blocks", description: "Coding Blocks By Allen Underwood, Michael Outlaw, Joe Zack. Pragmatic talk about software design best practices: design patterns, software architecture, coding for performance, object oriented programming, database design and implementation, tips, tricks and a whole lot more. You'll be exposed to broad areas of information as well as deep dives into the guts of a programming language. Most topics discussed are relevant in any number of Object Oriented programming languages such as C#, Java, Ruby, PHP, etc.. All three of us are full stack web and database / software engineers so we discuss Javascript, HTML, SQL and a full spectrum of technologies and are open to any suggestions anyone might have for a topic. So please join us, subscribe, and invite your computer programming friends to come along for the ride.", url_link: "https://www.codingblocks.net/")
@tool42= @folder12.tools.create(name: "The Ruby Rogues", description: "The Ruby Rogues By DevChat.tv. A weekly discussion by Ruby developers about programming, life, and careers.", url_link: "https://devchat.tv/ruby-rogues/")
@tool43= @folder12.tools.create(name: "Syntax", description: "Syntax - Tasty Web Development Treats By Wes Bos & Scott Tolinski - Full Stack JavaScript Web Developers. Full Stack Developers Wes Bos and Scott Tolinski dive deep into web development topics, explaining how they work and talking about their own experiences. They cover from JavaScript frameworks like React, to the latest advancements in CSS to simplifying web tooling.", url_link: "https://syntax.fm/")
