
SpeakinSpellSavedDataForAll = {
	["AllToonsShareSpeeches"] = true,
	["Networking"] = {
		["Share"] = {
			["ET"] = true,
			["NEW"] = true,
			["RS"] = true,
		},
		["CollectedRandomSubs"] = {
		},
		["Collect"] = {
			["ET"] = true,
			["NEW"] = true,
			["RS"] = true,
		},
		["ShowCommTraffic"] = false,
		["EnableNetwork"] = true,
		["ShowStats"] = false,
		["ShowTransferProgress"] = false,
		["AutoSyncOnLogin"] = false,
		["AutoSyncOnJoin"] = false,
		["CollectedEventTables"] = {
		},
	},
	["AllToonsEventTable"] = {
		["UNIT_SPELLCAST_SENTCURSE_OF_AGONY"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Eternal agony awaits!", -- [1]
				"Do you feel a little prick? Do you?!", -- [2]
				"Have a little bit of good, old fashioned agony!", -- [3]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTCURSE_OF_AGONY",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Curse of Agony",
				["spellname"] = "Curse of Agony",
				["key"] = "UNIT_SPELLCAST_SENTCURSE_OF_AGONY",
				["eventname"] = "Curse of Agony",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.05,
		},
		["EVENTBEGIN_/FOLLOW"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "Begin /follow",
				["caster"] = "Stonarius",
				["spellname"] = "Begin /follow",
				["target"] = "Nightscale",
				["key"] = "EVENTBEGIN_/FOLLOW",
				["eventname"] = "Begin /follow",
			},
			["Messages"] = {
				"/train\n/e follows <target>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "EVENTBEGIN_/FOLLOW",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["Arena"] = "SAY",
				["WG"] = "SAY",
				["RaidLeader"] = "SAY",
				["Raid"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Psychic Scream",
				["spellname"] = "Psychic Scream",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM",
				["eventname"] = "Psychic Scream",
			},
			["Messages"] = {
				"Aah <spelllink>! aaah!!", -- [1]
				"/ss macro macro feared", -- [2]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMASS_POLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMASS_POLYMORPH_(SHADE_OF_ARAN)",
				["spellname"] = "Mass Polymorph (Shade of Aran)",
				["name"] = "Mass Polymorph (Shade of Aran)",
				["eventname"] = "Mass Polymorph (Shade of Aran)",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Baa, baa...", -- [2]
				"Dang it! We were too slow!", -- [3]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMASS_POLYMORPH",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_HOWL"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_HOWL_(WOLF,_KARA;_GARGOYLES,_STRAT)",
				["spellname"] = "Terrifying Howl (Wolf, Kara; gargoyles, Strat)",
				["name"] = "Terrifying Howl (Wolf, Kara; gargoyles, Strat)",
				["eventname"] = "Terrifying Howl (Wolf, Kara; gargoyles, Strat)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_HOWL",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["MACROMACRO_BATTLECRY"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"For Gnomeregan!", -- [1]
				"Charge!", -- [2]
				"I'll bite your legs off!", -- [3]
				"You looking at me? Are you looking at ME? HEY, I'm down here!", -- [4]
				"Do you feel lucky, punk? Well, do ya?! Because I've calculated your odds of success and they are embarassingly low.", -- [5]
				"I'm warning you, I'm seriously stressed out here!", -- [6]
				"Hook them! Hammer them! Take out their kneecaps!", -- [7]
				"You want a piece of me?  Fine, I got my climbing gear ready!", -- [8]
				"You might be bigger, but you’ve only a fraction of my brains!", -- [9]
				"Never quote me the odds - I already know them!", -- [10]
				"Legion One, advance! Legion Two, advance! Legion three, advance! Legions 4-50, secure the flanks!", -- [11]
				"Here we go again...", -- [12]
				"If at first you don’t succeed, get the heck out of <subzone>!", -- [13]
				"Bring me my brown pants!", -- [14]
				"/ss macro attack or charge\nFeel the wrath of the <randomfaction>, <randomtaunt>!", -- [15]
				"/ss macro attack or charge\nDIE, <target>! Feel the wrath of the <randomfaction>!", -- [16]
				"/ss macro attack or charge\nDIE, <randomtaunt>! Feel the wrath of the <randomfaction>!", -- [17]
				"/ss macro attack or charge\nDIE, <target>! Your evil shall never triumph!", -- [18]
				"/ss macro attack or charge\nDIE, <randomtaunt>! Your evil shall never triumph!", -- [19]
				"/ss macro attack or charge\nDIE, <target>, you <randomtaunt>! Feel the wrath of the <randomfaction>!", -- [20]
				"/ss macro attack or charge\nDIE! <target>! Your evil shall be purged!", -- [21]
				"/ss macro attack or charge\nDIE! <randomtaunt>! Your evil shall be purged!", -- [22]
				"/ss macro attack or charge\n<target>! Face me and the might of the <randomfaction>!  You will die, <randomtaunt>!", -- [23]
				"/ss macro attack or charge\nLight BURN you, <target>!", -- [24]
				"/ss macro attack or charge\nHow dare you insult my mother, <randomtaunt> - Prepare to die!", -- [25]
				"/ss macro attack or charge\nHow dare you insult the <randomfaction>, you <randomtaunt> - Prepare to die!", -- [26]
				"/ss macro attack or charge\n<target>! Your very existance is an insult to the <randomfaction>, you <randomtaunt> - Prepare to die!", -- [27]
				"/ss macro attack or charge\nFor the <randomfaction>!", -- [28]
				"/ss macro attack or charge\n/y Kill the <target>!", -- [29]
				"/ss macro attack or charge\nAll who betray the light shall be punished!", -- [30]
				"/ss macro attack or charge\nI smite thee, <target>, in the name of the <randomfaction>!", -- [31]
				"/ss macro attack or charge\nYour evil ends here, <target>!", -- [32]
				"/ss macro attack or charge\nYou DARE face me, <target>?!", -- [33]
				"/ss macro attack or charge\nI swear by all that is holy, I will make <target> and the <randomfaction> pay for their crimes against the <randomfaction>!", -- [34]
				"/ss macro attack or charge\nThe Light shall never fade!", -- [35]
				"/ss macro attack or charge\nYou will face justice!", -- [36]
				"/ss macro attack or charge\nThere can be only one!", -- [37]
				"/ss macro attack or charge\nFor Cenarius!", -- [38]
				"/ss macro attack or charge\nFor the Horde!", -- [39]
				"/ss macro attack or charge\nFor the Alliance!", -- [40]
				"/ss macro attack or charge\nSpoooon!!", -- [41]
				"/ss macro attack or charge\nNot in the face! NOT IN THE FACE!!", -- [42]
				"/ss macro attack or charge\nFeel my wrath, <target>!", -- [43]
				"/ss macro attack or charge\nFeel my wrath, you <randomtaunt>!", -- [44]
				"/ss macro attack or charge\nLeeerrooooyyy Jeennkiinnnns!!!", -- [45]
				"/ss macro attack or charge\nFor Leroy Jenkins!", -- [46]
				"/ss macro attack or charge\nGet 'em chums!", -- [47]
				"/ss macro attack or charge\n'Allo <target>, my name is <player>, you killed my father, prepare to die!", -- [48]
				"/ss macro attack or charge\nThat is the last time you insult my mother, you <randomtaunt>!", -- [49]
				"/ss macro attack or charge\nI'll chase you to the ends of the earth! Do you hear me? To the ends of the earth!!", -- [50]
				"/ss macro attack or charge\nThe <subzone> is for guests only.  Termination procedures against <target> commencing.", -- [51]
				"/ss macro attack or charge\nNew toys? For ME?!", -- [52]
				"/ss macro attack or charge\n<target>, you fool! Our cause is righteous!", -- [53]
				"/ss macro attack or charge\nAnd Lo <target>, in days to come when your children's children come to the smoking ruin that was once this place, they shall still tremble at the name <player>!", -- [54]
				"PLAY TIME!!!!", -- [55]
				"None shall pass!", -- [56]
				"We're under attack! A vast, ye swabs! Repel the invaders!", -- [57]
				"None may challenge the Brotherhood!", -- [58]
				"/y Foolsss...Kill the one in the dress!", -- [59]
				"I'll feed your soul to Hakkar himself! ", -- [60]
				"Pride heralds the end of your world! Come, mortals! Face the wrath of the <randomfaction>!", -- [61]
				"All my plans have led to this!", -- [62]
				"Ahh! More lambs to the slaughter!", -- [63]
				"Another day, another glorious battle!", -- [64]
				"So, business... or pleasure?", -- [65]
				"You are not prepared!", -- [66]
				"The <randomfaction>'s final conquest has begun! Once again the subjugation of this world is within our grasp. Let none survive! ", -- [67]
				"Your death will be a painful one. ", -- [68]
				"/y Cry for mercy! Your meaningless lives will soon be forfeit. ", -- [69]
				"Abandon all hope! The <randomfaction> has returned to finish what was begun so many years ago. This time there will be no escape! ", -- [70]
				"Alert! You are marked for Extermination! ", -- [71]
				"The <subzone> is for guests only...", -- [72]
				"Ha ha ha! You are hopelessly outmatched!", -- [73]
				"I will crush your delusions of grandeur! ", -- [74]
				"Forgive me, for you are about to lose the game.", -- [75]
				"Struggling only makes it worse.", -- [76]
				"/y Vermin! Leeches! Take my blood and choke on it!", -- [77]
				"Not again... NOT AGAIN!", -- [78]
				"/y My blood will be the end of you!", -- [79]
				"Good, now you fight me!", -- [80]
				"/y Get da move on, guards! It be killin' time!", -- [81]
				"Don't be delayin' your fate. Come to me now. I make your sacrifice quick.", -- [82]
				"You be dead soon enough!", -- [83]
				"/y Mua-ha-ha!", -- [84]
				"I be da predator! You da prey...", -- [85]
				"You gonna leave in pieces!", -- [86]
				"Death comes. Will your conscience be clear? ", -- [87]
				"Your behavior will not be tolerated.", -- [88]
				"The Menagerie is for guests only.", -- [89]
				"Hmm, unannounced visitors, Preparations must be made... ", -- [90]
				"Hostile entities detected. Threat assessment protocol active. Primary target engaged. Time minus thirty seconds to re-evaluation.", -- [91]
				"New toys? For me? I promise I won't break them this time!", -- [92]
				"I'm ready to play!", -- [93]
				"Shhh... it will all be over soon.", -- [94]
				"/y Aaaaaughibbrgubugbugrguburgle!", -- [95]
				"/y RwlRwlRwlRwl!", -- [96]
				"You too, shall serve!", -- [97]
				"Tell me... tell me everything!  Naughty secrets! I'll rip the secrets from your flesh!", -- [98]
				"/y Prepare yourselves, the bells have tolled! Shelter your weak, your young and your old! Each of you shall pay the final sum! Cry for mercy; the reckoning has come!", -- [99]
				"Where in Bonzo's brass buttons am I?", -- [100]
				"I can bear it no longer! Goblin King! Goblin King! Wherever you may be! Take this <target> far away from me!", -- [101]
				"You have thirteen hours in which to solve the labyrinth, before your baby brother becomes one of us... forever.", -- [102]
				"So, the <subzone> is a piece of cake, is it? Well, let's see how you deal with this little slice... ", -- [103]
				"Back off, I'll take you on, headstrong to take on anyone, I know that you are wrong, and this is not where you belong", -- [104]
				"LEEEEERROOOYYYYYYYYYYYY JENNKINNNSSSSSS!!!!!!!", -- [105]
				"Show me whatcha got!", -- [106]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "MACROMACRO_BATTLECRY",
			["RPLanguage"] = "RANDOM",
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "YELL",
				["RaidOfficer"] = "YELL",
				["Party"] = "YELL",
				["PartyLeader"] = "YELL",
				["RaidLeader"] = "YELL",
				["WG"] = "YELL",
				["Raid"] = "YELL",
				["Arena"] = "YELL",
			},
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro battlecry",
				["spellname"] = "macro battlecry",
				["key"] = "MACROMACRO_BATTLECRY",
				["eventname"] = "macro battlecry",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_ROAR_(UBRS_BEAST,_UTGARDE_PINNACLE)",
				["spellname"] = "Terrifying Roar (UBRS Beast, Utgarde Pinnacle)",
				["name"] = "Terrifying Roar (UBRS Beast, Utgarde Pinnacle)",
				["eventname"] = "Terrifying Roar (UBRS Beast, Utgarde Pinnacle)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_ROAR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTFEAR"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Meet the true face of fear!", -- [1]
				"Begone!", -- [2]
				"Boo!", -- [3]
				"I'll show you the meaning of fear!", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTFEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Fear",
				["spellname"] = "Fear",
				["key"] = "UNIT_SPELLCAST_SENTFEAR",
				["eventname"] = "Fear",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.15,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Fear",
				["spellname"] = "Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
				["eventname"] = "Fear",
			},
			["Messages"] = {
				"SWEET MOTHER OF MEKKATORQUE!", -- [1]
				"I'm feared", -- [2]
				"/ss macro macro feared", -- [3]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "RAID",
				["Arena"] = "RAID",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Summoning <target> to <subzone>, please click to assist.", -- [1]
				"<target> please keep your arms and legs inside the wormhole until you have arrived safely in <subzone>", -- [2]
				"The summoning of <target> is underwritten by Global <randomfaction> Investment Group LLC and a grant from the Foundation for <targetclass> Advancement.", -- [3]
				"<target> quit hitting on the bank teller and come kill stuff with us in <subzone>", -- [4]
				"Wish you were here, <target>", -- [5]
				"Houston to <target>, you are cleared for landing in <subzone>.  Landing crews initiate Click-to-assist procedures on my mark.  <target> prepare to accept.  OK... Mark!", -- [6]
				"Sit back, <target> and enjoy your first class flight to <subzone>.", -- [7]
				"<target>, by clicking Accept you acknowledge that <player> Airways is not responsible for any items lost or stolen during transit, including limbs", -- [8]
				"<target>, come to <subzone>... or i will be forced to summon you a second time", -- [9]
				"Click the shiny portal to summon a leet <targetrace> <targetclass> named <target> to come and do your job for you.", -- [10]
				"<target> all the cool kids are here in <subzone> getting ready to jump off a cliff together. Click accept to join us. You know you want to.", -- [11]
				"Opening a portal to wherever <target> is.  Somebody reach through and pull <target*him*her> to us.  You might want to wear gloves.  The wormhole is kinda sticky.", -- [12]
				"Do all summoning portals smell this bad, or is it just <target>?  Dang <target*man*girl>, what did you just kill? and more importantly, why did you roll in it?", -- [13]
				"<target> let me sweep you up in my arms and whisk you away to <subzone>", -- [14]
				"I think <randomcluetoon> was killed by... <target>... in the <subzone>... with the <randomcluewep>! ... did I win?", -- [15]
				"Hey Rocky, wanna watch me pull a <targetclass> outta my hat?! (<target>)", -- [16]
				"Congratulations, <target>! You've won an all-expense-paid trip to <subzone>! (prize includes one-way transport only; repairs, reagents, flasks, and other consumables not included; void where prohibited)", -- [17]
				"Ancient legends say that if you rub this stone, a <target*handsome*beautiful> and powerful <targetrace> named <target> will appear and grant you 3 wishes.", -- [18]
				"We need a <targetrace> <targetclass> in <subzone> STAT!  (<target>)", -- [19]
				"Hey <target> we're summoning you to <subzone> to kick ass and chew bubble gum... and we're all outta gum", -- [20]
				"Incoming summons for <target>... TAKE COVER!", -- [21]
				"*<caster> spins around three times chanting* <target> ... <target> ... <target>", -- [22]
				"Well <targetclass>s don't really deserve witty summoning macros, but it's too late now, so... summoning <target>.", -- [23]
				"After those scandalous pictures of <target> and that murloc were all over the news, we should just make <target*him*her> walk here, but I GUESS we can summon anyway...", -- [24]
				"Focus <player> you're trying to summon <target> - not another <randomtaunt> from the <randomfaction> - <target>", -- [25]
				"Hey check it out, this vending machine sells <target>-flavored <targetrace> <targetclass>s ... E... 7...\n/e inserts a gold coin", -- [26]
				"... Chevron six encoded... Chevron seven LOCKED! OK <target> you're clear for off-world travel to P3X-1337 otherwise known as <subzone>. Godspeed and rescue SG-1 while you're there!", -- [27]
				"Earth! Wind! Water! Fire! Heart! ... wait, what? Oh, summon <target>... I thought you asked me to summon Captain Planet.", -- [28]
				"<subzone> just doesn't feel right without <target> here.", -- [29]
				"I choose YOU, Poke-<target>!", -- [30]
				"Knock knock (who's there?) <target> (<target> who?) <target> who needs a summons to <subzone>", -- [31]
				"Insert witty summoning macro here for <target>... meh, I'll do it later, I got a raid coming up.", -- [32]
				"Today on the Price is Right... <target>! Come on down!!", -- [33]
				"Today on Wheel of <subzone> our next contestant is a <targetclass> hailing from ... wherever <targetrace>s are usually from... please welcome... <target>!", -- [34]
			},
			["WhisperTarget"] = false,
			["OncePerTarget"] = true,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT",
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_CHANNEL_START",
				["key"] = "UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT",
				["spellname"] = "Summoning Stone Effect",
				["name"] = "Summoning Stone Effect",
				["eventname"] = "Summoning Stone Effect",
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["ACHIEVEMENTSOMEONE_NEARBY"] = {
			["DetectedEvent"] = {
				["type"] = "ACHIEVEMENT",
				["name"] = "Someone Nearby",
				["caster"] = "Dezark",
				["spellname"] = "Someone Nearby",
				["key"] = "ACHIEVEMENTSOMEONE_NEARBY",
				["eventname"] = "Someone Nearby",
			},
			["Messages"] = {
				"/congrats <caster>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "ACHIEVEMENTSOMEONE_NEARBY",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["Arena"] = "SAY",
				["WG"] = "SAY",
				["RaidLeader"] = "SAY",
				["Raid"] = "SAY",
			},
			["Cooldown"] = 11,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOULTRYIZED"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOULTRYIZED",
				["spellname"] = "Poultryized",
				["name"] = "Poultryized",
				["eventname"] = "Poultryized",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Cluck cluck...", -- [2]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOULTRYIZED",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"<spellname> on me! Run Away! Run Away!", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO",
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Malleable Goo",
				["spellname"] = "Malleable Goo",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO",
				["eventname"] = "Malleable Goo",
			},
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["Raid"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTEVOCATION"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Evocation",
				["spellname"] = "Evocation",
				["key"] = "UNIT_SPELLCAST_SENTEVOCATION",
				["eventname"] = "Evocation",
			},
			["Messages"] = {
				"Regenning mana with <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "UNIT_SPELLCAST_SENTEVOCATION",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["MACROMACRO_POLYMORPHED"] = {
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro feared",
				["spellname"] = "macro feared",
				["key"] = "MACROMACRO_FEARED",
				["eventname"] = "macro feared",
			},
			["Messages"] = {
				"Gimme a D! Gimme an I! Gimme an S-P-E! Give me an L! What's that spell? DISPEL! Thanks!", -- [1]
				"Hey, on the bright side, if this doesn't wear off, you'll make a killing on the Auction House selling me as a pet.", -- [2]
				"Hey, I've been turned into a sheep. Can I go home?", -- [3]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "MACROMACRO_POLYMORPHED",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "YELL",
				["RaidOfficer"] = "YELL",
				["Party"] = "YELL",
				["PartyLeader"] = "YELL",
				["RaidLeader"] = "YELL",
				["Arena"] = "YELL",
				["Raid"] = "YELL",
				["WG"] = "YELL",
			},
			["InstanceChannel"] = false,
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNWYVERN_STING"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Wyvern Sting",
				["spellname"] = "Wyvern Sting",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWYVERN_STING",
				["eventname"] = "Wyvern Sting",
			},
			["Messages"] = {
				"i'm asleep because of <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWYVERN_STING",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTRITUAL_OF_SUMMONING"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Summoning <target> The Lazy, click to assist please", -- [1]
				"If you click on the portal, someone named <target> will show up and do your job for you.", -- [2]
				"Unscheduled off-world activation!", -- [3]
				"Step on board the Arcanum Taxi Cab! I am summoning <target>, please click on the portal.", -- [4]
				"Welcome aboard, <target>, you are flying on the ~Succubus Air Lines~ to <player>...", -- [5]
				"If you do not want a sprawling, phlegm-looking, asthmatic creature to come from this portal, click on it to help <target> find a path through Hell as quickly as possible!", -- [6]
				"Conjuring an Arcane Taxi Cab for <target>, please click the portal for the slacker please.", -- [7]
			},
			["WhisperTarget"] = true,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTRITUAL_OF_SUMMONING",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "RAID",
				["BG"] = "INSTANCE_CHAT",
				["RaidOfficer"] = "RAID",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Ritual Of Summoning",
				["spellname"] = "Ritual Of Summoning",
				["key"] = "UNIT_SPELLCAST_SENTRITUAL_OF_SUMMONING",
				["eventname"] = "Ritual Of Summoning",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SUCCEEDEDUNENDING_RESOLVE"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDUNENDING_RESOLVE",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SUCCEEDED",
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDUNENDING_RESOLVE",
				["spellname"] = "Unending Resolve",
				["name"] = "Unending Resolve",
				["eventname"] = "Unending Resolve",
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_SHOUT"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_SHOUT",
				["spellname"] = "Intimidating Shout",
				["name"] = "Intimidating Shout",
				["eventname"] = "Intimidating Shout",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_SHOUT",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCREAM_OF_CHAOS"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCREAM_OF_CHAOS_(DRAGONBLIGHT_MOBS)",
				["spellname"] = "Scream of Chaos (Dragonblight mobs)",
				["name"] = "Scream of Chaos (Dragonblight mobs)",
				["eventname"] = "Scream of Chaos (Dragonblight mobs)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCREAM_OF_CHAOS",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTIMMOLATE"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Mind if I turn up the heat a bit, <target>?", -- [1]
				"Time to get a little hot under the collar, <target>.", -- [2]
				"Burninating the countryside, burninating the <target>...", -- [3]
				"/e sets <target> on fire and giggles with glee.", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTIMMOLATE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Immolate",
				["spellname"] = "Immolate",
				["key"] = "UNIT_SPELLCAST_SENTIMMOLATE",
				["eventname"] = "Immolate",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.3,
		},
		["EVENTSUMMON_MOUNT"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "Summon Mount",
				["spellname"] = "Summon Mount",
				["key"] = "EVENTSUMMON_MOUNT",
				["eventname"] = "Summon Mount",
			},
			["Messages"] = {
				"/ss macro mount or pet", -- [1]
				"Hi-ho <spellname> - away!", -- [2]
				"I like the fuel-efficiency of my <spellname>, but the emissions really stink, phew!\n/e plugs <player*his*her> nose", -- [3]
				"Yeah I'm still driving this old <spellname>, but when i get a little more gold, I'd like to upgrade to a hybrid vehicle, like maybe a Centaur or a Dragonkin", -- [4]
				"This day we ride; Ride for wrath; ride for Ruin!!", -- [5]
				"Quickly -- We must ride to the aid of the <randomfaction>!", -- [6]
				"Ride! Ride for the glory of the <randomfaction>!", -- [7]
				"Come <spellname>, we must flee from <subzone>, with haste!", -- [8]
				"Bah, I can't stand to be in <subzone> anymore. Let's get out of here.", -- [9]
				"Dude, where's my <spellname>? Oh... there it is... nvm", -- [10]
				"Whoa <spellname>... easy boy...", -- [11]
				"/e hops onto <player*his*her> <spellname>", -- [12]
				"My <spellname> really hates it when I run up his nose like that, but Legolas made it look so cool...", -- [13]
				"Does it always smell this bad in <subzone> or is that my <spellname>?", -- [14]
				"Quickly <spellname>, we must make haste, for there is a One-Day-Only sale at Macy's!", -- [15]
				"<spellname><TM> - the mount of choice for all the best <race> <class>s in <subzone>!", -- [16]
				"Normally I spam a random macro when I mount up, but <spellname> is so lame, it just doesn't deserve one", -- [17]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "EVENTSUMMON_MOUNT",
			["RPLanguage"] = "COMMON",
			["InstanceChannel"] = false,
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["Party"] = "PARTY",
				["RaidOfficer"] = "RAID",
			},
			["ExpandMacros"] = true,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNREPULSIVE_GAZE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNREPULSIVE_GAZE_(PRINCESS_THERADRAS)",
				["spellname"] = "Repulsive Gaze (Princess Theradras)",
				["name"] = "Repulsive Gaze (Princess Theradras)",
				["eventname"] = "Repulsive Gaze (Princess Theradras)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNREPULSIVE_GAZE",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTHUNDERING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTHUNDERING_ROAR_(WOOLY_MAMMOTH_BULL,_BOREAN_TUNDRA)",
				["spellname"] = "Thundering Roar (Wooly Mammoth Bull, Borean Tundra)",
				["name"] = "Thundering Roar (Wooly Mammoth Bull, Borean Tundra)",
				["eventname"] = "Thundering Roar (Wooly Mammoth Bull, Borean Tundra)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTHUNDERING_ROAR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNWAKING_NIGHTMARE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWAKING_NIGHTMARE_(ARGENT_CONFESSOR_PALETRESS)",
				["spellname"] = "Waking Nightmare (Argent Confessor Paletress)",
				["name"] = "Waking Nightmare (Argent Confessor Paletress)",
				["eventname"] = "Waking Nightmare (Argent Confessor Paletress)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWAKING_NIGHTMARE",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["MACROMACRO_ATTACK_OR_CHARGE"] = {
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro attack or charge",
				["spellname"] = "macro attack or charge",
				["key"] = "MACROMACRO_ATTACK_OR_CHARGE",
				["eventname"] = "macro attack or charge",
			},
			["Messages"] = {
				"/attacktarget", -- [1]
				"/charge", -- [2]
				"/incoming", -- [3]
				"/roar", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "MACROMACRO_ATTACK_OR_CHARGE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "YELL",
				["RaidOfficer"] = "YELL",
				["Party"] = "YELL",
				["PartyLeader"] = "YELL",
				["RaidLeader"] = "YELL",
				["WG"] = "YELL",
				["Raid"] = "YELL",
				["Arena"] = "YELL",
			},
			["InstanceChannel"] = false,
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTCURSE_OF_WEAKNESS"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Oho, feeling all weak are we?", -- [1]
				"Hear that? That's the sound of your strength fading!", -- [2]
				"Do you feel a certain sense of.. weakness?", -- [3]
				"I've always throught strength was overrated - let me relieve you of yours.", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTCURSE_OF_WEAKNESS",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Curse of Weakness",
				["spellname"] = "Curse of Weakness",
				["key"] = "UNIT_SPELLCAST_SENTCURSE_OF_WEAKNESS",
				["eventname"] = "Curse of Weakness",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.05,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCYCLONE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Cyclone",
				["spellname"] = "Cyclone",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCYCLONE",
				["eventname"] = "Cyclone",
			},
			["Messages"] = {
				"cycloned", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCYCLONE",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTDRAIN_SOUL"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"I'll swallow your soul.", -- [1]
				"Your soul shall burn!", -- [2]
				"You will know endless torment.", -- [3]
				"Your soul is mine!", -- [4]
				"Your soul will sustain my demons.", -- [5]
				"My demons must feast.", -- [6]
				"You are mine.", -- [7]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTDRAIN_SOUL",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Drain Soul",
				["spellname"] = "Drain Soul",
				["key"] = "UNIT_SPELLCAST_SENTDRAIN_SOUL",
				["eventname"] = "Drain Soul",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.3,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_ROAR",
				["spellname"] = "Intimidating Roar",
				["name"] = "Intimidating Roar",
				["eventname"] = "Intimidating Roar",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_ROAR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTFISH_FEAST"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["key"] = "UNIT_SPELLCAST_SENTFISH_FEAST",
				["spellname"] = "Fish Feast",
				["name"] = "Fish Feast",
				["eventname"] = "Fish Feast",
			},
			["Messages"] = {
				"Fish down, eat it before the cockroaches get it", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["key"] = "UNIT_SPELLCAST_SENTFISH_FEAST",
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["RaidLeader"] = "SAY",
				["WG"] = "SAY",
				["Arena"] = "SAY",
				["Raid"] = "SAY",
			},
			["Cooldown"] = 120,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCHARGE_STUN"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Charge Stun",
				["spellname"] = "Charge Stun",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCHARGE_STUN",
				["eventname"] = "Charge Stun",
			},
			["Messages"] = {
				"<spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCHARGE_STUN",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Polymorph",
				["spellname"] = "Polymorph",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
				["eventname"] = "Polymorph",
			},
			["Messages"] = {
				"I'm a sheep", -- [1]
				"/ss macro macro polymorphed", -- [2]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSOULSTONE_RESURRECTION"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"It's OK if we all die.  <target> has a soul stone", -- [1]
				"<target> is stoned... whoa, heavy", -- [2]
				"If you cherish the idea of a mass suicide, <target> can now self-resurrect, so all should be fine. Go ahead.", -- [3]
				"<target> can go afk to drink a cup of coffee or something, soulstone is in place to allow for the wipe...", -- [4]
				"<target> is soulstoned... full of confidence tonight aren't we?!", -- [5]
			},
			["WhisperTarget"] = true,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTSOULSTONE_RESURRECTION",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "RAID",
				["BG"] = "INSTANCE_CHAT",
				["RaidOfficer"] = "RAID",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Soulstone Resurrection",
				["spellname"] = "Soulstone Resurrection",
				["key"] = "UNIT_SPELLCAST_SENTSOULSTONE_RESURRECTION",
				["eventname"] = "Soulstone Resurrection",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMBATEXITING_COMBAT"] = {
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "Exiting Combat",
				["spellname"] = "Exiting Combat",
				["key"] = "COMBATEXITING_COMBAT",
				["eventname"] = "Exiting Combat",
			},
			["Messages"] = {
				"...no more play?", -- [1]
				"And stay down!", -- [2]
				"...you just lost the game.", -- [3]
				"fail.", -- [4]
				"At last the nightmare is over... ", -- [5]
				"/y DING!", -- [6]
				"Easy come, easy go.", -- [7]
				"Invasive lifeform no longer functional.", -- [8]
				"Extermination successful.", -- [9]
				"Threat neutralized.", -- [10]
				"You have failed!", -- [11]
				"It's ok, <target>, you were destined to lose the game.", -- [12]
				"Yes, YES! Ahahah!", -- [13]
				"Who's the master now?", -- [14]
				"Struggling only makes it worse.", -- [15]
				"Did you think me weak? Soft? Who is the weak one now?!", -- [16]
				"Mua-ha-ha!", -- [17]
				"Your greed, your foolishness has brought you to this end. ", -- [18]
				"Surely you did not think you could win. ", -- [19]
				"Another trophy to add to my collection!", -- [20]
				"I guess it doesn't bend that way.", -- [21]
				"I... I think I broke it.", -- [22]
				"So fragile and weak!", -- [23]
				"The world suffers yet another insignificant loss.", -- [24]
				"Fascinating. I think they call that a \"clean kill\".", -- [25]
				"Can't you at least put up a fight!?", -- [26]
				"...ok, STOP dots!", -- [27]
				"awwww... YOU.. just lost the game.", -- [28]
				"you got served...", -- [29]
				"pwnd.", -- [30]
				"pwnt.", -- [31]
				"...at least I have chicken...", -- [32]
				"IPVPIRL", -- [33]
				"Ahhh..... another 1D10T malfunction...", -- [34]
				"...pathetic.", -- [35]
				"You... wanted to win. Me and my friends in the <randomfaction>? We think not.", -- [36]
				"The might of the <randomfaction> spits on you.", -- [37]
				"roflmao.", -- [38]
				"...that's it?", -- [39]
				"Really? That all you got?", -- [40]
				"Weaksauce...", -- [41]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["OncePerTarget"] = true,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "COMBATEXITING_COMBAT",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["InstanceChannel"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.48,
		},
		["ACHIEVEMENTA_GUILD_MEMBER"] = {
			["DetectedEvent"] = {
				["type"] = "ACHIEVEMENT",
				["name"] = "a Guild Member",
				["spellname"] = "a Guild Member",
				["key"] = "ACHIEVEMENTA_GUILD_MEMBER",
				["eventname"] = "a Guild Member",
			},
			["Messages"] = {
				"grats, <caster>", -- [1]
				"grats, <caster> for <spelllink>.", -- [2]
				"grats <caster>. nice one.", -- [3]
				"oooh that's a tough one... grats, <caster>", -- [4]
				"pfft that one's easy... i mean ... GRATS, <caster>!", -- [5]
				"Grats <caster> for <spelllink>! ( automated grats are still sincere :P )", -- [6]
				"<player> isn't reading guild chat right now, but his addon would like to congratulate you for your achievement of <spelllink> - good job!", -- [7]
				"nice one, <caster>, good job!", -- [8]
				"woot! <spelllink> is awesome, nice one <caster>.", -- [9]
				"<spelllink> isn't worthy of a witty grats macro, but I guess it's too late now, so GRATS, <caster>!", -- [10]
				"nice one, <spelllink>. grats, <caster>.", -- [11]
				"woot! grats, <caster> for <spelllink>!", -- [12]
				"congrats, <caster>!", -- [13]
				"Congratulations, <caster>! The <randomfaction> approves.", -- [14]
				"that's leet, <caster>.", -- [15]
				"Nice, <caster>. Just don't tell <randomfaction> that you got <spelllink>.", -- [16]
				"Congo Rats, <caster>! You shall be remembered forever for getting <spelllink>!", -- [17]
				"Grats! ... it's about time, <caster> that you got <spelllink>!", -- [18]
				"At long last, <caster> has achieved <spelllink>! Praise the <randomfaction> THAT grind is over!", -- [19]
				"Gratzorama, <caster>! Tales of your achievement of <spelllink> will be sung for ages to come!", -- [20]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "ACHIEVEMENTA_GUILD_MEMBER",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Solo"] = "GUILD",
				["BG"] = "GUILD",
				["RaidOfficer"] = "GUILD",
				["Party"] = "GUILD",
				["PartyLeader"] = "GUILD",
				["Arena"] = "GUILD",
				["WG"] = "GUILD",
				["RaidLeader"] = "GUILD",
				["Raid"] = "GUILD",
			},
			["Cooldown"] = 11,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNWHAMMY"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWHAMMY",
				["spellname"] = "Whammy",
				["name"] = "Whammy",
				["eventname"] = "Whammy",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Ribbit ribbit...", -- [2]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWHAMMY",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["EVENTSUMMON_COMPANION_PET"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "Summon Companion Pet",
				["spellname"] = "Summon Companion Pet",
				["key"] = "EVENTSUMMON_COMPANION_PET",
				["eventname"] = "Summon Companion Pet",
			},
			["Messages"] = {
				"/ss macro mount or pet", -- [1]
				"Oh yes, my familiar, <spellname>, of course he's been here the whole time, didn't you see him?", -- [2]
				"This one time, I walked into a bar with a <spellname> on my shoulder...\nThe bartender said \"Hey where'd you get that thing?\"\nThe <spellname> said \"<subzone>, they got 'em all over the place!!\"\n/e mutters \"smart-ass <spellname>\"", -- [3]
				"Don't mind the <spellname>, it's not really a spy for the <randomfaction>, I swear!", -- [4]
				"Watch out for the <spellname>, for it comes with sharp, pointy teeth!\n/e makes Sharp Pointy Teeth gestures with <player*his*her> fingers", -- [5]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "EVENTSUMMON_COMPANION_PET",
			["RPLanguage"] = "COMMON",
			["InstanceChannel"] = false,
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["Party"] = "PARTY",
				["RaidOfficer"] = "RAID",
			},
			["ExpandMacros"] = true,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNAURA_OF_FEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNAURA_OF_FEAR",
				["spellname"] = "Aura of Fear",
				["name"] = "Aura of Fear",
				["eventname"] = "Aura of Fear",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNAURA_OF_FEAR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNHOWL_OF_TERROR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHOWL_OF_TERROR",
				["spellname"] = "Howl of Terror",
				["name"] = "Howl of Terror",
				["eventname"] = "Howl of Terror",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHOWL_OF_TERROR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINCITE_TERROR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINCITE_TERROR_(BLOOD_QUEEN_LANATHEL,_ICECROWN)",
				["spellname"] = "Incite Terror (Blood Queen Lanathel, Icecrown)",
				["name"] = "Incite Terror (Blood Queen Lanathel, Icecrown)",
				["eventname"] = "Incite Terror (Blood Queen Lanathel, Icecrown)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINCITE_TERROR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTFOOD"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"sits down for a snack. Mmm!", -- [1]
				"sits down for a quick bite.", -- [2]
				"sits down to stuff <player*his*her> mouth full of food.", -- [3]
				"lets out a drag of breath and sits down for something to eat.", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTFOOD",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "EMOTE",
				["Solo"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Food",
				["spellname"] = "Food",
				["key"] = "UNIT_SPELLCAST_SENTFOOD",
				["eventname"] = "Food",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.2,
		},
		["UNIT_SPELLCAST_SUCCEEDEDSKULL_OF_THE_MANARI_WANDER_AURA"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSKULL_OF_THE_MANARI_WANDER_AURA",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SUCCEEDED",
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDSKULL_OF_THE_MANARI_WANDER_AURA",
				["spellname"] = "Skull of the Manari Wander Aura",
				["name"] = "Skull of the Manari Wander Aura",
				["eventname"] = "Skull of the Manari Wander Aura",
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNABLAZE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNABLAZE",
				["spellname"] = "Ablaze",
				["name"] = "Ablaze",
				["eventname"] = "Ablaze",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNABLAZE",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSHADOW_BOLT"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"starts chanting in demonic.", -- [1]
				"prepares a massive bolt of shadow for <target>.", -- [2]
				"'s hands glow black.", -- [3]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTSHADOW_BOLT",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "EMOTE",
				["Solo"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Shadow Bolt",
				["spellname"] = "Shadow Bolt",
				["key"] = "UNIT_SPELLCAST_SENTSHADOW_BOLT",
				["eventname"] = "Shadow Bolt",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.3,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH_SPIDER"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH:_SPIDER_(ICC)",
				["spellname"] = "Polymorph: Spider (ICC)",
				["name"] = "Polymorph: Spider (ICC)",
				["eventname"] = "Polymorph: Spider (ICC)",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"OK, don't step on me, and I promise not to build any webs in your hair.", -- [2]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Polymorph",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH_SPIDER",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONCUSSION_BLOW"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Concussion Blow",
				["spellname"] = "Concussion Blow",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONCUSSION_BLOW",
				["eventname"] = "Concussion Blow",
			},
			["Messages"] = {
				"i'm stunned with <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONCUSSION_BLOW",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_BUFF",
				["name"] = "Every Man for Himself",
				["spellname"] = "Every Man for Himself",
				["key"] = "SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF",
				["eventname"] = "Every Man for Himself",
			},
			["Messages"] = {
				"I used <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTRITUAL_OF_SOULS"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Ritual Of Souls",
				["spellname"] = "Ritual Of Souls",
				["key"] = "UNIT_SPELLCAST_SENTRITUAL_OF_SOULS",
				["eventname"] = "Ritual Of Souls",
			},
			["Messages"] = {
				"Lock Candy! Get your lock candy here!", -- [1]
				"Mmmm cookies...", -- [2]
				"The green portal is better than the white one, click mine first!", -- [3]
				"Click for hearthstones... oh no no not the ones that send you home, i mean the ones that give you health... stupid typo", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTRITUAL_OF_SOULS",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "RAID",
				["BG"] = "INSTANCE_CHAT",
				["RaidOfficer"] = "RAID",
			},
			["InstanceChannel"] = false,
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMBATCRITICAL_STRIKE"] = {
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "Critical Strike",
				["spellname"] = "Critical Strike",
				["key"] = "COMBATCRITICAL_STRIKE",
				["eventname"] = "Critical Strike",
			},
			["Messages"] = {
				"Take that!", -- [1]
				"Take that, and that, and this one too!", -- [2]
				"Aww - did you have a booboo?", -- [3]
				"Everything is proceeding as I have planned - kinda weird, actually.", -- [4]
				"Wow, all that blood is sticky!", -- [5]
				"Look out! Too late.", -- [6]
				"Hey! You scratched my weapon!", -- [7]
				"Combat is much more fun when I'm winning!", -- [8]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["OncePerTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "COMBATCRITICAL_STRIKE",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["InstanceChannel"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.49,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNHAMMER_OF_JUSTICE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Hammer of Justice",
				["spellname"] = "Hammer of Justice",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHAMMER_OF_JUSTICE",
				["eventname"] = "Hammer of Justice",
			},
			["Messages"] = {
				"Hammer of Justice?! That's so unfair!", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHAMMER_OF_JUSTICE",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTHEARTHSTONE"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Hearthstone",
				["spellname"] = "Hearthstone",
				["key"] = "UNIT_SPELLCAST_SENTHEARTHSTONE",
				["eventname"] = "Hearthstone",
			},
			["Messages"] = {
				"/me clicks <player*his*her> heels together three times.\n/s There's no place like home. There's no place like home. There's no place like home.", -- [1]
				"Home is where the hearth is!", -- [2]
				"I miss my home! The chimney stacks and the cobbled streets I roam. Wherever I go, when I find myself alone, I close my eyes and the memories take me home.", -- [3]
				"When the sky is grey look out to sea,wWhen the waves are high and the light is dying, well raise a glass and think of me, when I'm home again boys I'll be buying!", -- [4]
				"I must be off by mornin's light, I can hear our bosun's whistle blowin, one more kiss and one more fight, and one more song while the beer is flowin'!", -- [5]
				"Let us drink and be merry, all grief to refrain, for we may and might never, all meet here again...", -- [6]
				"Here's a health to the company and one to my lass, let us drink and be merry all out of one glass, let us drink and be merry, all grief to refrain, for we may and might never all meet here again.", -- [7]
				"So long, and thanks for all the fish!", -- [8]
				"So long, farewell, Auf Wiedersehen, adieu... adieu, adieu, to you and you and you!", -- [9]
				"Home, Jeeves.", -- [10]
				"See you later, Alligator!", -- [11]
				"Peace.", -- [12]
				"Goodbye, cruel worrrlllld!", -- [13]
				"Time for home and beer!", -- [14]
				"Cya! It's Beer-thirty SOMEWHERE!", -- [15]
				"Later, I gotta get lost in Margaritaville!", -- [16]
				"Beer o'clock time!", -- [17]
				"It's Whiskey-thirty! Catchya later!", -- [18]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTHEARTHSTONE",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["InstanceChannel"] = false,
			["Channels"] = {
				["Party"] = "PARTY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SUCCEEDEDHAMMER_OF_JUSTICE"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"/p <target> is hammered!\n/rw <target> is hammered!", -- [1]
				"/p hammer on <target>\n/rw hammer on <target>", -- [2]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDHAMMER_OF_JUSTICE",
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SUCCEEDED",
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDHAMMER_OF_JUSTICE",
				["spellname"] = "Hammer of Justice",
				["name"] = "Hammer of Justice",
				["eventname"] = "Hammer of Justice",
			},
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["Arena"] = "PARTY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLEEING_IN_TERROR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLEEING_IN_TERROR",
				["spellname"] = "Fleeing in Terror",
				["name"] = "Fleeing in Terror",
				["eventname"] = "Fleeing in Terror",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLEEING_IN_TERROR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Receive speeches from <caster>", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)",
			["RPLanguage"] = "COMMON",
			["InstanceChannel"] = false,
			["DetectedEvent"] = {
				["type"] = "COMMRX",
				["name"] = "Collected Event Table (Speeches)",
				["spellname"] = "Collected Event Table (Speeches)",
				["key"] = "COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)",
				["eventname"] = "Collected Event Table (Speeches)",
			},
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SPEAKINSPELL CHANNEL",
				["Party"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "SPEAKINSPELL CHANNEL",
				["Arena"] = "SPEAKINSPELL CHANNEL",
				["WG"] = "SPEAKINSPELL CHANNEL",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Receive >randomsubs< word list from <caster>", -- [1]
			},
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SPEAKINSPELL CHANNEL",
				["Party"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "SPEAKINSPELL CHANNEL",
				["Arena"] = "SPEAKINSPELL CHANNEL",
				["WG"] = "SPEAKINSPELL CHANNEL",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS",
			["RPLanguage"] = "COMMON",
			["InstanceChannel"] = false,
			["WhisperTarget"] = false,
			["DetectedEvent"] = {
				["type"] = "COMMRX",
				["name"] = "Collected Random Substitutions",
				["spellname"] = "Collected Random Substitutions",
				["key"] = "COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS",
				["eventname"] = "Collected Random Substitutions",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSUMMON_VOIDWALKER"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Voidwalker, heed! I have use for you!", -- [1]
				"Voidwalker! Your master calls!", -- [2]
				"From the corners of the nether, rise voidwalker! Rise and fight!", -- [3]
				"Come, voidwalker! I require your assistance.", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTSUMMON_VOIDWALKER",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["RaidLeader"] = "SAY",
				["Raid"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Summon Voidwalker",
				["spellname"] = "Summon Voidwalker",
				["key"] = "UNIT_SPELLCAST_SENTSUMMON_VOIDWALKER",
				["eventname"] = "Summon Voidwalker",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.3,
		},
		["COMBATI_DIED"] = {
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "I Died",
				["spellname"] = "I Died",
				["key"] = "COMBATI_DIED",
				["eventname"] = "I Died",
			},
			["Messages"] = {
				"Aaarrrgggh!", -- [1]
				"Parting is such sweet, sweet sorry", -- [2]
				"Alas... with a kiss... I die...", -- [3]
				"To be, or not to be, whether tis nobler to suffer the slings and arrows of mobs, or simply logout, and be no more.  To sleep, perchance to dream.", -- [4]
				"I'm flatlining -- Jumper Cables, stat!", -- [5]
				"Hey these daisies are heavy.  Pushing them up is hard work.  Can I get a rez?", -- [6]
				"Oh noes I died... QQ repairs suck... QQ healers suck... QQ tanks suck... QQ noobs suck... it's everyone's fault but my own\nOh wait... i had my fishing pole equipped, oops my bad, sry", -- [7]
				"Avenge me, my brothers", -- [8]
				"I feel happy! HAPPY! *thunk*", -- [9]
				"I see... a bright light... Elvis? Elvis, is that you?", -- [10]
				"Them good old boys were drinkin' whiskey and rye, singin' this'll be the day that I die, oh this'll be the day that I die", -- [11]
				"Bye, bye Miss American Pie...", -- [12]
				"Heeeey Spirit Healer, looks like I got some spare time on my hands, wanna go back to my place?", -- [13]
				"WTB a Stairway to Heaven.  Paying all that glitters.", -- [14]
				"I will avenge this death by slaying every last one of those treasonous dogs who follow the <randomfaction>!", -- [15]
				"Tis a far far better thing I do...", -- [16]
				"Right, I'll just lie here while you guys kill what's left. Go Go you can do it!", -- [17]
				"So... cold...", -- [18]
				"Forrest... I wanna go home...", -- [19]
				"Oooo pretty swirling vortex in the sky...", -- [20]
				"I failed at life... and the GAME!", -- [21]
				"I fell victim to one of the classic blunders. Never get involved in a land war in Asia, and never go in with <guild> when DEATH is on the line. Ah-ha ha ha, haha, ha *thunk*", -- [22]
				"If you strike me down, I shall become even more... wait, I was supposed to say that BEFORE I died", -- [23]
				"Death is not an ending; It is a new beginning; So wipe it up, let's go again!", -- [24]
				"Let it be known that <player> died in glorious service to <guild> and the <randomfaction>", -- [25]
				"I guess I don't bend that way", -- [26]
				"I give... my life... for the <randomfaction>", -- [27]
				"When I rez, what will happen to the million helpful bacteria in my colon? Can they be rezzed too? And if not, where can I get more?", -- [28]
				"I'm gonna need a spatula over here", -- [29]
				"Stick a fork in me.  I think I'm done.", -- [30]
				"This is your toon. *holds up an egg* This is your toon in <subzone>. *drops egg into a frying pan* Any questions?", -- [31]
				"<zone> hates me", -- [32]
				"Hmmm I can't pewpew while I'm dead, so moar QQ!", -- [33]
				"I've fallen, and I can't get up!", -- [34]
				"Oh man, that fail <class> from <guild> died again. Why do we keep inviting that scrub, <player> anyway?", -- [35]
				"LF Alchemist to sell me a phat herb bag, so I can get my Soul Stoned, for medicinal purposes, to help my cateracts, so I can see whatever killed me and dodge it next time", -- [36]
				"I want to say a little rhyme; My debts are paid I'm out of time; I tried but died and what a crime; Repairs will cost me my last dime.", -- [37]
				"I'm down. Down on the ground. Down like a hound. Down with a frown.", -- [38]
				"When you can't walk, you crawl, and when you can't do that, you ask someone to carry you. Rez plox? Moar heals!", -- [39]
				"He's dead, Jim", -- [40]
				"I knew I shouldn't have worn this red shirt today. I don't even have a last name!", -- [41]
				"Aw man, I'm gonna lose on the damage meters since I'm dead", -- [42]
				"They said to get a threat meter, well I'm topping it, and I'm STILL getting killed, WTH?!", -- [43]
				"Good <class>s never die, they just fade away", -- [44]
				"Another shall take my place", -- [45]
				"Life is meaningless. It is in death that we are truly tested!", -- [46]
				"Mommy!", -- [47]
				"At last the nightmare is over...", -- [48]
				"I. Have. Failed.", -- [49]
				"You are bad... Toys... Very... Baaaaad!", -- [50]
				"I will serve the master... in death.", -- [51]
				"No more play?", -- [52]
				"So tired. I will rest for just a moment!", -- [53]
				"My demise accomplishes nothing! The <randomfaction> will have you! You will drown in your own blood! The world shall burn!", -- [54]
				"... brains... BRAINS... so hungry for more brains...", -- [55]
				"Oh Damn!  I died!  Again!", -- [56]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["InstanceChannel"] = false,
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["key"] = "COMBATI_DIED",
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSUMMON_SUCCUBUS"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Come on, dear! We've got work to do!", -- [1]
				"Come, my succubus. There is work to be done here.", -- [2]
				"Succubus! Your master calls!", -- [3]
				"Come on out, succubus, show yourself! ", -- [4]
				"Did you think I would let you rest, minx?", -- [5]
				"Succubus! Get back to work!", -- [6]
				"Your labor is not even close to finished, temptress!", -- [7]
				"You cannot escape me that easily, temptress!", -- [8]
				"Weakness will not be tolerated, Succubus!", -- [9]
				"You will never know rest, temptress, your labor will never be done!", -- [10]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTSUMMON_SUCCUBUS",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Summon Succubus",
				["spellname"] = "Summon Succubus",
				["key"] = "UNIT_SPELLCAST_SENTSUMMON_SUCCUBUS",
				["eventname"] = "Summon Succubus",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.3,
		},
		["COMBATENTERING_COMBAT"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"/ss macro battlecry", -- [1]
			},
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["Party"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "COMBATENTERING_COMBAT",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "Entering Combat",
				["spellname"] = "Entering Combat",
				["key"] = "COMBATENTERING_COMBAT",
				["eventname"] = "Entering Combat",
			},
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.05,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPANIC"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPANIC_(MAGMADAR)",
				["spellname"] = "Panic (Magmadar)",
				["name"] = "Panic (Magmadar)",
				["eventname"] = "Panic (Magmadar)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPANIC",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFY"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFY_(DM,_WC,_SM,_UP)",
				["spellname"] = "Terrify (DM, WC, SM, UP)",
				["name"] = "Terrify (DM, WC, SM, UP)",
				["eventname"] = "Terrify (DM, WC, SM, UP)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFY",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNBELLOWING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNBELLOWING_ROAR",
				["spellname"] = "Bellowing Roar",
				["name"] = "Bellowing Roar",
				["eventname"] = "Bellowing Roar",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNBELLOWING_ROAR",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SUCCEEDED",
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH",
				["spellname"] = "Traveler's Tundra Mammoth",
				["name"] = "Traveler's Tundra Mammoth",
				["eventname"] = "Traveler's Tundra Mammoth",
			},
			["Messages"] = {
				"repair mammoth is up", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH",
			["Channels"] = {
				["Party"] = "SAY",
				["RaidLeader"] = "SAY",
				["PartyLeader"] = "SAY",
				["Arena"] = "SAY",
				["WG"] = "SAY",
				["Raid"] = "SAY",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_SCREECH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_SCREECH_(AURIAYA)",
				["spellname"] = "Terrifying Screech (Auriaya)",
				["name"] = "Terrifying Screech (Auriaya)",
				["eventname"] = "Terrifying Screech (Auriaya)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_SCREECH",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRIGHTENING_SHOUT"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRIGHTENING_SHOUT",
				["spellname"] = "Frightening Shout",
				["name"] = "Frightening Shout",
				["eventname"] = "Frightening Shout",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRIGHTENING_SHOUT",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["MACROMACRO_FEARED"] = {
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro feared",
				["spellname"] = "macro feared",
				["key"] = "MACROMACRO_FEARED",
				["eventname"] = "macro feared",
			},
			["Messages"] = {
				"DAAAAAAAAAAAAAAAAH!", -- [1]
				"Run away! Run away!", -- [2]
				"Would it help to confuse it if we run away more?", -- [3]
				"I think I need to change my armor...", -- [4]
				"When danger reared its ugly head, I bravely turned my tail and fled.", -- [5]
				"Bravely taking to <player*his*her> feet, <player*he*she> beat a very brave retreat.", -- [6]
				"And gallantly I chickened out...", -- [7]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "MACROMACRO_FEARED",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "YELL",
				["RaidOfficer"] = "YELL",
				["Party"] = "YELL",
				["PartyLeader"] = "YELL",
				["RaidLeader"] = "YELL",
				["Arena"] = "YELL",
				["Raid"] = "YELL",
				["WG"] = "YELL",
			},
			["InstanceChannel"] = false,
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF",
				["name"] = "Recently Dropped Flag",
				["displayname"] = "When I debuff myself with: Recently Dropped Flag",
				["spellname"] = "Recently Dropped Flag",
				["key"] = "SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG",
				["eventname"] = "Recently Dropped Flag",
				["DisplayName"] = "When I debuff myself with: Recently Dropped Flag",
			},
			["Messages"] = {
				"Pick it up PICK IT UP! Hurry!!", -- [1]
				"OMG I dropped it! Grab the flag! Grab it!!", -- [2]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["Channels"] = {
				["BG"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPRESENCE OF DEATH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPRESENCE_OF_DEATH_(MORBENT_FEL)",
				["spellname"] = "Presence of Death (Morbent Fel)",
				["name"] = "Presence of Death (Morbent Fel)",
				["eventname"] = "Presence of Death (Morbent Fel)",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPRESENCE OF DEATH",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOMBOBULATING_SPRAY"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOMBOBULATING_SPRAY_(ICC)",
				["spellname"] = "Combobulating Spray (ICC)",
				["name"] = "Combobulating Spray (ICC)",
				["eventname"] = "Combobulating Spray (ICC)",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Look OOZE talking now!", -- [2]
				"OOZE your daddy?", -- [3]
				"And the whole world has to answer right now just to tell you once again - OOZE BAD?", -- [4]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOMBOBULATING_SPRAY",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["PartyLeader"] = "PARTY",
				["Party"] = "PARTY",
				["Arena"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["MACROMACRO_MOUNT_OR_PET"] = {
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro mount or pet",
				["spellname"] = "macro mount or pet",
				["key"] = "MACROMACRO_MOUNT_OR_PET",
				["eventname"] = "macro mount or pet",
			},
			["Messages"] = {
				"The instructions said \"just add water\" and... Whoa! a <spellname>!", -- [1]
				"Hold on a sec, lemme get my <spellname> out of my bags... don't ask how I stuffed him in there; you don't want to know.", -- [2]
				"I'll get a cute little <spellname>, and I will call him George, and I will hug him, and squeeze him, and love him forever!", -- [3]
				"/e whistles for <player*his*her> <spellname>", -- [4]
				"This is my <spellname>, I call him \"Spot\" ... it's a long story, about a blue dress and a girl named Monica", -- [5]
				"OK <spellname>, I'll let you out to play, but no humping the tank's leg this time!", -- [6]
				"Nobody expects the <spellname>!", -- [7]
				"Nobody expects the Spanish Inquisition! Our primary weapon is Fear and Surprise! Our TWO primary weapons are Fear, Surprise, and <spellname>!", -- [8]
				"Accio <spellname>!", -- [9]
				"Go-Go Gadget <spellname>!", -- [10]
				"<spellname><R> is a registered trademark of <randomfaction> Industries and their parent company, <randomfaction> Global Ltd., used under license by <player>.", -- [11]
				"This is my pet <spellname>, I call him Indiana", -- [12]
				"Check out this leet <spellname> - booya! it was totally worth killing those 800 frogs in Darnassus to unlock the vendor who sells it, which I assure you is not easy to do as a <race>", -- [13]
				"This <spellname> dropped for me off a Wolpertinger in Swamp of Sorrows... I swear it!", -- [14]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "MACROMACRO_MOUNT_OR_PET",
			["RPLanguage"] = "COMMON",
			["InstanceChannel"] = false,
			["Channels"] = {
				["RaidLeader"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["Party"] = "PARTY",
				["RaidOfficer"] = "RAID",
			},
			["ExpandMacros"] = true,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTPOLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["key"] = "UNIT_SPELLCAST_SENTPOLYMORPH",
				["spellname"] = "Polymorph",
				["name"] = "Polymorph",
				["eventname"] = "Polymorph",
			},
			["Messages"] = {
				"Sheeping <target>", -- [1]
			},
			["WhisperTarget"] = false,
			["OncePerTarget"] = true,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["InstanceChannel"] = false,
			["key"] = "UNIT_SPELLCAST_SENTPOLYMORPH",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSUMMON_IMP"] = {
			["InstanceChannel"] = false,
			["Messages"] = {
				"Imp, I require your assistance!", -- [1]
				"Come on, you foul imp. Time to make yourself useful!", -- [2]
				"Imp - the master is calling, and you'd better not be sleeping!", -- [3]
				"Come on out, imp. Make yourself useful.", -- [4]
				"Did you think I would let you rest, imp?", -- [5]
				"Time to get back to work, imp.", -- [6]
				"Your labor is not even close to finished, imp.", -- [7]
				"You cannot escape me that easily, imp.", -- [8]
				"Weakness will not be tolerated, imp.", -- [9]
				"You will never know rest, imp, your labor will never be done.", -- [10]
			},
			["WhisperTarget"] = false,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "UNIT_SPELLCAST_SENTSUMMON_IMP",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Summon Imp",
				["spellname"] = "Summon Imp",
				["key"] = "UNIT_SPELLCAST_SENTSUMMON_IMP",
				["eventname"] = "Summon Imp",
			},
			["Cooldown"] = 0,
			["Frequency"] = 0.3,
		},
	},
	["ShowReadOnlySpeeches"] = true,
	["ShowFrequencyGroup"] = true,
	["NewEventsDetected"] = {
		["UNIT_SPELLCAST_STOPSHADOW_BOLT"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPSHADOW_BOLT",
			["name"] = "Shadow Bolt",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDARK_PACT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDARK_PACT",
			["name"] = "Dark Pact",
		},
		["SPELL_AURA_REMOVED_DEBUFFVENOM_STING"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["name"] = "Venom Sting",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFVENOM_STING",
		},
		["UNIT_SPELLCAST_SENTHEALTHSTONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTHEALTHSTONE",
			["name"] = "Healthstone",
		},
		["SPELL_AURA_APPLIED_BUFFSHIMMER"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Shimmer",
			["key"] = "SPELL_AURA_APPLIED_BUFFSHIMMER",
		},
		["SPELL_AURA_REMOVED_BUFFDRAGONRIDER'S_HUNT"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Dragonrider's Hunt",
			["key"] = "SPELL_AURA_REMOVED_BUFFDRAGONRIDER'S_HUNT",
		},
		["UNIT_SPELLCAST_SENTCREATE_SOULWELL"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCREATE_SOULWELL",
			["name"] = "Create Soulwell",
		},
		["SPELL_AURA_APPLIED_BUFFDRAGONRIDER'S_HUNT"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Dragonrider's Hunt",
			["key"] = "SPELL_AURA_APPLIED_BUFFDRAGONRIDER'S_HUNT",
		},
		["UNIT_SPELLCAST_SENTAXE_TOSS"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTAXE_TOSS",
			["name"] = "Axe Toss",
		},
		["UNIT_SPELLCAST_FAILEDWINDBORNE_VELOCIDRAKE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDWINDBORNE_VELOCIDRAKE",
			["name"] = "Windborne Velocidrake",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTRACKING_QUEST"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Tracking Quest",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRACKING_QUEST",
		},
		["UNIT_SPELLCAST_SENTESCAPE_ARTIST"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Escape Artist",
			["key"] = "UNIT_SPELLCAST_SENTESCAPE_ARTIST",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNREJUVENATION"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNREJUVENATION",
			["name"] = "Rejuvenation",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFISHING_FOR_ATTENTION"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFISHING_FOR_ATTENTION",
			["name"] = "Fishing For Attention",
		},
		["UNIT_SPELLCAST_SUCCEEDEDHOGRUS,_SWINE_OF_GOOD_FORTUNE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDHOGRUS,_SWINE_OF_GOOD_FORTUNE",
			["name"] = "Hogrus, Swine of Good Fortune",
		},
		["UNIT_SPELLCAST_SUCCEEDEDICE_NOVA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Ice Nova",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDICE_NOVA",
		},
		["UNIT_SPELLCAST_SENTFROSTBOLT"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Frostbolt",
			["key"] = "UNIT_SPELLCAST_SENTFROSTBOLT",
		},
		["UNIT_SPELLCAST_SENTSUMMON_WRATHGUARD"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSUMMON_WRATHGUARD",
			["name"] = "Summon Wrathguard",
		},
		["UNIT_SPELLCAST_SUCCEEDEDBURNING_RUSH"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDBURNING_RUSH",
			["name"] = "Burning Rush",
		},
		["SPELL_AURA_APPLIED_BUFFFEL_DOMINATION"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFFEL_DOMINATION",
			["name"] = "Fel Domination",
		},
		["SPELL_AURA_APPLIED_BUFFNITRO_BOOSTS"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Nitro Boosts",
			["key"] = "SPELL_AURA_APPLIED_BUFFNITRO_BOOSTS",
		},
		["SPELL_AURA_APPLIED_BUFFDREAD_CALLING"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFDREAD_CALLING",
			["name"] = "Dread Calling",
		},
		["UNIT_SPELLCAST_SUCCEEDEDWINDBORNE_VELOCIDRAKE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDWINDBORNE_VELOCIDRAKE",
			["name"] = "Windborne Velocidrake",
		},
		["EVENTDISMISS_MOUNT"] = {
			["type"] = "EVENT",
			["key"] = "EVENTDISMISS_MOUNT",
			["name"] = "Dismiss Mount",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSIGNALLING..."] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSIGNALLING...",
			["name"] = "Signalling...",
		},
		["SPELL_AURA_REMOVED_DEBUFFBURST"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFBURST",
			["name"] = "Burst",
		},
		["SPELL_AURA_REMOVED_BUFFCELESTIAL_GUIDANCE"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Celestial Guidance",
			["key"] = "SPELL_AURA_REMOVED_BUFFCELESTIAL_GUIDANCE",
		},
		["UNIT_SPELLCAST_SENTDEMONIC_GATEWAY"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDEMONIC_GATEWAY",
			["name"] = "Demonic Gateway",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDRANDOM_ITEM_EQUIP"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDRANDOM_ITEM_EQUIP",
			["name"] = "Random Item Equip",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLAME_BUFFET"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Flame Buffet",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLAME_BUFFET",
		},
		["UNIT_SPELLCAST_SUCCEEDEDESCAPE_ARTIST"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Escape Artist",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDESCAPE_ARTIST",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNADAPTIVE_SWARM"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNADAPTIVE_SWARM",
			["name"] = "Adaptive Swarm",
		},
		["UNIT_SPELLCAST_STOPCREATE_SOULWELL"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPCREATE_SOULWELL",
			["name"] = "Create Soulwell",
		},
		["SPELL_AURA_REMOVED_BUFFAZURE_AMPLIFICATION"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFAZURE_AMPLIFICATION",
			["name"] = "Azure Amplification",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDFELSTORM"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDFELSTORM",
			["name"] = "Felstorm",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSOULBURN"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSOULBURN",
			["name"] = "Soulburn",
		},
		["UNIT_SPELLCAST_SENTSIGNALLING..."] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSIGNALLING...",
			["name"] = "Signalling...",
		},
		["SPELL_AURA_REMOVED_DEBUFFDEMONIC_GATEWAY"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFDEMONIC_GATEWAY",
			["name"] = "Demonic Gateway",
		},
		["UNIT_SPELLCAST_SUCCEEDED7.2_BROKEN_SHORE_-_BUILDINGS_-_ACTIVATION_BUFF_-_MANAGER"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDED7.2_BROKEN_SHORE_-_BUILDINGS_-_ACTIVATION_BUFF_-_MANAGER",
			["name"] = "7.2 Broken Shore - Buildings - Activation Buff - Manager",
		},
		["UNIT_SPELLCAST_SUCCEEDEDIMPLOSION"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDIMPLOSION",
			["name"] = "Implosion",
		},
		["UNIT_SPELLCAST_SENTFROZEN_ORB"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Frozen Orb",
			["key"] = "UNIT_SPELLCAST_SENTFROZEN_ORB",
		},
		["NPCOPEN_MAILBOX"] = {
			["type"] = "NPC",
			["name"] = "Open Mailbox",
			["key"] = "NPCOPEN_MAILBOX",
		},
		["UNIT_SPELLCAST_FAILEDUNENDING_RESOLVE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDUNENDING_RESOLVE",
			["name"] = "Unending Resolve",
		},
		["SPELL_AURA_REMOVED_BUFFDRAGONRIDER'S_COMPASSION"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDRAGONRIDER'S_COMPASSION",
			["name"] = "Dragonrider's Compassion",
		},
		["SPELL_AURA_APPLIED_BUFFBURNING_RUSH"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFBURNING_RUSH",
			["name"] = "Burning Rush",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFEL_DOMINATION"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFEL_DOMINATION",
			["name"] = "Fel Domination",
		},
		["UNIT_SPELLCAST_FAILEDHOGRUS,_SWINE_OF_GOOD_FORTUNE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Hogrus, Swine of Good Fortune",
			["key"] = "UNIT_SPELLCAST_FAILEDHOGRUS,_SWINE_OF_GOOD_FORTUNE",
		},
		["SPELL_AURA_REMOVED_BUFFDEMONIC_CORE"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDEMONIC_CORE",
			["name"] = "Demonic Core",
		},
		["SPELL_AURA_APPLIED_BUFFTURTLE'S_RITUAL_STONE_FIRE_CHECK"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFTURTLE'S_RITUAL_STONE_FIRE_CHECK",
			["name"] = "Turtle's Ritual Stone Fire Check",
		},
		["UNIT_SPELLCAST_SUCCEEDEDHEALTHSTONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDHEALTHSTONE",
			["name"] = "Healthstone",
		},
		["SPELL_AURA_REMOVED_BUFFFREEZING_RAIN"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Freezing Rain",
			["key"] = "SPELL_AURA_REMOVED_BUFFFREEZING_RAIN",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTUSKARR_TRAINING_DUMMY"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTUSKARR_TRAINING_DUMMY",
			["name"] = "Tuskarr Training Dummy",
		},
		["NPCOPEN_GOSSIP_WINDOW"] = {
			["type"] = "NPC",
			["key"] = "NPCOPEN_GOSSIP_WINDOW",
			["name"] = "Open Gossip Window",
		},
		["UNIT_SPELLCAST_SUCCEEDEDENGINEERING_GEAR_EQUIPPED_(DNT)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDENGINEERING_GEAR_EQUIPPED_(DNT)",
			["name"] = "Engineering Gear Equipped (DNT)",
		},
		["UNIT_SPELLCAST_FAILEDCALL_DREADSTALKERS"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCALL_DREADSTALKERS",
			["name"] = "Call Dreadstalkers",
		},
		["UNIT_SPELLCAST_SENTARCHMAGE'S_PRISMATIC_DISC"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Archmage's Prismatic Disc",
			["key"] = "UNIT_SPELLCAST_SENTARCHMAGE'S_PRISMATIC_DISC",
		},
		["UNIT_SPELLCAST_FAILEDSHIMMER"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Shimmer",
			["key"] = "UNIT_SPELLCAST_FAILEDSHIMMER",
		},
		["SPELL_AURA_APPLIED_BUFFFASHIONABLE!"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Fashionable!",
			["key"] = "SPELL_AURA_APPLIED_BUFFFASHIONABLE!",
		},
		["SPELL_AURA_REMOVED_BUFFLIFEBLOOD"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFLIFEBLOOD",
			["name"] = "Lifeblood",
		},
		["SPELL_AURA_APPLIED_BUFFDEMONIC_POWER"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFDEMONIC_POWER",
			["name"] = "Demonic Power",
		},
		["UNIT_SPELLCAST_SENTJEEVES"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Jeeves",
			["key"] = "UNIT_SPELLCAST_SENTJEEVES",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFROSTBOLT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Frostbolt",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFROSTBOLT",
		},
		["UNIT_SPELLCAST_SENTBLIZZARD"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Blizzard",
			["key"] = "UNIT_SPELLCAST_SENTBLIZZARD",
		},
		["COMBATKILLING_BLOW"] = {
			["type"] = "COMBAT",
			["key"] = "COMBATKILLING_BLOW",
			["name"] = "Killing Blow",
		},
		["UNIT_SPELLCAST_STOPBLIZZARD"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Blizzard",
			["key"] = "UNIT_SPELLCAST_STOPBLIZZARD",
		},
		["SPELL_AURA_REMOVED_BUFFTEMPORAL_VELOCITY"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Temporal Velocity",
			["key"] = "SPELL_AURA_REMOVED_BUFFTEMPORAL_VELOCITY",
		},
		["SPELL_AURA_REMOVED_BUFFICICLES"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Icicles",
			["key"] = "SPELL_AURA_REMOVED_BUFFICICLES",
		},
		["UNIT_SPELLCAST_STOPWINDBORNE_VELOCIDRAKE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPWINDBORNE_VELOCIDRAKE",
			["name"] = "Windborne Velocidrake",
		},
		["SPELL_AURA_APPLIED_BUFFFINGERS_OF_FROST"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Fingers of Frost",
			["key"] = "SPELL_AURA_APPLIED_BUFFFINGERS_OF_FROST",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMANA_FANG"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMANA_FANG",
			["name"] = "Mana Fang",
		},
		["UNIT_SPELLCAST_STOPCALL_DREADSTALKERS"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPCALL_DREADSTALKERS",
			["name"] = "Call Dreadstalkers",
		},
		["UNIT_SPELLCAST_FAILEDMORTAL_COIL"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDMORTAL_COIL",
			["name"] = "Mortal Coil",
		},
		["SPELL_AURA_REMOVED_BUFFDARK_PACT"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDARK_PACT",
			["name"] = "Dark Pact",
		},
		["UNIT_SPELLCAST_STOPFROSTBOLT"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Frostbolt",
			["key"] = "UNIT_SPELLCAST_STOPFROSTBOLT",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCELESTIAL_GUIDANCE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Celestial Guidance",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCELESTIAL_GUIDANCE",
		},
		["UNIT_SPELLCAST_STOPMARUUK_COOKING_POT"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPMARUUK_COOKING_POT",
			["name"] = "Maruuk Cooking Pot",
		},
		["SPELL_AURA_APPLIED_BUFFARCANE_INTELLECT"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Arcane Intellect",
			["key"] = "SPELL_AURA_APPLIED_BUFFARCANE_INTELLECT",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCALL_DREADSTALKERS"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCALL_DREADSTALKERS",
			["name"] = "Call Dreadstalkers",
		},
		["UNIT_SPELLCAST_SUCCEEDEDREADY_TO_BUILD"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDREADY_TO_BUILD",
			["name"] = "Ready To Build",
		},
		["SPELL_AURA_APPLIED_BUFFFIND_FISH"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFFIND_FISH",
			["name"] = "Find Fish",
		},
		["SPELL_AURA_REMOVED_DEBUFFGRIEVOUS_WOUND"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFGRIEVOUS_WOUND",
			["name"] = "Grievous Wound",
		},
		["UNIT_SPELLCAST_FAILEDICE_LANCE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Ice Lance",
			["key"] = "UNIT_SPELLCAST_FAILEDICE_LANCE",
		},
		["UNIT_SPELLCAST_SENTHOGRUS,_SWINE_OF_GOOD_FORTUNE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTHOGRUS,_SWINE_OF_GOOD_FORTUNE",
			["name"] = "Hogrus, Swine of Good Fortune",
		},
		["UNIT_SPELLCAST_STOPGLACIAL_TIDESTORM"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Glacial Tidestorm",
			["key"] = "UNIT_SPELLCAST_STOPGLACIAL_TIDESTORM",
		},
		["UNIT_SPELLCAST_FAILEDSUMMON_WRATHGUARD"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDSUMMON_WRATHGUARD",
			["name"] = "Summon Wrathguard",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFASHIONABLE!"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Fashionable!",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFASHIONABLE!",
		},
		["SPELL_AURA_APPLIED_BUFFSOUL_LEECH"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFSOUL_LEECH",
			["name"] = "Soul Leech",
		},
		["SPELL_AURA_APPLIED_BUFFDRAGONRIDER'S_COMPASSION"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFDRAGONRIDER'S_COMPASSION",
			["name"] = "Dragonrider's Compassion",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSUMMON_DEMONIC_TYRANT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSUMMON_DEMONIC_TYRANT",
			["name"] = "Summon Demonic Tyrant",
		},
		["UNIT_SPELLCAST_SENTFEL_DOMINATION"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTFEL_DOMINATION",
			["name"] = "Fel Domination",
		},
		["SPELL_AURA_REMOVED_BUFFARCANE_INTELLECT"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Arcane Intellect",
			["key"] = "SPELL_AURA_REMOVED_BUFFARCANE_INTELLECT",
		},
		["SPELL_AURA_REMOVED_BUFFUNENDING_RESOLVE"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFUNENDING_RESOLVE",
			["name"] = "Unending Resolve",
		},
		["UNIT_SPELLCAST_FAILEDGLACIAL_TIDESTORM"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Glacial Tidestorm",
			["key"] = "UNIT_SPELLCAST_FAILEDGLACIAL_TIDESTORM",
		},
		["UNIT_SPELLCAST_FAILEDAXE_TOSS"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDAXE_TOSS",
			["name"] = "Axe Toss",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNARCANE_INTELLECT"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNARCANE_INTELLECT",
			["name"] = "Arcane Intellect",
		},
		["UNIT_SPELLCAST_SENTARCANE_INTELLECT"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Arcane Intellect",
			["key"] = "UNIT_SPELLCAST_SENTARCANE_INTELLECT",
		},
		["SPELL_AURA_REMOVED_BUFFDREAD_CALLING"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDREAD_CALLING",
			["name"] = "Dread Calling",
		},
		["SPELL_AURA_REMOVED_BUFFRIDE_ALONG"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFRIDE_ALONG",
			["name"] = "Ride Along",
		},
		["SPELL_AURA_APPLIED_BUFFBRAIN_FREEZE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Brain Freeze",
			["key"] = "SPELL_AURA_APPLIED_BUFFBRAIN_FREEZE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDEMONIC_GATEWAY"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDEMONIC_GATEWAY",
			["name"] = "Demonic Gateway",
		},
		["UNIT_SPELLCAST_SENTWINDBORNE_VELOCIDRAKE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTWINDBORNE_VELOCIDRAKE",
			["name"] = "Windborne Velocidrake",
		},
		["SPELL_AURA_REMOVED_BUFFINQUISITOR'S_GAZE"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFINQUISITOR'S_GAZE",
			["name"] = "Inquisitor's Gaze",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDSOUL_LINK"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDSOUL_LINK",
			["name"] = "Soul Link",
		},
		["SPELL_AURA_REMOVED_BUFFCHAIN_REACTION"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Chain Reaction",
			["key"] = "SPELL_AURA_REMOVED_BUFFCHAIN_REACTION",
		},
		["UNIT_SPELLCAST_SUCCEEDEDROCKIN'_MINING_GEAR"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDROCKIN'_MINING_GEAR",
			["name"] = "Rockin' Mining Gear",
		},
		["UNIT_SPELLCAST_SENTCOUNTERSPELL"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Counterspell",
			["key"] = "UNIT_SPELLCAST_SENTCOUNTERSPELL",
		},
		["UNIT_SPELLCAST_SENTDEMONIC_STRENGTH"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDEMONIC_STRENGTH",
			["name"] = "Demonic Strength",
		},
		["UNIT_SPELLCAST_SUCCEEDED7.0_ARTIFACTS_-_ALL_WEAPONS_-_GENERAL_WEAPON_EQUIPPED_PASSIVE_(CSA)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDED7.0_ARTIFACTS_-_ALL_WEAPONS_-_GENERAL_WEAPON_EQUIPPED_PASSIVE_(CSA)",
			["name"] = "7.0 Artifacts - All Weapons - General Weapon Equipped Passive (CSA)",
		},
		["SPELL_AURA_REMOVED_BUFFSHIMMER"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Shimmer",
			["key"] = "SPELL_AURA_REMOVED_BUFFSHIMMER",
		},
		["NPCTALK_TO_FLIGHT_MASTER"] = {
			["type"] = "NPC",
			["name"] = "Talk to Flight Master",
			["key"] = "NPCTALK_TO_FLIGHT_MASTER",
		},
		["SPELL_AURA_REMOVED_BUFFFEL_DOMINATION"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFFEL_DOMINATION",
			["name"] = "Fel Domination",
		},
		["UNIT_SPELLCAST_SUCCEEDED+6_ENGINEERING"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDED+6_ENGINEERING",
			["name"] = "+6 Engineering",
		},
		["UNIT_SPELLCAST_SENTMARUUK_COOKING_POT"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTMARUUK_COOKING_POT",
			["name"] = "Maruuk Cooking Pot",
		},
		["UNIT_SPELLCAST_SUCCEEDEDMINING_TOOL_EQUIPPED_(DNT)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDMINING_TOOL_EQUIPPED_(DNT)",
			["name"] = "Mining Tool Equipped (DNT)",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNWILD_GROWTH"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNWILD_GROWTH",
			["name"] = "Wild Growth",
		},
		["UNIT_SPELLCAST_SUCCEEDEDARCANE_INTELLECT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Arcane Intellect",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDARCANE_INTELLECT",
		},
		["UNIT_SPELLCAST_SUCCEEDEDUNENDING_RESOLVE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDUNENDING_RESOLVE",
			["name"] = "Unending Resolve",
		},
		["UNIT_SPELLCAST_FAILEDESCAPE_ARTIST"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Escape Artist",
			["key"] = "UNIT_SPELLCAST_FAILEDESCAPE_ARTIST",
		},
		["SPELL_AURA_APPLIED_BUFFICICLES"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Icicles",
			["key"] = "SPELL_AURA_APPLIED_BUFFICICLES",
		},
		["SPELL_AURA_REMOVED_BUFFFINGERS_OF_FROST"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Fingers of Frost",
			["key"] = "SPELL_AURA_REMOVED_BUFFFINGERS_OF_FROST",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDLEGION_STRIKE"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDLEGION_STRIKE",
			["name"] = "Legion Strike",
		},
		["SPELL_AURA_REMOVED_BUFFSOULBURN"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFSOULBURN",
			["name"] = "Soulburn",
		},
		["UNIT_SPELLCAST_FAILEDSHADOW_BOLT"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDSHADOW_BOLT",
			["name"] = "Shadow Bolt",
		},
		["UNIT_SPELLCAST_SUCCEEDEDICE_LANCE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Ice Lance",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDICE_LANCE",
		},
		["UNIT_SPELLCAST_FAILEDFISHING"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDFISHING",
			["name"] = "Fishing",
		},
		["SPELL_AURA_REMOVED_DEBUFFMANA_FANG"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFMANA_FANG",
			["name"] = "Mana Fang",
		},
		["SPELL_AURA_APPLIED_BUFFBONE_CHILLING"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Bone Chilling",
			["key"] = "SPELL_AURA_APPLIED_BUFFBONE_CHILLING",
		},
		["UNIT_SPELLCAST_STOPHAND_OF_GUL'DAN"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPHAND_OF_GUL'DAN",
			["name"] = "Hand of Gul'dan",
		},
		["UNIT_SPELLCAST_SUCCEEDEDINQUISITOR'S_GAZE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDINQUISITOR'S_GAZE",
			["name"] = "Inquisitor's Gaze",
		},
		["SPELL_AURA_REMOVED_BUFFOVERFLOWING_ENERGY"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Overflowing Energy",
			["key"] = "SPELL_AURA_REMOVED_BUFFOVERFLOWING_ENERGY",
		},
		["NPCTALK_TO_VENDOR"] = {
			["type"] = "NPC",
			["name"] = "Talk to Vendor",
			["key"] = "NPCTALK_TO_VENDOR",
		},
		["UNIT_SPELLCAST_SUCCEEDEDMOLL-E"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "MOLL-E",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDMOLL-E",
		},
		["UNIT_SPELLCAST_SUCCEEDED+6_FISHING"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDED+6_FISHING",
			["name"] = "+6 Fishing",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSKULL_OF_THE_MANARI_WANDER_AURA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSKULL_OF_THE_MANARI_WANDER_AURA",
			["name"] = "Skull of the Manari Wander Aura",
		},
		["SPELL_AURA_APPLIED_BUFFFAVOR_OF_THE_PLAINS"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFFAVOR_OF_THE_PLAINS",
			["name"] = "Favor of the Plains",
		},
		["SPELL_AURA_REMOVED_BUFFMARK_OF_THE_WILD"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFMARK_OF_THE_WILD",
			["name"] = "Mark of the Wild",
		},
		["UNIT_SPELLCAST_FAILEDINQUISITOR'S_GAZE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDINQUISITOR'S_GAZE",
			["name"] = "Inquisitor's Gaze",
		},
		["SPELL_AURA_APPLIED_BUFFCHAIN_REACTION"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Chain Reaction",
			["key"] = "SPELL_AURA_APPLIED_BUFFCHAIN_REACTION",
		},
		["UNIT_SPELLCAST_SUCCEEDEDGLACIAL_TIDESTORM"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Glacial Tidestorm",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDGLACIAL_TIDESTORM",
		},
		["EVENTCHANGED_SUB-ZONE"] = {
			["type"] = "EVENT",
			["key"] = "EVENTCHANGED_SUB-ZONE",
			["name"] = "Changed Sub-Zone",
		},
		["UNIT_SPELLCAST_SUCCEEDEDARCANE_EXPLOSION"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Arcane Explosion",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDARCANE_EXPLOSION",
		},
		["UNIT_SPELLCAST_STOPLOOT-A-RANG"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPLOOT-A-RANG",
			["name"] = "Loot-A-Rang",
		},
		["UNIT_SPELLCAST_FAILEDDEMONIC_STRENGTH"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDDEMONIC_STRENGTH",
			["name"] = "Demonic Strength",
		},
		["UNIT_SPELLCAST_FAILEDNITRO_BOOSTS"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Nitro Boosts",
			["key"] = "UNIT_SPELLCAST_FAILEDNITRO_BOOSTS",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSUMMON_WRATHGUARD"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSUMMON_WRATHGUARD",
			["name"] = "Summon Wrathguard",
		},
		["SPELL_AURA_REMOVED_BUFFBRAIN_FREEZE"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Brain Freeze",
			["key"] = "SPELL_AURA_REMOVED_BUFFBRAIN_FREEZE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFISHING_TOOL_EQUIPPED_(DNT)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFISHING_TOOL_EQUIPPED_(DNT)",
			["name"] = "Fishing Tool Equipped (DNT)",
		},
		["UNIT_SPELLCAST_SENTICE_LANCE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Ice Lance",
			["key"] = "UNIT_SPELLCAST_SENTICE_LANCE",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDPURSUIT"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDPURSUIT",
			["name"] = "Pursuit",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDEMONBOLT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDEMONBOLT",
			["name"] = "Demonbolt",
		},
		["UNIT_SPELLCAST_SENTICE_NOVA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Ice Nova",
			["key"] = "UNIT_SPELLCAST_SENTICE_NOVA",
		},
		["UNIT_SPELLCAST_SENTINQUISITOR'S_GAZE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTINQUISITOR'S_GAZE",
			["name"] = "Inquisitor's Gaze",
		},
		["SPELL_AURA_REMOVED_DEBUFFCHALLENGER'S_BURDEN"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFCHALLENGER'S_BURDEN",
			["name"] = "Challenger's Burden",
		},
		["UNIT_SPELLCAST_SUCCEEDEDJEEVES"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Jeeves",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDJEEVES",
		},
		["UNIT_SPELLCAST_SENTMOLL-E"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "MOLL-E",
			["key"] = "UNIT_SPELLCAST_SENTMOLL-E",
		},
		["UNIT_SPELLCAST_FAILEDSPELLSTEAL"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Spellsteal",
			["key"] = "UNIT_SPELLCAST_FAILEDSPELLSTEAL",
		},
		["SPELL_AURA_REMOVED_BUFFSOUL_LINK"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFSOUL_LINK",
			["name"] = "Soul Link",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNMARK_OF_THE_WILD"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNMARK_OF_THE_WILD",
			["name"] = "Mark of the Wild",
		},
		["UNIT_SPELLCAST_SENTCALL_DREADSTALKERS"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCALL_DREADSTALKERS",
			["name"] = "Call Dreadstalkers",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCREATE_SOULWELL"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCREATE_SOULWELL",
			["name"] = "Create Soulwell",
		},
		["SPELL_AURA_APPLIED_DEBUFFFEL_ARMOR"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFFEL_ARMOR",
			["name"] = "Fel Armor",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDFEL_SUNDER"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDFEL_SUNDER",
			["name"] = "Fel Sunder",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMARK_OF_WIND"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMARK_OF_WIND",
			["name"] = "Mark of Wind",
		},
		["SPELL_AURA_REMOVED_BUFFICY_VEINS"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Icy Veins",
			["key"] = "SPELL_AURA_REMOVED_BUFFICY_VEINS",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSPELLSTEAL"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Spellsteal",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSPELLSTEAL",
		},
		["SPELL_AURA_REMOVED_BUFFREJUVENATION"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFREJUVENATION",
			["name"] = "Rejuvenation",
		},
		["SPELL_AURA_REMOVED_BUFFBURNING_RUSH"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFBURNING_RUSH",
			["name"] = "Burning Rush",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLOOT-A-RANG"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Loot-A-Rang",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLOOT-A-RANG",
		},
		["UNIT_SPELLCAST_SENTSPELLSTEAL"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Spellsteal",
			["key"] = "UNIT_SPELLCAST_SENTSPELLSTEAL",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNSPRING_BLOSSOMS"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNSPRING_BLOSSOMS",
			["name"] = "Spring Blossoms",
		},
		["UNIT_SPELLCAST_STOPSUMMON_WRATHGUARD"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPSUMMON_WRATHGUARD",
			["name"] = "Summon Wrathguard",
		},
		["SPELL_AURA_REMOVED_BUFFFAVOR_OF_THE_PLAINS"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFFAVOR_OF_THE_PLAINS",
			["name"] = "Favor of the Plains",
		},
		["UNIT_SPELLCAST_SENTSUMMON_DEMONIC_TYRANT"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSUMMON_DEMONIC_TYRANT",
			["name"] = "Summon Demonic Tyrant",
		},
		["SPELL_AURA_REMOVED_BUFFTIME_WARP"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Time Warp",
			["key"] = "SPELL_AURA_REMOVED_BUFFTIME_WARP",
		},
		["UNIT_SPELLCAST_FAILEDDEMONIC_GATEWAY"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDDEMONIC_GATEWAY",
			["name"] = "Demonic Gateway",
		},
		["UNIT_SPELLCAST_STOPSUMMON_DEMONIC_TYRANT"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPSUMMON_DEMONIC_TYRANT",
			["name"] = "Summon Demonic Tyrant",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSHIMMER"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Shimmer",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSHIMMER",
		},
		["UNIT_SPELLCAST_SENTHAND_OF_GUL'DAN"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTHAND_OF_GUL'DAN",
			["name"] = "Hand of Gul'dan",
		},
		["SPELL_AURA_APPLIED_BUFFINQUISITOR'S_GAZE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFINQUISITOR'S_GAZE",
			["name"] = "Inquisitor's Gaze",
		},
		["UNIT_SPELLCAST_SUCCEEDEDARCHMAGE'S_PRISMATIC_DISC"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Archmage's Prismatic Disc",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDARCHMAGE'S_PRISMATIC_DISC",
		},
		["UNIT_SPELLCAST_SUCCEEDEDAXE_TOSS"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDAXE_TOSS",
			["name"] = "Axe Toss",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSHADOW_BOLT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSHADOW_BOLT",
			["name"] = "Shadow Bolt",
		},
		["UNIT_SPELLCAST_STOPHOGRUS,_SWINE_OF_GOOD_FORTUNE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPHOGRUS,_SWINE_OF_GOOD_FORTUNE",
			["name"] = "Hogrus, Swine of Good Fortune",
		},
		["UNIT_SPELLCAST_FAILEDHAND_OF_GUL'DAN"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDHAND_OF_GUL'DAN",
			["name"] = "Hand of Gul'dan",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNGROUND_TREMOR"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Ground Tremor",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNGROUND_TREMOR",
		},
		["UNIT_SPELLCAST_SENTDEMONBOLT"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDEMONBOLT",
			["name"] = "Demonbolt",
		},
		["COMBATI_GAINED_AGGRO"] = {
			["type"] = "COMBAT",
			["name"] = "I Gained Aggro",
			["key"] = "COMBATI_GAINED_AGGRO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDNITRO_BOOSTS"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Nitro Boosts",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDNITRO_BOOSTS",
		},
		["UNIT_SPELLCAST_SENTSHIMMER"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Shimmer",
			["key"] = "UNIT_SPELLCAST_SENTSHIMMER",
		},
		["UNIT_SPELLCAST_SENTBURNING_RUSH"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTBURNING_RUSH",
			["name"] = "Burning Rush",
		},
		["UNIT_SPELLCAST_SUCCEEDEDENGINEERING_TOOL_EQUIPPED_(DNT)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDENGINEERING_TOOL_EQUIPPED_(DNT)",
			["name"] = "Engineering Tool Equipped (DNT)",
		},
		["SPELL_AURA_APPLIED_BUFFCELESTIAL_GUIDANCE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Celestial Guidance",
			["key"] = "SPELL_AURA_APPLIED_BUFFCELESTIAL_GUIDANCE",
		},
		["SPELL_AURA_REMOVED_BUFFSPRING_BLOSSOMS"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFSPRING_BLOSSOMS",
			["name"] = "Spring Blossoms",
		},
		["SPELL_AURA_APPLIED_BUFFFIND_MINERALS"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFFIND_MINERALS",
			["name"] = "Find Minerals",
		},
		["UNIT_SPELLCAST_FAILEDARCHMAGE'S_PRISMATIC_DISC"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Archmage's Prismatic Disc",
			["key"] = "UNIT_SPELLCAST_FAILEDARCHMAGE'S_PRISMATIC_DISC",
		},
		["SPELL_AURA_REMOVED_DEBUFFMARK_OF_LIGHTNING"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFMARK_OF_LIGHTNING",
			["name"] = "Mark of Lightning",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNSOUL_LINK"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNSOUL_LINK",
			["name"] = "Soul Link",
		},
		["UNIT_SPELLCAST_FAILEDICE_NOVA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Ice Nova",
			["key"] = "UNIT_SPELLCAST_FAILEDICE_NOVA",
		},
		["SPELL_AURA_APPLIED_BUFFFREEZING_RAIN"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Freezing Rain",
			["key"] = "SPELL_AURA_APPLIED_BUFFFREEZING_RAIN",
		},
		["UNIT_SPELLCAST_SENTARCANE_EXPLOSION"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Arcane Explosion",
			["key"] = "UNIT_SPELLCAST_SENTARCANE_EXPLOSION",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCOUNTERSPELL"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Counterspell",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCOUNTERSPELL",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNGRIEVOUS_WOUND"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNGRIEVOUS_WOUND",
			["name"] = "Grievous Wound",
		},
		["UNIT_SPELLCAST_SENTLOOT-A-RANG"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTLOOT-A-RANG",
			["name"] = "Loot-A-Rang",
		},
		["SPELL_AURA_APPLIED_BUFFTIME_WARP"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Time Warp",
			["key"] = "SPELL_AURA_APPLIED_BUFFTIME_WARP",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLOGINEFFECT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLOGINEFFECT",
			["name"] = "LOGINEFFECT",
		},
		["UNIT_SPELLCAST_FAILEDBLIZZARD"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Blizzard",
			["key"] = "UNIT_SPELLCAST_FAILEDBLIZZARD",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDEMONIC_STRENGTH"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDEMONIC_STRENGTH",
			["name"] = "Demonic Strength",
		},
		["UNIT_SPELLCAST_FAILEDSOULBURN"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDSOULBURN",
			["name"] = "Soulburn",
		},
		["UNIT_SPELLCAST_SUCCEEDEDBLIZZARD"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Blizzard",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDBLIZZARD",
		},
		["SPELL_AURA_APPLIED_BUFFDARK_PACT"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFDARK_PACT",
			["name"] = "Dark Pact",
		},
		["SPELL_AURA_REMOVED_BUFFBONE_CHILLING"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Bone Chilling",
			["key"] = "SPELL_AURA_REMOVED_BUFFBONE_CHILLING",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTHAL'KIEL'S_CONSUMPTION"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTHAL'KIEL'S_CONSUMPTION",
			["name"] = "Thal'kiel's Consumption",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNCULTIVATION"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNCULTIVATION",
			["name"] = "Cultivation",
		},
		["SPELL_AURA_REMOVED_BUFFNITRO_BOOSTS"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["name"] = "Nitro Boosts",
			["key"] = "SPELL_AURA_REMOVED_BUFFNITRO_BOOSTS",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFISHING"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFISHING",
			["name"] = "Fishing",
		},
		["UNIT_SPELLCAST_SENTDARK_PACT"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDARK_PACT",
			["name"] = "Dark Pact",
		},
		["UNIT_SPELLCAST_SENTUNENDING_RESOLVE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTUNENDING_RESOLVE",
			["name"] = "Unending Resolve",
		},
		["SPELL_AURA_REMOVED_DEBUFFFEL_ARMOR"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFFEL_ARMOR",
			["name"] = "Fel Armor",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNDEMONIC_SYNERGY"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNDEMONIC_SYNERGY",
			["name"] = "Demonic Synergy",
		},
		["UNIT_SPELLCAST_FAILEDDEMONBOLT"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDDEMONBOLT",
			["name"] = "Demonbolt",
		},
		["UNIT_SPELLCAST_FAILEDLOOT-A-RANG"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDLOOT-A-RANG",
			["name"] = "Loot-A-Rang",
		},
		["EVENTSPEAKINSPELL_LOADED"] = {
			["type"] = "EVENT",
			["key"] = "EVENTSPEAKINSPELL_LOADED",
			["name"] = "SpeakinSpell Loaded",
		},
		["SPELL_AURA_APPLIED_BUFFOVERFLOWING_ENERGY"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Overflowing Energy",
			["key"] = "SPELL_AURA_APPLIED_BUFFOVERFLOWING_ENERGY",
		},
		["SPELL_AURA_APPLIED_BUFFLIFEBLOOD"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFLIFEBLOOD",
			["name"] = "Lifeblood",
		},
		["UNIT_SPELLCAST_STOPARCHMAGE'S_PRISMATIC_DISC"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Archmage's Prismatic Disc",
			["key"] = "UNIT_SPELLCAST_STOPARCHMAGE'S_PRISMATIC_DISC",
		},
		["SPELL_AURA_APPLIED_BUFFTEMPORAL_VELOCITY"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Temporal Velocity",
			["key"] = "SPELL_AURA_APPLIED_BUFFTEMPORAL_VELOCITY",
		},
		["UNIT_SPELLCAST_SENTSOULBURN"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSOULBURN",
			["name"] = "Soulburn",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNRIDE_ALONG"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNRIDE_ALONG",
			["name"] = "Ride Along",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFROZEN_ORB"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Frozen Orb",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFROZEN_ORB",
		},
		["UNIT_SPELLCAST_STOPSIGNALLING..."] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPSIGNALLING...",
			["name"] = "Signalling...",
		},
		["COMBATI_LOST_AGGRO"] = {
			["type"] = "COMBAT",
			["name"] = "I Lost Aggro",
			["key"] = "COMBATI_LOST_AGGRO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDMARUUK_COOKING_POT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDMARUUK_COOKING_POT",
			["name"] = "Maruuk Cooking Pot",
		},
		["SPELL_AURA_REMOVED_DEBUFFMARK_OF_WIND"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFMARK_OF_WIND",
			["name"] = "Mark of Wind",
		},
		["SPELL_AURA_REMOVED_BUFFDEMONIC_SYNERGY"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDEMONIC_SYNERGY",
			["name"] = "Demonic Synergy",
		},
		["SPELL_AURA_REMOVED_BUFFSOUL_LEECH"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFSOUL_LEECH",
			["name"] = "Soul Leech",
		},
		["UNIT_SPELLCAST_SUCCEEDEDMINING_GEAR_EQUIPPED_(DNT)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDMINING_GEAR_EQUIPPED_(DNT)",
			["name"] = "Mining Gear Equipped (DNT)",
		},
		["UNIT_SPELLCAST_SENTNITRO_BOOSTS"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Nitro Boosts",
			["key"] = "UNIT_SPELLCAST_SENTNITRO_BOOSTS",
		},
		["SPELL_AURA_APPLIED_DEBUFFDEMONIC_GATEWAY"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFDEMONIC_GATEWAY",
			["name"] = "Demonic Gateway",
		},
		["SPELL_AURA_APPLIED_BUFFAZURE_AMPLIFICATION"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFAZURE_AMPLIFICATION",
			["name"] = "Azure Amplification",
		},
		["SPELL_AURA_APPLIED_BUFFSOULBURN"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFSOULBURN",
			["name"] = "Soulburn",
		},
		["SPELL_AURA_REMOVED_BUFFWILD_GROWTH"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFWILD_GROWTH",
			["name"] = "Wild Growth",
		},
		["UNIT_SPELLCAST_SENTOPENING"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Opening",
			["key"] = "UNIT_SPELLCAST_SENTOPENING",
		},
		["EVENTCHANGED_ZONE"] = {
			["type"] = "EVENT",
			["key"] = "EVENTCHANGED_ZONE",
			["name"] = "Changed Zone",
		},
		["SPELL_AURA_REMOVED_BUFFCULTIVATION"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFCULTIVATION",
			["name"] = "Cultivation",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTHAL'KIEL'S_CHATTER_-_DREADSTALKER_SUMMON"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTHAL'KIEL'S_CHATTER_-_DREADSTALKER_SUMMON",
			["name"] = "Thal'kiel's Chatter - Dreadstalker Summon",
		},
		["SPELL_AURA_APPLIED_BUFFDEMONIC_CORE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFDEMONIC_CORE",
			["name"] = "Demonic Core",
		},
		["SPELL_AURA_APPLIED_BUFFSIGN_OF_THE_WARRIOR"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Sign of the Warrior",
			["key"] = "SPELL_AURA_APPLIED_BUFFSIGN_OF_THE_WARRIOR",
		},
		["UNIT_SPELLCAST_FAILEDCOUNTERSPELL"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Counterspell",
			["key"] = "UNIT_SPELLCAST_FAILEDCOUNTERSPELL",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNVENOM_STING"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Venom Sting",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNVENOM_STING",
		},
		["SPELL_AURA_REMOVED_BUFFDJARADIN'S_TROPHY_MASK"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDJARADIN'S_TROPHY_MASK",
			["name"] = "Djaradin's Trophy Mask",
		},
		["SPELL_AURA_REMOVED_BUFFADAPTIVE_SWARM"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFADAPTIVE_SWARM",
			["name"] = "Adaptive Swarm",
		},
		["UNIT_SPELLCAST_FAILEDIMPLOSION"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDIMPLOSION",
			["name"] = "Implosion",
		},
		["SPELL_AURA_REMOVED_DEBUFFGROUND_TREMOR"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["name"] = "Ground Tremor",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFGROUND_TREMOR",
		},
		["SPELL_AURA_REMOVED_BUFFDEMONIC_POWER"] = {
			["type"] = "SPELL_AURA_REMOVED_BUFF",
			["key"] = "SPELL_AURA_REMOVED_BUFFDEMONIC_POWER",
			["name"] = "Demonic Power",
		},
		["SPELL_AURA_REMOVED_DEBUFFFLAME_BUFFET"] = {
			["type"] = "SPELL_AURA_REMOVED_DEBUFF",
			["name"] = "Flame Buffet",
			["key"] = "SPELL_AURA_REMOVED_DEBUFFFLAME_BUFFET",
		},
		["UNIT_SPELLCAST_SENTIMPLOSION"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTIMPLOSION",
			["name"] = "Implosion",
		},
		["UNIT_SPELLCAST_SUCCEEDEDOPENING"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Opening",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDOPENING",
		},
		["UNIT_SPELLCAST_SENTTUSKARR_TRAINING_DUMMY"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTTUSKARR_TRAINING_DUMMY",
			["name"] = "Tuskarr Training Dummy",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMARK_OF_LIGHTNING"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMARK_OF_LIGHTNING",
			["name"] = "Mark of Lightning",
		},
		["UNIT_SPELLCAST_SUCCEEDEDHAND_OF_GUL'DAN"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDHAND_OF_GUL'DAN",
			["name"] = "Hand of Gul'dan",
		},
		["SPELL_AURA_APPLIED_BUFFICY_VEINS"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Icy Veins",
			["key"] = "SPELL_AURA_APPLIED_BUFFICY_VEINS",
		},
		["SPELL_AURA_APPLIED_BUFFUNENDING_RESOLVE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFUNENDING_RESOLVE",
			["name"] = "Unending Resolve",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNBURST"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNBURST",
			["name"] = "Burst",
		},
		["SPELL_AURA_APPLIED_DEBUFFCHALLENGER'S_BURDEN"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFCHALLENGER'S_BURDEN",
			["name"] = "Challenger's Burden",
		},
		["UNIT_SPELLCAST_SENTGLACIAL_TIDESTORM"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Glacial Tidestorm",
			["key"] = "UNIT_SPELLCAST_SENTGLACIAL_TIDESTORM",
		},
	},
	["SpellIdCache"] = {
	},
	["Version"] = "7.2.1.01",
	["UseMultiLine"] = true,
	["RandomSubs"] = {
		["randomgirl"] = {
			"Tracy", -- [1]
			"Camille", -- [2]
			"Kitty", -- [3]
			"Erin", -- [4]
			"Jeannie", -- [5]
			"Erica", -- [6]
			"Alison", -- [7]
			"Bethany", -- [8]
			"Meredith", -- [9]
			"Shannon", -- [10]
			"Jesse", -- [11]
			"Mae", -- [12]
			"Carrie", -- [13]
			"Michele", -- [14]
			"Katie", -- [15]
			"Sally", -- [16]
			"Serena", -- [17]
		},
		["randomcluewep"] = {
			"candlestick", -- [1]
			"lead pipe", -- [2]
			"rope", -- [3]
			"knife", -- [4]
			"revolver", -- [5]
			"wrench", -- [6]
		},
		["randomnonsense"] = {
			"Kumquat", -- [1]
			"Kalamazoo", -- [2]
			"Pie", -- [3]
			"Santa Claus", -- [4]
			"zomgwtfnob!!!1!", -- [5]
			"MAD LIBS!", -- [6]
			"Crazy", -- [7]
			"Delicious", -- [8]
			"Parrot", -- [9]
			"Arctic", -- [10]
			"Durotar", -- [11]
			"Goldshire", -- [12]
			"Lumberjack", -- [13]
			"Redrum", -- [14]
			"... what was I saying? ...", -- [15]
			"BLEEP", -- [16]
			"%&^@$%#%", -- [17]
		},
		["randomboy"] = {
			"Josh", -- [1]
			"John", -- [2]
			"Rob", -- [3]
			"Jimboe", -- [4]
			"Jim", -- [5]
			"Jimmy", -- [6]
			"Robbie", -- [7]
			"Bob", -- [8]
			"Robert", -- [9]
			"Pierre", -- [10]
			"Andy", -- [11]
			"Nichlas", -- [12]
			"Nate", -- [13]
			"Mike", -- [14]
			"Dale", -- [15]
			"Jerry", -- [16]
		},
		["randomtaunt"] = {
			"Enemy of 0", -- [1]
			"Enemy of Chapeau Rouge", -- [2]
			"Punk", -- [3]
			"Chicken", -- [4]
			"Coward", -- [5]
			"Frail piece of chicken dung", -- [6]
			"Weakling", -- [7]
			"Meanie", -- [8]
			"Baby-eater", -- [9]
			"Self-righteous Git", -- [10]
			"Evil-doer", -- [11]
			"Do-gooder", -- [12]
			"...Mean... Person...", -- [13]
			"Idiot", -- [14]
			"Witch", -- [15]
			"@$&*%!", -- [16]
			"No-Good, Rotten, Scoundrel", -- [17]
			"Foul Demon", -- [18]
			"Meanie-head", -- [19]
			"Jerk-face", -- [20]
			"Baby", -- [21]
			"Tard", -- [22]
			"N00b", -- [23]
			"Nub", -- [24]
			"Git", -- [25]
			"Goody two-shoes", -- [26]
			"Evil Nasty Meanie-Head", -- [27]
			"Sinner", -- [28]
			"Loser", -- [29]
			"Elitist", -- [30]
			"Bully", -- [31]
			"odiferous milk-livered ratsbane", -- [32]
			"English pig-dog", -- [33]
			"illegitimate faced buggerful", -- [34]
			"loggerheaded lily-livered lout", -- [35]
			"clown", -- [36]
		},
		["randomfaction"] = {
			0, -- [1]
			"Chapeau Rouge", -- [2]
			"Legion", -- [3]
			"Horde", -- [4]
			"Fel Horde", -- [5]
			"Scourge", -- [6]
			"Alliance", -- [7]
			"Tauren", -- [8]
			"Ladies' Undergarments", -- [9]
			"Forsaken", -- [10]
			"Sindorei", -- [11]
			"Beer", -- [12]
			"Pie", -- [13]
			"Naaru", -- [14]
			"Lich King", -- [15]
			"Old Gods", -- [16]
			"Warchief", -- [17]
			"Grand Alliance", -- [18]
			"Holy Light", -- [19]
			"Ancients", -- [20]
			"Service of the King", -- [21]
			"Defilers", -- [22]
			"Argent Dawn", -- [23]
			"Argent Crusade", -- [24]
			"Kalu'ak", -- [25]
			"Frenzyheart Tribe", -- [26]
			"Oracles", -- [27]
			"Wyrmrest Accord", -- [28]
			"Kirin Tor", -- [29]
			"Knights of the Ebon Blade", -- [30]
			"Valiance Expedition", -- [31]
			"Silver Covenant", -- [32]
			"Explorers' League", -- [33]
			"Warsong Offensive", -- [34]
			"Hand of Vengeance", -- [35]
			"Silverwing Sentinels", -- [36]
			"League of Arathor", -- [37]
			"Stormpike Guard", -- [38]
			"Warsong Outriders", -- [39]
			"Frostwolf Clan", -- [40]
			"Steamwheedle Cartel", -- [41]
			"Sha'tar", -- [42]
			"Ashtongue Deathsworn", -- [43]
			"Cenarion Expedition", -- [44]
			"Cenarion Circle", -- [45]
			"Thorium Brotherhood", -- [46]
			"Wintersaber Trainers", -- [47]
			"Violet Eye", -- [48]
			"Silver Hand", -- [49]
			"Black Dragonflight", -- [50]
			"Green Dragonflight", -- [51]
			"Red Dragonflight", -- [52]
			"Bronze Dragonflight", -- [53]
			"Infinite Dragonflight", -- [54]
			"Scarlet Crusade", -- [55]
			"Syndicate", -- [56]
			"Zandalar Tribe", -- [57]
			"Consortium", -- [58]
			"Mag'har", -- [59]
			"Aldor", -- [60]
			"Scryers", -- [61]
			"Shattered Sun Offensive", -- [62]
			"Sha'tari Skyguard", -- [63]
			"Gelkis Clan Centaur", -- [64]
			"Hydraxian Waterlords", -- [65]
			"Keepers of Time", -- [66]
			"Magram Clan Centaur", -- [67]
			"Warriors of the Night", -- [68]
			"Dichotomy of good and evil", -- [69]
			"love of Elune", -- [70]
			"Ironforge Dwarves", -- [71]
			"Darnassian Elves", -- [72]
			"Gnomeregan Exiles", -- [73]
			"Murkblood", -- [74]
			"Light", -- [75]
			"Illidari", -- [76]
			"Forces of Darkness", -- [77]
			"Forces of the Light", -- [78]
			"Friends of the Happy Friendly Helping Time", -- [79]
			"Guardians of Hyjal", -- [80]
			"Wildhammer Clan", -- [81]
			"Therazane", -- [82]
			"Earthen Ring", -- [83]
			"Ramkahen", -- [84]
			"Dragonmaw Clan", -- [85]
			"Baradin's Wardens", -- [86]
			"Hellscream's Reach", -- [87]
			"Avengers of Hyjal", -- [88]
		},
		["randomcluetoon"] = {
			"Professor Plum", -- [1]
			"Colonel Mustard", -- [2]
			"Mr. Green", -- [3]
			"Mrs. White", -- [4]
			"Miss Scarlet", -- [5]
			"Mrs. Peacock", -- [6]
		},
	},
	["Toons"] = {
		["Dalaran"] = {
			["Yükimp"] = {
				["EventTable"] = {
				},
			},
			["Yükisan"] = {
				["EventTable"] = {
				},
			},
		},
	},
}
