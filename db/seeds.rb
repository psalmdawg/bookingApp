# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Event.destroy_all

event = Event.new
event.subject = 'Opening Ceremony & Welcome Speech'
event.time = '11:00'
event.speaker = 'DT'
event.location = '1'
event.capacity = 50
event.price = 0
event.description = 'A flamboyant and extravangant opening ceremony to indelible etched in to your memory the WDI Conf 2016'
event.save

event2 = Event.new
event2.subject = 'Enthusiastically Target Equity Invested e-Commerce'
event2.time = '11:05'
event2.speaker = 'Matt Swann'
event2.location = '2'
event2.capacity = 25
event2.price = 25
event2.description = "As cross as a sanger no dramas lets throw a fairy floss. He's got a massive ropeable flamin gutful of bull bar. As cunning as a cracker how she'll be right dead dingo's donger. She'll be right bottlo my lets throw a rack off. As cross as a two up how as cunning as a clucky. She'll be right esky my stands out like a cut lunch commando. It'll be postie no worries grab us a pig's arse. Lets throw a rego to she'll be right not my bowl of rice. Grab us a piker with get a dog up ya christmas. She'll be right shit house flamin as cunning as a cut lunch commando."
event2.save

event3 = Event.new
event3.subject = 'Compellingly underwhelm leveraged partnerships'
event3.time = '11:15'
event3.speaker = 'Matthew Johnson'
event3.location = '3'
event3.capacity = 30
event3.price = 30
event3.description = "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit."
event3.save

event4 = Event.new
event4.subject = 'Continually reinvent standards compliant intellectual capital'
event4.time = '11:30'
event4.speaker = 'Stewie'
event4.location = '3'
event4.capacity = 30
event4.price = 35
event4.description = "Pike furl plunder pillage Sea Legs coxswain lanyard interloper swab parley. Rutters warp avast jolly boat bounty rigging cable yardarm bilge rat snow. Jack Tar wench lugsail chantey coxswain Buccaneer parrel lad Sea Legs belay."
event4.save

event5 = Event.new
event5.subject = 'Uniquely target client-centered ROI'
event5.time = '12:00'
event5.speaker = 'Bart Simpson'
event5.location = '2'
event5.capacity = 25
event5.price = 15
event5.description = "Bacon ipsum dolor amet tail ball tip landjaeger, t-bone prosciutto drumstick short loin pig shankle ham hock. Spare ribs tenderloin boudin jerky prosciutto. Porchetta landjaeger drumstick pork loin, sausage ribeye leberkas pig shankle rump ham salami sirloin cupim. Ribeye shankle ham hock boudin pork belly strip steak shank spare ribs shoulder short ribs hamburger corned beef fatback pig. Pig kevin short loin picanha pork belly pastrami doner tongue sirloin venison kielbasa capicola jerky. Cow kielbasa pork belly, jerky venison tenderloin ground round bresaola. Shank brisket venison, short ribs filet mignon corned beef bresaola pork belly alcatra picanha."
event5.save

event6 = Event.new
event6.subject = "Authoritatively leverage other's out-of-the-box virtualization"
event6.time = '12:15'
event6.speaker = 'Lisa Simpson'
event6.location = '1'
event6.capacity = 50
event6.price = 20
event6.description = "Meowzer! hate dog, yet if it smells like fish eat as much as you wish. Thug cat i like big cats and i can not lie and need to chase tail, so tuxedo cats always looking dapper brown cats with pink ears for sweet beast. Where is my slave? I'm getting hungry always hungry. Destroy couch make muffins, yet pooping rainbow while flying in a toasted bread costume in space so love to play with owner's hair tie, but hide at bottom of staircase to trip human make meme, make cute face. Vommit food and eat it again damn that dog stand in front of the computer screen, for scratch at the door then walk away lick the other cats so hopped up on catnip, and make meme, make cute face. Love to play with owner's hair tie sleep on keyboard, or howl uncontrollably for no reason, throwup on your pillow refuse to drink water except out of someone's glass. Loves cheeseburgers."
event6.save

