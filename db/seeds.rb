# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

User.destroy_all
Game.destroy_all


demo = User.create(username: 'demo', email: 'demo@aa.io', password: 'password', birthday: '09/09/2019')

ff7 = Game.create(
    title: 'FINAL FANTASY VII REMAKE', 
    description: "The world has fallen under the control of the Shinra Electric Power Company, 	
                    a shadowy corporation controlling the planet’s very life force as mako energy.
                    
                    In the sprawling city of Midgar, an anti-Shinra organization calling themselves 
                    Avalanche have stepped up their resistance. Cloud Strife, a former member of 
                    Shinra’s elite SOLDIER unit now turned mercenary, lends his aid to the group, 
                    unaware of the epic consequences that await him.	
                    
                    The story of this first, standalone game in the FINAL FANTASY VII REMAKE 
                    project covers up to the party’s escape from Midgar, and goes deeper into t
                    he events occurring in Midgar than the original FINAL FANTASY VII."
);

ff7_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff7logo.jpg');
ff7.photos.attach(io: ff7_logo, filename: 'ff7_logo')

ff7_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff7-main.jpg');
ff7.photos.attach(io: ff7_main, filename: 'ff7_main')

ff7_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff7_last.png');
ff7.photos.attach(io: ff7_last, filename: 'ff7_last')




ff14 = Game.create(
    title: 'FINAL FANTASY XIV ONLINE',
    description: 'Hero becomes villain as the Warrior of Light embraces the dark, and embarks 
                    upon an adventure that transcends worlds.

                    Forge a new fate, and play as two new jobs - Gunbreaker and Dancer - as well as 
                    two new races - Viera and Hrothgar.

                    With over sixteen million adventurers worldwide, there is no better time to join the 
                    fight for freedom than now!

                    New to FINAL FANTASY XIV Online? Join others from around the world and start your own FINAL FANTASY 
                    adventure today! Buy the Starter or Complete Edition to begin your adventure!'
);

ff14_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff14logo.jpg');
ff14.photos.attach(io: ff14_logo, filename: 'ff14_logo');


ff14_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff14-main.jpg');
ff14.photos.attach(io: ff14_main, filename: 'ff14_main');


ff14_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff14-last.jpeg');
ff14.photos.attach(io: ff14_last, filename: 'ff14_last');



dragonQuest = Game.create(
    title: 'DRAGON QUEST',
    description: 'The peace of fair Alefgard has been shattered by the appearance of the nefarious master of the night 
                    known as the Dragonlord, and the Sphere of Light, which for so long kept the forces of darkness in 
                    check, has been stolen! It is time for you, a young warrior through whose veins flows the blood of 
                    the legendary hero Erdrick, to set out on a quest to vanquish the Dragonlord, and save the land from 
                    darkness!'
);

dragon1_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon1_logo.jpg');
dragonQuest.photos.attach(io: dragon1_logo, filename: 'dragon1_logo');

dragon1_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon1_main.jpg');
dragonQuest.photos.attach(io: dragon1_main, filename: 'dragon1_main');

dragon1_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon1_lats.jpg');
dragonQuest.photos.attach(io: dragon1_last, filename: 'dragon1_last');



dragonQuest2 = Game.create(
    title: 'DRAGON QUEST II: Luminaries of the Legendary Line',
    description: 'A century has passed since the events of the first DRAGON QUEST, during which time the descendants of the hero of 
                    Alefgard have forged three new nations. But the peace they have known is no more. Demon hosts summoned forth from the 
                    darkness by High Priest Hargon have brought the land to the brink of ruin once again. Now, the young prince of Midenhall 
                    must set out to find the other two descendants of Erdrick so that together they might defeat the nefarious Hargon and restore 
                    peace to their world.'
);

dragon2_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon2logo.jpg');
dragonQuest2.photos.attach(io: dragon2_logo, filename: 'dragon2_logo');

dragon2_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon2_main.jpg');
dragonQuest2.photos.attach(io: dragon2_main, filename: 'dragon2_main');

dragon2_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon2_last.jpeg');
dragonQuest2.photos.attach(io: dragon2_last, filename: 'dragon2_last');



dragonQuest3 = Game.create(
    title: 'DRAGON QUEST III: The Seeds of Salvation',
    description: 'On the morning of your sixteenth birthday, you are charged with a seemingly impossible task by the King himself: to assume the 
                    mantle of your father Ortega, hero of the land of Aliahan, and slay the Archfiend Baramos, master of darkness! What trials await 
                    you, intrepid hero, as you set out on a quest not even your legendary father was strong enough to complete?'
);

