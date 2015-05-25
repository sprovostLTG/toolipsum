-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 25, 2015 at 06:12 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `staripsum`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

DROP TABLE IF EXISTS `characters`;
CREATE TABLE IF NOT EXISTS `characters` (
`character_id` int(99) NOT NULL,
  `character_name` varchar(30) NOT NULL,
  `quotes` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`character_id`, `character_name`, `quotes`) VALUES
(1, 'Han Solo', ' I use them for smuggling. I never thought I''d be smuggling myself in them. This is ridiculous. \r\n Marching into a detention area is not what I had in mind. \r\n Better her than me! \r\n\r\n Look out he''s loose! \r\n I''ll get him! \r\n\r\n That''s right, yeah. Got some old debts I gotta pay off with this stuff. Even if I didn''t, you don''t think I''d be fool enough to stick around here, do you? Why don''t you come with us? You''re pretty good in a fight. We could use you. \r\n What good is a reward if you ain''t around to use it? Besides, attacking that battle station is not my idea of courage. It''s more like, suicide. \r\n [as Luke walks away] Hey, Luke. May the Force be with you. \r\n What''re you looking at? I know what I''m doing. \r\n\r\n Yes, Greedo. I was just going to see your boss. Tell Jabba I''ve got his money. \r\n Yeah, but this time I''ve got the money. \r\n [stealthily going for his blaster] I don''t have it with me. Tell Jabba... \r\n Even I get boarded sometimes. Do you think I had a choice? \r\n Over my dead body! \r\n Yeah, I''ll bet you have. \r\n[Han blasts Greedo, then heads out, tossing the bartender a coin] \r\n Sorry about the mess. \r\n\r\n[Han answers the intercom after comandeering an attack station] \r\n [sounding official] Uh, everything''s under control. Situation normal. \r\n [getting nervous] Uh, we had a slight weapons malfunction, but uh... everything''s perfectly all right now. We''re fine. We''re all fine here now, thank you. How are you? \r\nVoice: We''re sending a squad up. \r\n Uh, uh... negative, negative. We had a reactor leak here now. Give us a few minutes to lock it down. Large leak, very dangerous. \r\n Uh... \r\n [muttering] Boring conversation anyway. LUKE, WE''RE GONNA HAVE COMPANY! \r\n\r\n Well, you can forget your troubles with those Imperial slugs. I told you I''d outrun ''em. \r\n Don''t everyone thank me at once. \r\n\r\n Hokey religions and ancient weapons are no match for a good blaster at your side, kid. \r\n\r\n Han Solo. I''m captain of the Millennium Falcon. Chewie here tells me you''re lookin'' for passage to the Alderaan system? \r\n Fast ship? You''ve never heard of the Millennium Falcon? \r\n It''s the ship that made the Kessel Run in less than twelve parsecs. I''ve outrun Imperial starships. Not the local bulk cruisers mind you, I''m talking about the big Corellian ships now. She''s fast enough for you old man. What''s the cargo? \r\n [chuckles] What is it? Some kind of local trouble? \r\n\r\n She''ll make point five past lightspeed. She may not look like much, but she''s got it where it counts, kid. I''ve made a lot of special modifications myself. \r\n\r\n Wonderful girl. Either I''m going to kill her or I''m beginning to like her. \r\n\r\n I don''t what we''re gonna do now. Even if I could take off, I could never get past the tractor beam. \r\n Damn fool, I knew you were going to say that. \r\n\r\n Get in there, you big furry oaf! I don''t care what you smell! \r\n\r\n This is *not* gonna work. \r\n I *did* say so before. \r\n\r\n Look, Your Worshipfulness, let''s get one thing straight. I take orders from just one person: me. \r\n No reward is worth this. \r\n\r\n Nice! Come on. \r\n\r\n Great, kid! Don''t get cocky. \r\n\r\n I''m tryin'' not to, kid. \r\n [baiting him] Still, she''s got a lot of spirit. I don''t know, whaddya think? You think a princess and a guy like me... \r\n\r\n What good''s a reward if you ain''t around to use it? Besides, attacking that battle station ain''t my idea of courage. It''s more like... suicide. \r\n Hey, Luke... may the Force be with you. \r\n What''re you lookin'' at? I know what I''m doin''. \r\n\r\n Let him have it. It''s not wise to upset a Wookiee. \r\n That''s ''cause droids don''t pull people''s arms out of their sockets when they lose. Wookiees are known to do that. \r\n\r\n Not a bad bit of rescuing, huh? You know, sometimes I amaze even myself. \r\n\r\n Bring ''em on, I''d prefer a straight fight to all this sneaking around. \r\n\r\n Where did you dig up that old fossil? \r\n Yeah, great at getting us into trouble. \r\n\r\n And hope they don''t have blasters. \r\n\r\nDarth Vader: What? \r\n YAHOOO! \r\n You''re all clear, kid, now let''s *blow* this thing and go home! \r\n\r\n Easy? You call that easy? \r\n Not this ship, sister. \r\n What''s so important? What''s he carrying? \r\n\r\n One thing''s for sure, we''re all gonna be a lot thinner. \r\n\r\n What kept you? \r\n\r\n Garbage chute. Really wonderful idea. What an incredible smell you''ve discovered! Let''s get out of here! Get away from there... \r\n Absolutely, Your Worship. Look, I had everything under control until you led us down here! Now it''s not going to take them long to figure out what happened to us. \r\n It''s worse. \r\n\r\n [sarcastically] Maybe you''d like it back in your cell, your highness. \r\n\r\n Good against remotes is one thing. Good against the living, that''s something else. \r\n\r\n [indicating Luke] He''s the brains, sweetheart! \r\n\r\n Jabba, you''re a wonderful human being. \r\n\r\n Great shot, kid, that was one in a million! \r\n\r\n Kid, I''ve flown from one side of this galaxy to the other, and I''ve seen a lot of strange stuff, but I''ve never seen *anything* to make me believe that there''s one all-powerful Force controlling everything. ''Cause no mystical energy field controls *my* destiny. It''s all a lot of simple tricks and nonsense. \r\n\r\n [interested] Rich? \r\n What? \r\nd I don''t know, I can imagine quite a bit. \r\n\r\n Sure hope the old man got that tractor beam out of commission, or this is gonna be a real short trip. Okay, hit it! \r\n\r\n [after Leia blasts a vent] What the hell are you doing? \r\nPrincess Leia Organa: Well somebody has to save our skins. Into the garbage, fly-boy! \r\n\r\n Can''t get out that way. \r\n [sarcastic] Maybe you''d like it back in your cell, your Highness. \r\n\r\n Stay sharp. There''s two more coming in. They''re gonna try and cut us off. \r\n Watch your mouth, kid, or you''re gonna find yourself floating home! We''ll be safe enough once we make the jump to hyperspace. Besides, I know a few maneuvers. We''ll lose ''em. \r\n[the ship shudders as an explosion flashes outside the window] \r\n Here''s where the fun begins. \r\n It''ll take a few moments to get the coordinates from the navi-computer. \r\n[the ship begins to rock violently as lasers hit it] \r\n Traveling through hyperspace ain''t like dusting crops, boy! Without precise calculations we could fly right through a star, or bounce too close to a supernova and that''d end your trip real quick, wouldn''t it. \r\n [slaps Luke''s hand away] We''re losing a deflector shield. Go strap yourselves in. I''m going to make the jump to light speed. \r\n[And so they do] \r\n Yes, Greedo. As a matter of fact, I was just going to see your boss. \r\n Tell Jabba that I''ve got his money. \r\n Yeah, but this time, I''ve got the money. \r\n I don''t have it WITH me. \r\n[he slowly draws out his blaster while they talk] \r\n Tell Jabba... \r\n Even I get boarded sometimes. Do you think I have a choice. \r\n Over my dead body. \r\n Yes, I bet you have. \r\n Sorry about the mess. Suspendisse ultrices tellus a tortor sagittis porta. In pharetra neque et arcu venenatis, ac gravida leo fringilla. Phasellus vel maximus lacus, vel luctus odio. Etiam sit amet justo diam. Aenean nec ex aliquam, porttitor libero in, vehicula augue. Nulla vitae diam a eros pretium porttitor quis non metus. Donec diam turpis, porta vel facilisis quis, volutpat sit amet elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque luctus felis lectus, vel faucibus eros pharetra vitae. In hac habitasse platea dictumst. Nam commodo semper sem, id varius lectus consectetur vitae. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.'),
(2, 'Luke Skywalker', ' Sorry. \r\n I''ll be careful. \r\n\r\n You know, I think that R2 unit we bought may have been stolen. \r\n Well, I stumbled across a recording while I was cleaning him. He says that he belongs to someone named Obi-Wan Kenobi. I thought he might have meant old Ben. Do you know what he''s talking about? \r\n I wonder if he''s related to Ben. \r\n But what if this Obi-Wan comes looking for him? \r\n He knew my father? \r\n\r\n What is it? \r\n\r\n I want to come with you to Alderaan. There''s nothing for me here now. I want to learn the ways of the Force and become a Jedi like my father. \r\n\r\nLuke: Looks like I''m going nowhere... I''m gonna finish cleaning those ''droids. \r\n Ben? Ben Kenobi? Boy, am I glad to see you. \r\n [indicating R2-D2] This little droid. I think he''s searching for his former master. I''ve never seen such devotion in a droid before. Ah, he claims to be the property of an Obi-Wan Kenobi. Is he a relative of yours? Do you know what he''s talking about? \r\n I think my uncle knows him. He said he was dead. \r\n You know him? \r\n\r\n Boy, it''s lucky you have these compartments. \r\n\r\n [about Princess Leia] They''re gonna execute her! Look, a few minutes ago you said you didn''t want to just wait here to be captured. Now all you want to do is stay? \r\n But they''re gonna kill her! \r\n\r\n Prisoner transfer. Cell block 1138? \r\n He''ll tear us all apart! \r\n\r\n So. You got your reward and you''re just leaving, then? \r\n Come on. Why don''t you take a look around. You know what''s about to happen, what they''re up against. They could use a good pilot like you, you''re turning your back on them. \r\n [angry] Okay. Take care of yourself Han. I guess that''s what you''re best at isn''t it? \r\n[to Chewbacca] \r\n\r\nLuke: It''s not impossible. I used to bullseye womp rats in my T-16 back home, they''re not much bigger than two meters. \r\n\r\n[pause] \r\n Alderaan? I''m not going to Alderaan, I''ve gotta get *home*, it''s late, I''m in for it as it is! \r\n Look, I can''t get involved. I''ve got work to do. It''s not that I like the Empire; I hate it, but there''s nothing I can do about it right now... It''s all such a long way from here. \r\n\r\n I''m Luke Skywalker. I''m here to rescue you. \r\n I''m here to rescue you. I''ve got your R2 unit. I''m here with Ben Kenobi. \r\n Come on! \r\n\r\n [to C3PO] All right, come on. And the red one. Come on. Well, come on Red, let''s go. \r\n\r\n [the red R2 unit blows its top] Uncle Owen! \r\n This R2 unit has a bad motivator, look! \r\n\r\n How did my father die? \r\n\r\n I don''t understand how we got by those troops. I thought we were dead. \r\n\r\n [on first seeing the Millenium Falcon] What a piece of junk! \r\n\r\n[R2 beeps at him] \r\n[over the comlink] \r\n 3PO? \r\n [interrupting] Will you shut up and listen to me! Shut down all the garbage smashers on the detention level, will ya? Do you copy? Shut down all the garbage smashers on the detention level! Shut down all the garbage mashers on the detention level! \r\n[R2 shuts down the compactors] \r\n What? HAHA! Hey, you did it 3PO! \r\n[Luke, Leia and Han start laughing hysterically; it sounds like screaming] \r\n 3PO, we''re all right! We''re all right! Ha ha! Hey, open the pressure maintenance hatch on unit number... where are we? 3263827! \r\n\r\n Huh? Oh, the uniform. \r\n[Luke takes off Stormtrooper mask] \r\n\r\n Why didn''t you say so before? \r\n\r\n[Luke blows up his first TIE fighter] \r\n Got him! I got him! \r\n\r\n [calling after her] I care. \r\n So, what do you think of her, Han? \r\n Good. \r\n [quickly] No. \r\n\r\n Come on. Why don''t you take a look around? You know what''s about to happen, what they''re up against. They could use a good pilot like you. You''re turning your back on them. \r\n All right. Well, take care of yourself, Han. I guess that''s what you''re best at, isn''t it? \r\n[starts to storm off] \r\n[Luke exits. Chewie growls] \r\n\r\n I have a very bad feeling about this. \r\n\r\n You know, between his howling and your blasting everything in sight, it''s a wonder the whole station doesn''t know we''re here.\r\n\r\nHan Solo: Where did you dig up that old fossil? \r\n Ben is a great man. \r\nHan Solo: Yeah, great at getting us into trouble. \r\n\r\n I care. \r\n\r\n [griping about Tatooine] If there''s a bright center to the universe, you''re on the planet that it''s farthest from. \r\n\r\n Not unless you can alter time, speed up the harvest or teleport me off this rock. \r\n\r\n I''m not such a bad pilot myself. \r\n\r\n Hey Biggs, I told you I''d make it someday. \r\nBiggs: It''ll be like old times, Luke. They''ll never stop us. \r\n\r\n Lock the door. \r\n\r\n What are you doing hiding back there? \r\n\r\n No, wait...! \r\n Will you forget it? I already tried it. It''s magnetically sealed! \r\n[Garbage creature growls] \r\n\r\n What good will it do us if he gets himself killed? Come on. \r\n\r\n He''ll be all right. \r\n\r\n You don''t believe in the Force, do you? \r\n\r\n She''s rich. \r\n Rich, powerful. Listen, if you were to rescue her, the reward would be... \r\n Well, more wealth than you can imagine! \r\n\r\n They''re coming in too fast! \r\n\r\n No, my father didn''t fight in the Clone Wars. He was a navigator on a spice freighter. \r\n You fought in the Clone Wars? \r\n I wish I''d known him. \r\n[sorrowfully] \r\n\r\nLuke: Why don''t you outrun them? I thought you said this thing was fast! \r\n[the ship shudders as an explosion flashes outside the window] \r\nLuke: Are you kidding? At the rate they''re gaining...? \r\nLuke: [notices a flashing light] ... What''s that flashing? \r\n[And so they do] \r\n\r\n But I was going into Tosche Station to pick up some power converters! \r\n\r\nLuke: But I was going into Tosche Station to pick up some power converters! \r\n\r\n There''s something alive in here. \r\n Something just moved passed my leg. \r\n[sees a tentacle in the water] \r\n Look! Did you see that? Etiam ornare dolor sagittis tellus accumsan lacinia. Suspendisse venenatis rutrum orci, a vestibulum nisi pharetra sed. Praesent at volutpat sapien. Nullam hendrerit purus elit, eu sodales lacus hendrerit ac. Morbi scelerisque ligula non est imperdiet, quis tempor libero tempus. Cras vel orci vitae tellus sodales iaculis nec id odio. Proin ornare porttitor lorem vel vestibulum. In imperdiet lorem ut leo rutrum, eget suscipit libero porta. Phasellus eu molestie lorem, nec condimentum tellus. Proin sagittis gravida tristique. Etiam pulvinar erat lectus, sed imperdiet orci commodo vel. Nulla ullamcorper eget nisi ut bibendum. Ut faucibus lectus enim, ut lobortis metus sodales id. In bibendum vitae urna faucibus consectetur. In hac habitasse platea dictumst.\r\n'),
(3, 'Darth Vader', ' Alert all commands. Calculate every possible destination along their last known trajectory. Don''t fail me again, Admiral. Yes, Admiral? [interupting] Asteroids do not concern me, Admiral. I want that ship, not excuses. If he could be turned, he would be a powerful ally. He will join us or die, my master. What is thy bidding, my master? I have felt it. How is that possible? He''s just a boy. Obi-Wan can no longer help him. If he could be turned, he will become a powerful ally. He will join us or die, my master. The force is with you, young Skywalker, but you are not a Jedi yet.\r\n Impressive. Most impressive. Obi-Wan has taught you well. You have controlled your fear. Now, release your anger. Only your hatred can destroy me. There is no escape. Don''t make me destroy you. Luke, you do not yet realize your importance. You have only begun to discover your power. Join me, and I will complete your training. With our combined strength, we can end this destructive conflict and bring order to the galaxy. \r\n If you only knew the power of the bi-Wan never told you what happened to your father. \r\n No. *I* am your father. \r\n Search your feelings, you *know* it to be true! \r\n\r\n Your destiny lies with me Skywalker. Obi-Wan knew this to be true. \r\nLuke: No... \r\n\r\n Calrissian. Take the princess and the Wookie to my ship. \r\n I am altering the deal. Pray I don''t alter it any further. \r\n\r\n There will be a substantial reward for the one who finds the Millennium Falcon. You are free to use any methods necessary, but I want them alive. No disintegrations. \r\n\r\n You may take Captain Solo to Jabba the Hutt after I have Skywalker. \r\n He will not be permanently damaged. \r\n\r\n They must never again leave this city. \r\n Perhaps you think you''re being treated unfairly? \r\n Good. You know it would be unfortunate if I had to leave a garrison here. \r\n\r\n [having cornered Luke during their lightsaber battle] You are beaten. It is useless to resist. Don''t let yourself be destroyed as Obi-Wan did. \r\n\r\n The Empire will compensate you, if he dies. Put him in. \r\n\r\n[after choking Captain Needa to death] \r\n Apology accepted, Captain Needa. \r\n\r\n Well, Calrissian, did he survive? \r\n He''s all yours, bounty hunter. \r\n\r\n[has just learned of Admiral Ozzel''s big blunder, and activates a viewscreen] \r\n[Ozzel stops, and suddenly begins to choke, clutching at his throat] \r\n You have failed me for the last time, Admiral. Captain Piett? \r\n Make ready to land our troops beyond their energy field, and deploy the fleet, so that nothing gets off the system. \r\n[beside Piett, Admiral Ozzel utters one last strangled gasp, and falls over dead] \r\n\r\n All too easy. \r\n\r\n Luke, you can destroy the Emperor. He has foreseen this. It is your destiny. Join me, and together we can rule the galaxy as father and son. \r\n\r\n What is it, General? \r\n The Rebels are alerted to our presence. Admiral Ozzel came out of lightspeed too close to the system. \r\n He is as clumsy as he is stupid. General, prepare your troops for a surface attack. \r\n\r\n I do not want the Emperor''s prize damaged. We will test it on Captain Solo. \r\n\r\n You have learned much, young one. \r\n\r\n Yes, Admiral, what is it? \r\n Move the ship out of the asteroid field so that we can send a clear transmission. \r\n\r\n Bring my shuttle. \r\n\r\n [in 1997 Special Edition only] Alert my Star Destroyer to prepare for my arrival. \r\n\r\n We would be honored if you would join us. There will be a substantial reward for the one who finds the Millenium Falcon. You are free to use any methods necessary but I want them alive - no disintegrations! Praesent et nisl fringilla, bibendum lacus pulvinar, fringilla nulla. Morbi viverra purus vitae vulputate efficitur. Ut nec porttitor leo, vitae elementum velit. Mauris quis rhoncus sapien, vitae pharetra lorem. Aenean ultricies, erat at fermentum dignissim, magna risus pretium erat, ac varius ipsum nisl feugiat elit. Aenean malesuada, leo id aliquam iaculis, elit nunc hendrerit purus, nec tincidunt lacus felis id purus. Vivamus at condimentum justo. Mauris eget pretium massa, at condimentum tellus. Curabitur non neque vitae magna tincidunt elementum in ut metus. Morbi quis lacus vulputate, tempor nibh vitae, elementum orci. Praesent posuere rutrum augue ut eleifend. Maecenas semper metus id ultrices sodales. Donec convallis dui non ex tempus, eu mollis libero pulvinar. In ut luctus sapien.\r\n'),
(4, 'C-3P0', 'For a mechanic, you seem to do an incessant amount of thinking.He says he has a message from an Obi-Wan Kenobi, Master Anakin. Do you know what he''s talking about? I''m quite beside myself.\r\n\r\nDie, Jedi dogs. Oh... what did I say?I''ve had the most peculiar dream.\r\n\r\nI can assure you they will never get me onto one of those dreadful starships.\r\n\r\nI beg your pardon, but what do you mean, naked? My parts are showing? Oh, my goodness, oh!But, Master Luke, what magic? I couldn''t possibly... His high exaltedness, the Great Jabba the Hutt, has decreed that you are to be terminated immediately. You will therefore be taken to the Dune Sea, and cast into the pit of Carkoon, the nesting place of the all-powerful Sarlaac.In his belly you will find a new definition of pain and suffering as you are slowly digested over a thousand years. I do believe they think I am some kind of god. I beg your pardon General Solo, but that just wouldn''t be proper. It''s against my programming to impersonate a deity. What could possibly have come over Master Luke? Is it something I did? He never expressed any unhappiness with my work. Disintegrated? Pulverized? If I may say so, sir, I noticed earlier the hyperdrive motivator has been damaged. It''s impossible to go to lightspeed. Oh, yes, that''s much better... Something''s not right, because now I can''t see. Oh, oh, yes, that''s much better. Wait... wait. Oh, my. What have you done? I''m BACKWARDS. You flea-bitten furball. Only an overgrown mop-head like you would be stupid enough to... I knew all along. Had to be a mistake. What are you doing? Trust him, trust him. Don''t blame me. I''m an interpreter. I''m not supposed to know a power socket from a computer terminal. Sir, If I may venture an opinion... Excuse me sir, but might I inquire as to what''s going on? Excuse me sir, but might I inquire as to what''s going on? Impossible man. Sir, it''s quite possible this asteroid is not entirely stable. Artoo says that the chances of survival are 725 to 1. Actually Artoo has been known to make mistakes... from time to time... Oh dear... Sir, the possibility of successfully navigating an asteroid field is approximately 3,720 to 1. Master Luke, sir. Pardon me for asking, but what should R2 and I do if we''re discovered here? That isn''t very reassuring. He made a fair move. Screaming about it can''t help you. But sir, nobody worries about upsetting a droid. I see your point, sir. I suggest a new strategy, R2: let the Wookiee win. We''re doomed. Listen to them, they''re dying, R2. Curse my metal body. I wasn''t fast enough. It''s all my fault. My poor master. Don''t call me a mindless philosopher, you overweight glob of grease. This is all your fault. Just you reconsider playing that message for him! No, I don''t think he likes you at all. No, I don''t like you either. I would much rather have gone with Master Luke than stay here with you. I don''t know what all this trouble is about, but I''m sure it must be your fault. You watch your language! Now don''t you forget this! Why I should stick my neck out for you is far beyond my capacity! Aliquam erat volutpat. Etiam ornare dolor sagittis tellus accumsan lacinia. Suspendisse venenatis rutrum orci, a vestibulum nisi pharetra sed. Praesent at volutpat sapien. Nullam hendrerit purus elit, eu sodales lacus hendrerit ac. Morbi scelerisque ligula non est imperdiet, quis tempor libero tempus. Cras vel orci vitae tellus sodales iaculis nec id odio. Proin ornare porttitor lorem vel vestibulum. In imperdiet lorem ut leo rutrum, eget suscipit libero porta. Phasellus eu molestie lorem, nec condimentum tellus. Proin sagittis gravida tristique. Etiam pulvinar erat lectus, sed imperdiet orci commodo vel. Nulla ullamcorper eget nisi ut bibendum. Ut faucibus lectus enim, ut lobortis metus sodales id. In bibendum vitae urna faucibus consectetur. In hac habitasse platea dictumst.\r\n\r\n\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
 ADD PRIMARY KEY (`character_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
MODIFY `character_id` int(99) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;