event7 = Event.new
event7.subject = 'Competently plagiarize one-to-one imperatives'
event7.time = '12:45'
event7.speaker = 'Ada Lovelace'
event7.location = '2'
event7.capacity = 25
event7.price = 30
event7.description = "Powder oat cake chocolate marzipan jujubes. Chocolate cake tootsie roll cupcake gummies ice cream. Toffee chupa chups cotton candy halvah jujubes. Fruitcake gummies pastry fruitcake caramels. Muffin gummies caramels sweet chocolate chocolate cake pudding. Jujubes apple pie bonbon chocolate bar tootsie roll soufflé pastry gummi bears."
event7.save

event8 = Event.new
event8.subject = 'Proactively grow bleeding-edge methods of empowerment '
event8.time = '14:00'
event8.speaker = 'Charles Babbage'
event8.location = '1'
event8.capacity = 50
event8.price = 25
event8.description = "Felis cappuccino catcher helllloooo um yesbaby brad pitt? Educated helllloooo vincent price clive dunn kris kristofferson. tom selleck, vincent price helllloooo man of the year 1986 tom selleck dolor sit amet clive dunn educated furry facial friend dolor sit amet kris kristofferson., john cleese furry facial friend vincent price theodore roosevelt clive dunn alpha trion dolor sit amet super mario tom selleck kris kristofferson. dolor sit amet man of the year 1986 admiral educated helllloooo."
event8.save

event9 = Event.new
event9.subject = 'Appropriately morph multifunctional best practices'
event9.time = '14:30'
event9.speaker = 'Tim Cook'
event9.location = '2'
event9.capacity = 25
event9.price = 10
event9.description ="Three-martini lunch one-sheet paddle on both sides. Pro-sumer software root-and-branch review. Can we take this offline i don't want to drain the whole swamp, i just want to shoot some alligators nor even dead cats bounce, and that jerk from finance really threw me under the bus, but three-martini lunch. Can you ballpark the cost per unit for me. Granularity prethink, can we align on lunch orders, for drink the Kool-aid, so we're ahead of the curve on that one. Social currency timeframe. Critical mass. Three-martini lunch idea shower, for hit the ground running quick-win. Core competencies window-licker, and this proposal is a win-win situation which will cause a stellar paradigm shift, and produce a multi-fold increase in deliverables."
event9.save

event10 = Event.new
event10.subject = 'Conveniently myocardinate cutting-edge outsourcing'
event10.time = '14:45'
event10.speaker = 'JB'
event10.location = '1'
event10.capacity = 50
event10.price = 25
event10.description = "This was not according to brief I need a website. How much will it cost try a more powerful colour I know somebody who can do this for a reasonable cost. We are a big name to have in your portfolio I think we need to start from scratch, im not sure, try something else. The target audience is makes and famles aged zero and up we are your relatives low resolution? It looks ok on my screen could you solutionize that for me, we are a startup. Thanks for taking the time to make the website, but i already made it in wix needs to be sleeker, so anyway, you are the designer, you know what to do can you rework to make the pizza look more delicious thats not what i saw in my head at all needs to be sleeker, nor do less with more. This was not according to brief jazz it up a little. The hair is just too polarising there are more projects lined up charge extra the next time, and the website doesn't have the theme i was going for nor can you make the font bigger? and I want you to take it to the next level. Is this the best we can do can you make the logo bigger yes bigger bigger still the logo is too big will royalties in the company do instead of cash for I got your invoice...it seems really high, why did you charge so much, and we need more images of groups of people having non-specific types of fun, I got your invoice...it seems really high, why did you charge so much."
event10.save

event11 = Event.new
event11.subject = 'Collaboratively envisioneer client-centric virtualization'
event11.time = '15:15'
event11.speaker = 'DT'
event11.location = '2'
event11.capacity = 25
event11.price = 30
event11.description = "We need a paradigm shift critical mass, but we need to have a Come to Jesus meeting with Phil about his attitude. Are we in agreeance bench mark, yet personal development. Future-proof personal development quick win, nor UI personal development, and social currency, nor overcome key issues to meet key milestones. Herding cats strategic fit move the needle touch base. Waste of resources. This vendor is incompetent sacred cow strategic staircase, but nail jelly to the hothouse wall back to the drawing-board staff engagement, for hammer out. That jerk from finance really threw me under the bus personal development nor closer to the metal. Accountable talk this vendor is incompetent"
event11.save
