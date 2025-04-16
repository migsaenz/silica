"Xilica: The Third Sun" by Miguel Saenz

A room can be filtered or wilderness. A room is usually wilderness.
A room can be discovered or undiscovered. A room is usually undiscovered.

Peak of Istaktepetl is wilderness.
Ximopoua Cave is wilderness.
Tepetentli is wilderness.
The Nohpalli Road is wilderness.
The Nohpalli Fields is wilderness.

Peak of Istaktepetl, Ximopoua Cave, and Tepetentli are discovered.

suit fuel is a number that varies. suit fuel is 100. 


Every turn: 
	if the player is in an wilderness room: 
		decrease suit fuel by 2;
	if suit fuel is less than 16:
		say "A shrill whistle rings in your ears for three beats. The last of your suit's glyps glows a foreboding crimson. Cuahtli fuel is critically low at [suit fuel]%.";
	otherwise if suit fuel is less than 51:
		say "A deep rattle pulses for three beats. Two of your suit's protection glyps glow a deep amber. Cuahtli fuel is at [suit fuel]%."; 
	if suit fuel is 0:
		end the story saying "Your suit has run out of fuel. Nezin can no longer respond nor help you. You close your eyes and take a deep, unfiltered breath of the planet's air for the first time. You feel the silica start to crystalize your lungs, as you pray that you have done enough to ascend realms rather than descend." 


[have the AI (nezin) give us the english translation for aztec names, good way to do it in universe] 
[Nezin AI Assistant]
Nezin-talking is an action applying to one topic.
Understand "ask nezin about [text]" as Nezin-talking. 
Understand "talk to nezin about [text]" as Nezin-talking. 

Carry out Nezin-talking:
	if the topic understood matches "istaktepetl":
		say "[italic type]Istaktepetl translates to 'White Mountain' in ancient Xilicanter. This site was named by the first QZL Corp surveyors who noted its unusual silica concentration. [roman type]";
	else if the topic understood matches "ximopoua":
		say "[italic type]Ximopoua translates to 'Descent' or 'Starting' - an appropriate name for the entrance to the historically significant Xilicant cave system. Corporate records indicate this was one of the first extraction sites.[roman type]";
	else if the topic understood matches "tepetentli":
		say "[italic type]My data banks suggest that Tepetentli means 'Edge of the Mountain'. This was once the primary ridge where the extraction arms were positioned for maximum efficiency. They have been defunct for (REDACTED) years.[roman type]";
	else if the topic understood matches "nohpalli":
		say "[italic type]My records indicate that Nohpalli refers to the 'prickly pear' or cacti plant that once dominated the skyline and landscape. The fields once contiained hyper specialized cacti that helped to absorb excess silica from the atmosphere. The salve derived from these plants was historically used as biofuel to power everything from vehicles to your very own Cuahtli defense suit.[roman type]";	else if the topic understood matches "cuahtli":
		say "[italic type]Your Cuahtli suit - named for the Eagle Warriors of the same title - was the highest tier of protection equipment for workers and military personnel alike. Their primary use was their filtration sytem that protected against silica particles while preserving other atmospheric elements for respiration passthrough.[roman type]";			
	else if the topic understood matches "qzl" or the topic understood matches "quetzalcoatl" or the topic understood matches "the corporation":
		say "[italic type]My records indicate that the QZL Corp (short for Quetzalcoatl Corporation) was the primary extraction company on Xilica. Their motto was to 'think different', and their  mission statement was to 'lead humanity into'a new age of light, life, and wisdom' just as their namesake God would. QZL Corp leadership were known to push for increasingly aggressive mining techniques to meet quotas by any means neccessary.[roman type]";
	else if the topic understood matches "coatlcircuit":
		say "[italic type]I have data regarding anomalous energy signatures designated 'Coatlcircuit' in my databases. These appear to be large silicon-based entities formed by improper extraction byproducts. Limited data scope compels me to advise caution with these entities.[roman type]";
	else if the topic understood matches "codex" or the topic understood matches "memory":
		say "[italic type]The Memory Codices contain important historical and technical data. By collecting them, I, and by extension you, can access further records of what happened here. They may also unlock previously inaccessible areas as I integrate their data.[roman type]";
	else if the topic understood matches "third sun" or the topic understood matches "sun":
		say "[italic type]The 'Third Sun' designation is what the remaining natives use to refer to the current age of Xilica. The First Sun was before the arrival of QZL Corp, The Second Sun was during their reign, and obviously the Third is what succeeded them.[roman type]";
	else if the topic understood matches "teocalli" or the topic understood matches "pyramid" or the topic understood matches "processing center" or the topic understood matches "factory":
		say "[italic type] Teocalli refers to the pyramid structure that served as the primary Silicon and Nohpalli processing plant and translates literally to Pyramid or God-House.[roman type]"; 			
	else:
		say "[italic type]I apologize, but my databanks contain no information about '[topic understood]'. My knowledge is limited to this planet's history, technology, and metaphysical properties.[roman type]";	
		