dragon3_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon3logo.jpg');
dragonQuest3.photos.attach(io: dragon3_logo, filename: 'dragon3_logo');

dragon3_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon3_main.jpg');
dragonQuest3.photos.attach(io: dragon3_main, filename: 'dragon3_main');

dragon3_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/dragon3_last.png');
dragonQuest3.photos.attach(io: dragon3_last, filename: 'dragon3_last');



ff8 = Game.create(
    title: 'FINAL FANTASY VIII Remastered',
    description: 'In a world where an ancient energy known as the Sorceress Power is passed down through generations, the peace of the realm is threatened 
                    when the evil Sorceress Edea takes power as ruler of the Galbadia Republic. Squall, a member of Balamb Garden Military Academy`s elite 
                    mercenary force SeeD, other allies from the Garden, and Rinoa, a member of the resistance, join together on a journey to fight against 
                    Sorceress Edea, who shows hostility toward the Garden.'
);

ff8_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff8logo.jpg');
ff8.photos.attach(io: ff8_logo, filename: 'ff8_logo');

ff8_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff8_main.jpg');
ff8.photos.attach(io: ff8_main, filename: 'ff8_main');

ff8_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ff8_last.jpg');
ff8.photos.attach(io: ff8_last, filename: 'ff8_last');



ominaki = Game.create(
    title: 'OMINAKI',
    description: 'Reincarnation is the foundation of our way of life. We celebrate the lives we’ve been given, and offer up prayers for the next.

                    It is grief of death which shackles the living, and causes the dead to stray. Indeed, there is no greater affront to reincarnation.

                    So do we turn our grief to joy as we send off the dead.

                    But the souls of those who held back their tears in life still need salvation in death. A duty that falls to the Watchers.

                    Their task is to guide the wandering souls known as the Lost, and serve as keepers of the Living World and the Beyond.

                    The Watchers sever the bonds that tie the Lost to this world, and send them on to the next. They navigate the emotions of the living 
                    and the dead. They prize life above all else.'
);

ominaki_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ominakilogo.jpg');
ominaki.photos.attach(io: ominaki_logo, filename: 'ominaki_logo');

ominaki_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ominaki_main.jpg');
ominaki.photos.attach(io: ominaki_main, filename: 'ominaki_main');

ominaki_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/ominaki_last.jpg');
ominaki.photos.attach(io: ominaki_last, filename: 'ominaki_last');



lifeIsStrange2 = Game.create(
    title: 'Life is Strange 2',
    description: 'After a tragic incident, brothers Sean and Daniel Diaz run away from home. Fearing the police, and dealing with Daniel`s new telekinetic 
                    power, the boys flee to Mexico for safety.

                    Suddenly, sixteen year-old Sean is responsible for Daniel’s safety, shelter, and teaching him right from wrong. As Sean, your choices 
                    shape the fates of the Diaz brothers, and the lives of everyone they meet.

                    The road to Mexico is long and filled with danger. This is the trip that could bond Sean and Daniel forever… or tear their brotherhood apart.'
);

lifeIsStrange2_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/life2logo.jpg');
lifeIsStrange2.photos.attach(io: lifeIsStrange2_logo, filename: 'lifeIsStrange2_logo');

lifeIsStrange2_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/life2_main.jpeg');
lifeIsStrange2.photos.attach(io: lifeIsStrange2_main, filename: 'lifeIsStrange2_main');

lifeIsStrange2_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/life2_last.jpg');
lifeIsStrange2.photos.attach(io: lifeIsStrange2_last, filename: 'lifeIsStrange2_last');


battalion = Game.create(
    title: 'Battalion 1944',
    description: 'Battalion 1944 recaptures the core of classic competitive shooters and refines the ‘classic’ FPS feel for the next generation. Focusing on 5v5 
                    infantry combat, where precise flick shots with your Kar98, covering fire with your Thompson and fluid movement are key to clutching every round for your team.'
);

battalion_logo = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/bat2logo.jpg');
battalion.photos.attach(io: battalion_logo, filename: 'battalion_logo');

battalion_main = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/bat2_main.jpg');
battalion.photos.attach(io: battalion_main, filename: 'battalion_main');

battalion_last = open('https://finalenix-seeds.s3-us-west-1.amazonaws.com/bat2_last.jpg');
battalion.photos.attach(io: battalion_last, filename: 'battalion_last');




