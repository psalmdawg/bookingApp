# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Event.destroy_all
Order.destroy_all
Speaker.destroy_all

event = Event.new
event.subject = 'Opening Ceremony & Welcome Speech'
event.time = '11:00'
event.speaker = 'DT'
event.location = '1'
event.capacity = 50
event.price = 0
event.description = 'A flamboyant and splendidly extravangant opening ceremony to indelibly etch in to your memory the pageantry of the WDI Conf 2016'
event.save

event2 = Event.new
event2.subject = 'Enthusiastically Target Equity Invested e-Commerce'
event2.time = '11:05'
event2.speaker = 'Matt Swann'
event2.location = '2'
event2.capacity = 25
event2.price = 25
event2.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event2.save

event3 = Event.new
event3.subject = 'Compellingly underwhelming leveraged partnerships'
event3.time = '11:15'
event3.speaker = 'Matthew Johnson'
event3.location = '3'
event3.capacity = 30
event3.price = 30
event3.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event3.save

event4 = Event.new
event4.subject = 'Continually reinvent standards compliant to intellectual capital'
event4.time = '11:30'
event4.speaker = 'Stewie'
event4.location = '3'
event4.capacity = 30
event4.price = 35
event4.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
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
event6.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event6.save

event7 = Event.new
event7.subject = 'Competently plagiarize one-to-one imperatives'
event7.time = '12:45'
event7.speaker = 'Ada Lovelace'
event7.location = '2'
event7.capacity = 25
event7.price = 30
event7.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event7.save

event8 = Event.new
event8.subject = 'Proactively grow bleeding-edge methods of empowerment '
event8.time = '14:00'
event8.speaker = 'Charles Babbage'
event8.location = '1'
event8.capacity = 50
event8.price = 25
event8.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event8.save

event9 = Event.new
event9.subject = 'Appropriately morph multifunctional best practices'
event9.time = '14:30'
event9.speaker = 'Tim Cook'
event9.location = '2'
event9.capacity = 25
event9.price = 10
event9.description ="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  event9.save

event10 = Event.new
event10.subject = 'Conveniently myocardinate cutting-edge outsourcing'
event10.time = '14:45'
event10.speaker = 'JB'
event10.location = '1'
event10.capacity = 50
event10.price = 25
event10.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event10.save

event11 = Event.new
event11.subject = 'Collaboratively envisioneer client-centric virtualization'
event11.time = '15:15'
event11.speaker = 'DT'
event11.location = '2'
event11.capacity = 25
event11.price = 30
event11.description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
event11.save

speaker = Speaker.new
speaker.name = "DT"
speaker.image_url = "/assets/default-avatar.png"
speaker.bio = "This guy knows his stuff, turns code into poetry. P.S.. Don't miss his opening ceremony - there will be dancing."
speaker.save

speaker2 = Speaker.new
speaker2.name = "Matt Swann"
speaker2.image_url = "/assets/default-avatar.png"
speaker2.bio = "When Matt talks the world stops and listens and reflects. Come and listen "
speaker2.save

speaker3 = Speaker.new
speaker3.name = "JB"
speaker3.image_url = "/assets/default-avatar.png"
speaker3.bio = "JB is the go to man, he has the answers and brings the action."
speaker3.save

speaker4 = Speaker.new
speaker4.name = "MJ"
speaker4.image_url = "/assets/default-avatar.png"
speaker4.bio = "MJ runs a tight ship, a visionary and natural leader. Many follow his charted course."
speaker4.save