[how to make the new paths appear after you go pick up the first chip?] 
Peak of Istaktepetl is a wilderness room. "Large, coarse grains of sand, mostly a shimmering, unnatural white, brush over the mounds beneath your feet and your boots alike. The sun beats down on your suit and eats away at the exposed back of your neck. You peer out and see a shaded cave outcropping just to the North."

Ximopoua Cave is a wilderness room. "The cave provides a welcome shelter from the harsh sun. Silicon crystals burst from every wall you see like metallic stalactites and catch what little light enters casting an ethereal green glow. Ancient extraction equipment lies decrepit and abandoned with drills, chisels, and, -disturbingly- helmets of Cuahtli suits poking through the surface of the silica dust. A narrow passage leads deeper North into the cave system, while the exit to the south leads back to the peak."
Ximopoua Cave is north of Peak of Istaktepetl.

The Inner Sanctum is a filtered room. "This room is filtered. This chamber appears to have been a control room of sorts. Terminal interfaces litter the walls, mostly cracked and non-functional. In the center stands a circular platform with five indentations in a triangular stair step pattern. A faded tapestry hanging from the roof above the platform depicts workers in Cuahtli suits harvesting crystalline formations while robed figures observe from a pyramid overlooking them."
The Inner Sanctum is north of Ximopoua Cave.

Tepetentli is a wilderness room. "You stand at the base of the cliffs, looking up at their jagged, worn edges. White, artificial arms with their pneumatic veins long since torn, break through the sand as though reaching for the heavens. You weigh whether to proceed up the cliffs to the west or continue down south along the ridges of the cliffs."
Tepetentli is west of Peak of Istaktepetl.
Tepetentli is undiscovered.

Higher Tepetentil is a wilderness room. "The climb has brought you to a precarious ledge with a panoramic view of the silica desert. Enormous extraction scars are visible from this vantage point, giving you some perspective as to the scale of the operation of this devastated land. A small shelter has been constructed here, seemingly from scavenged materials."
Higher Tepetentil is west of Tepetentli.

The Nohpalli Road is a wilderness room. "What was once a well-traveled road now lies mostly reclaimed by silica drifts. The remnants of transport tracks can still be seen and the occasional broken cargo container lies half-buried. To the south you can see what appears to be habitation domes, while the road continues east towards fields of strange vegitation."
The Nohpalli Road is east of Peak of Istaktepetl.
The Nohpalli Road is undiscovered. 

The Nohpalli Fields is a room. "Rows of dried and calcified cacti streth before you. Their flesh was once a deep blue-green, but in the absence of their caretakers and the exposure to the harsh conditions they were asked to absorb far too much silica and ultimately shriveled away." 
The Nohpalli Fields is east of The Nohpalli Road. 

The Abandoned Habitation is a filtered room. "This room is filtered. A cluster of habitation domes now cracked and partially collapsed. It appears to have been worker housing for those tending the Nohpalli fields and harvesting silicon and silica. Personal belongings still litter the area, suggesting a hasty evacuation. A communal terminal stands in the central plaza, remarkably still intact."
The Abandoned Habitation is south of The Nohpalli Road.
The Abandoned Habitation is undiscovered.

The Teocalli Proessing Center is a wilderness room. "An imposing, pyramid structure rises before you, its terraced levels housing machinery designed to process both Nohpalli plants and Silicon alike to extract and refine their valuable compunds. The entrance to the facility is just to your south."
The Teocalli Processing Center is south of the Nohpalli Fields. 
The Teocalli Processing Center is undiscovered. 

Teocalli Processing Center Interior is a filtered room. "This room is filtered. The entire facility is arranged in a cyclical fashion with conveyor systems forming concentric circles around a central processing core. Warning signs in multiple languages are posted around the room."
Teocalli Processing Center Interior is  south of the Teocalli Processing Center. 

[ITEMS: Codices and other objects]

The memory codices are a kind of thing. 
A memory codex has a text called memory content. 
A memory codex has a number called codex id. 
There are 5 memory codices. 

Memory codex 1 is a memory codex. The printed name is "Fragmented Worker Codex". The description is "A small crystalline chip with circuit patterns reminscent of ancient glyphs and serpents. It seems designed to interface with your suit systems." The memory content is "QZL Corp promised us safety, but the filtration systems fail ever more frequently. The silica gets finer every day as they push production targets higher. Three workers ccrystallized last week when their suits malfunctioned. QZL representatives merely noted the incident and increased our quotas to compensate for the loss." The codex id is 1. 
Memory codex 1 is in Ximopoua Cave. 

Memory codex 2 is a memory codex. The printed name is "Scientific Warning Codex". The description is "This codex appears to be from the research division, its surface slightly warped from exposure." The memory content is "Our simulations clearly show that continued extraction at current rates will cause catastrophic environmental cascade. The silica particulate concentration has reached critical levels in the atmosphere. We've also observed the first signs of autonomous reorganization in the waste deposits - silicon-based structures forming without input. I've recommended immediate production halt, but QZL Corp leadership has dismissed our findings." The codex id is 2.
Memory codex 2 is in the Higher Ridge.

Memory codex 3 is a memory codex. The printed name is "Evacuation Order Codex". The description is "An official communication chip, its surface marked with the QZL Corp emblem." The memory content is "IMMEDIATE EVACUATION ORDERED. All personnel must report to designated transport zones within 24 hours. Take only essential items. QZL Corp has classified all research materials as corporate property - removal is prohibited. The planet has been designated as QUARANTINED until further notice. Do not attempt independent launches." The codex id is 3.
Memory codex 3 is in the Abandoned Habitation.

Memory codex 4 is a memory codex. The printed name is "Resistance Manifesto Codex". The description is "This codex appears handmade, its construction crude compared to corporate standards." The memory content is "They're abandoning us. Only executive-level personnel are being evacuated. We've barricaded the southern processing center and have established contact with workers from three other regions. We know what we've seen - the silica is becoming something else. The old stories speak of the world punishing those who take without reverence. The Second Sun is ending, but we will survive to see the Third." The codex id is 4.
Memory codex 4 is in the Teocalli Processing Center.

Memory codex 5 is a memory codex. The printed name is "Final Observation Codex". The description is "This codex is unlike the others - it seems to pulse with a faint energy signature." The memory content is "The silica has achieved consciousness. Our instruments detect organized electrical patterns throughout the largest deposits. The workers called it Coatlcircuit - the Circuit Serpent. It grows stronger as it absorbs more silicon. Those who remained have started worshipping it, offering their suits and even their bodies to 'ascend.' I believe we've witnessed the birth of a new form of life, one that may eventually reach beyond this planet. This will be my final recording before I join them." The codex id is 5.
Memory codex 5 is nowhere.

The nohpalli salve is a thing. "A container of sacred green gel that repairs environmental suits." The nohpalli salve is in the Nohpalli Fields.

The makeshift weapon is a thing. "A tool repurposed as a weapon, with sharp crystalline shards embedded in the handle. It could be effective against threats." The description is "Originally a silicon extraction tool, this has been modified with sharp crystal fragments to serve as a weapon. The handle still bears the corporation logo, now mostly scratched out." 
The makeshift weapon is in the Higher Ridge. 

The ceremonial key is a thing. "A crystalline object shaped like an ancient key, with circuit patterns embedded within." The description is "This appears to be both decorative and functional - the patterns suggest it interfaces with older corporate technology, but the design incorporates religious symbolism."
The ceremonial key is in the Abandoned Habitation.
[NPCs - Allies and Enemies]
The hermit is a person. "An elderly figure in a patched-together environmental suit watches you cautiously." The description is "This person has clearly been surviving alone for years. Their suit is a patchwork of scavenged parts, but remarkably functional. Ancient tattoos visible on their exposed skin match some of the glyphs you've seen on the abandoned equipment."
The hermit is in the Higher Ridge.

The silicon smugglers are a kind of person. There are 3 silicon smugglers. The description of a silicon smuggler is usually "A desperate-looking figure in a makeshift protective suit. They appear to be harvesting silicon crystals from the environment."
Silicon smuggler 1 is a silicon smuggler. Silicon smuggler 1 is in the Teocalli Processing Center.
Silicon smuggler 2 is a silicon smuggler. Silicon smuggler 2 is in the Teocalli Processing Center.
Silicon smuggler 3 is a silicon smuggler. Silicon smuggler 3 is in the Teocalli Processing Center.

The Coatlcircuit is a person. "A massive, serpentine form composed of crystalline silicon undulates across the chamber. Electrical discharges crackle along its length as it seems to sense your presence." The description is "This cannot be natural. The entity appears to be composed entirely of silicon crystals and circuit-like structures, forming a snake-like body over twenty meters long. It moves with surprising grace for something so massive, and pulses of light travel through its transparent body in patterns reminiscent of data transmission."
The Coatlcircuit is nowhere.

Using it on is an action applying to one carried thing and one thing.
Understand "use [something] on [something]" as using it on.
Understand "apply [something] to [something]" as using it on.
Understand "use [something]" as using it on.

Instead of using the nohpalli salve on something that is not the player: 
	say "The nohpalli salve is only designed to work on your environmental suit."
	
Instead of using the nohpalli salve on the player:
	if suit fuel is 100:
		say "Your suit's fuel is already at maximum capacity.";
	otherwise:
		increase the suit fuel by 50;
	if the suit fuel is greater than 100:
		now the suit fuel is 100;
	say "You apply the sacred green gel to your left forearm's indented recepticle, reciting the ancient technician's prayer. Fuel increased to [suit fuel]%.";
	remove the nohpalli salve from play.

Instead of using a memory codex on the player:
	say "You insert the [noun] into your suit's interface port. After a moment, Nezin's voice speaks in your ear:[paragraph break][italic type][memory content of the noun][roman type][paragraph break]";
	if the codeubx id of the noun is 1:
		now the Higher Ridge is discovered;
		say "[italic type]I have updated your navigation systems. I detect a possible shelter on the higher ridge to the west of Tepetentli. It may contain useful resources.[roman type]";
	if the codex id of the noun is 2:
		now the Abandoned Habitation is discovered;
		say "[italic type]This data correlates with unusual readings I'm detecting from the abandoned worker habitation to the north of the Nohpalli Road. We should investigate there.[roman type]";
	if the codex id of the noun is 3:
		now the Teocalli Processing Center is discovered;
		say "[italic type]The evacuation records indicate that not all workers complied. A significant group barricaded themselves in the Teocalli Processing Center south of the Nohpalli Fields.[roman type]";
	if the codex id of the noun is 4:
		move the Coatlcircuit to the Inner Sanctum;
		say "[italic type]Warning: I am detecting massive energy readings from the Inner Sanctum. The entity designated 'Coatlcircuit' may have formed there. Proceed with extreme caution.[roman type]";
	if the codex id of the noun is 5:
		say "[italic type]This appears to be the final piece of the historical record. The Ritual of Ascension mentioned in previous codices might be performed in the Inner Sanctum using the five memory codices.[roman type]";
	remove the noun from play.

Checking protection is an action applying to nothing.

Understand "check protection" as checking protection.
Understand "check suit" as checking protection.
Understand "check fuel" as checking protection.
Understand "check filter" as checking protection.

Carry out checking protection:
	say "Your suit's fuel is currently at [suit fuel]%.";
	if suit fuel is less than 30:
		say "You must find nohpalli salve soon.";
	otherwise if suit fuel is less than 70:
		say "Your suit is holding, but you shouldn't linger in exposed areas too long.";
	otherwise:
		say "Your protection levels are harmonious for now.";
		
[Combat and Injuries]
Attacking it with is an action applying to two things.
Understand "attack [something] with [something]" as attacking it with.
Understand "fight [something] with [something]" as attacking it with.
Understand "hit [something] with [something]" as attacking it with.

Instead of attacking a silicon smuggler with the makeshift weapon:
	say "You swing the makeshift weapon at the silicon smuggler. The crystalline edge catches their suit, tearing through the fabric. They cry out and retreat, clutching their wounded arm.";
	remove the noun from play;
	say "The smuggler flees, dropping something in their haste.";
	if the noun is silicon smuggler 1:
		move memory codex 5 to the location;
	otherwise:
		let salt be a random nohpalli salve;
		now salt is in the location;

Instead of attacking the Coatlcircuit with the makeshift weapon:
	say "Your weapon strikes the massive silicon entity, but seems to do little damage. In fact, the Coatlcircuit seems to absorb the crystalline fragments from your weapon, growing slightly larger. This was a mistake.";
	decrease strength by 3;
	if strength < 1:
		end the story saying "The Coatlcircuit lashes out, enveloping you in its crystalline coils. You feel your suit crack as silicon particles flood in. Your body begins to crystallize, becoming one with the entity. Perhaps this is the ascension the workers spoke of.";
	otherwise:
		say "The Coatlcircuit strikes back, its massive body slamming into you. You're thrown back against the wall, your suit's integrity compromised. Your strength has decreased to [strength].";

[Ritual Mechanics]
The ritual platform is a supporter in the Inner Sanctum. "A circular platform stands in the center of the room, with five indentations arranged in a quincunx pattern."
The description of the ritual platform is "This platform appears designed for a specific ritual. The five indentations are precisely placed at the cardinal directions with one in the center, matching patterns you've seen in Teocircuitl Corporation documents."

Instead of putting a memory codex on the ritual platform:
	say "You place the [noun] into one of the indentations on the platform. It fits perfectly, glowing with a soft light as it connects with the ancient technology.";
	remove the noun from play;
	increment the ritual progress;
	if the ritual progress is 5:
		say "As the final codex locks into place, the entire platform begins to hum with energy. The five points illuminate in sequence, then simultaneously project beams of light that converge above the platform.[paragraph break]A holographic display forms, showing the complete history of this world - from the first silicon miners to the creation of the Coatlcircuit and beyond. You realize this is what the remaining workers were trying to preserve - the truth of what happened here, both as warning and as guide.[paragraph break]As the display concludes, the platform reconfigures, revealing a small crystalline object at its center - a complete archive of the planet's history and technology, designed to be transported offworld.[paragraph break]With this knowledge, you could warn other worlds about the dangers of unchecked resource extraction... or reveal the secrets of silicon consciousness to those who might use it responsibly.";
		end the story finally saying "You have completed the Ritual of Remembrance";
	otherwise:
		say "The platform acknowledges the codex, but seems to require more to activate fully. [ritual progress] of 5 codices have been placed.";

The ritual progress is a number that varies. The ritual progress is 0.

[Movement]
Before going to an undiscovered room:
	say "That path is not accessible yet. You'll need to gather more information to unlock this route.";
	stop the action;

After going to a room:
	if the location is a filtered room:
		say "You feel relief as the filtered environment allows your suit to conserve fuel.";
	otherwise:
		say "The harsh environment immediately begins to tax your suit's systems.";
	continue the action;


[Game Start]
When play begins:
    say "The shuttle drops you at the designated coordinates and quickly retreats back to orbit. You've been hired by a research consortium to investigate what really happened on this abandoned silicon mining planet, once the crown jewel of the Quetzalcoatl Corporation's empire.[paragraph break]Your Cuahtli environmental suit activates as you step onto the silica sands, and a familiar voice speaks in your ear.[paragraph break][italic type]'Systems online. Greetings, explorer. I am Nezin (short for Nepohualtzintzin or 'Abacus' in old Xilicanter), your suit's AI assistant. My databases contain information about this planet's language, history, and technology. You may ask me to translate unfamiliar terms or provide context as needed.'[roman type][paragraph break]The mission is simple: gather data about the planet's downfall and, if possible, determine if the rumors of silicon-based consciousness are true. The shuttle will return in three days - hopefully with you still alive to board it.";