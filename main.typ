#import "@preview/delegis:0.1.0": *

#show: it => delegis(
  // Metadata
  title: " <Serenity> Loot System                 ",
  abbreviation: "TMB > MS > OS",
  size : 12pt,
  paper: "us-legal",
  //resolution: "<Serenity> Loot Saturday, March 16, 2024",
  in-effect: "Saturday, September 11, 2024",
  lang : "us",
  str-intro : (resolution, in-effect) => [This Loot System is in effect as of #in-effect],
  // Template
  // logo: image("wuespace.jpg", alt: "WüSpace e. V."),
  // Content
  it
)

/// Usage
//
//  "§ 123abc Section title" for a section "§ 123abc" with the title "Section title"
//  "#s~" for sentence numbers in multi-sentence paragraphs
//  (normal Typst headings) such as "= ABC" for grouping sections together
//
///

#v(1em)

#outline()

#unnumbered[Summary]
Our guild loot system is best explained as the following:

#raw("TMB Label Required for Role > TMB Label MS > MS > TMB Label OS > OS > ALT")

use this document to make sense of what this means.

#linebreak()

#pagebreak()
= ThatsMyBis
== TMB:  #raw("ThatsMyBis")
#link("https://thatsmybis.com"), requires Raider role in Discord.
== TMB Label:  #raw("Required for Role")
Only Core Raiders may be eligible for role specific priority. 

Veteran players will be prefered.

Applies to:
- rare world drops
- level 62+ zone drops
- profession knowledge
- other things we'd rather keep in the guild
- raid loot, including whole gear set bonuses for "key players" or specific raid boss drops

== TMB Label: #raw("MS")
TMB lets you mark wishlisted items as OS. any item without this flag is marked MS.

Has similar restrictions as MS #raw("/roll 100")
== TMB Label: #raw("OS")
TMB lets you mark wishlisted items as OS. any item with this flag is marked OS.

Has similar restrictions as OS: #raw("/roll 99")
== TMB Label: #raw("Trial")
When joining the guild, raiders will have a trial period where they may configure ThatsMyBis and see it in action, but their wishlists will not yet be added to any priority lists. 

Trials raiders may only roll ALT: #raw("/roll 25") on items and will have no claim to TMB priority.
== TMB Label: #raw("Core Raider")
After being promoted to Core Raider, raiders may roll MS: #raw("/roll 100") and OS: #raw("/roll 99") and have claim to TMB priority.

#linebreak()

#pagebreak()

= Rolls: MS, OS, and ALT

== MS: #raw("/roll 100")
MS is well defined:

- flask set is never MS.
- items which are always upgrades are MS. a TANK warrior getting a shield is MS.
- mounts and cosmetic items lacking stats
- raid materials in the event they are rolled off
- items that serve little or no purpose, such as quest items | ex. SotSS
- tank items for healers are MS
- PvP items such as the trinket off Ouro
- Two-Handed weapons (2H weps) are MS for all classes always
- tank items for healers/casters  are MS. this means the hit% gear for priests, shadow res for warlocks, etc. +stam PvP gear remains MS for everyone.
- alts may never roll MS, they must roll ALT or their roll will be ignored.
- you must be able to equip or otherwise use the item.

#linebreak()

== OS: #raw("/roll 99")
OS is well defined:

- flask set is always OS.
- items which are only sometimes upgrades are OS. a DPS warrior getting a shield is OS.
- dps gear for healers are always OS. tier 2.5 for healers is always OS.
- Two-Handed weapons (2H weps) are never OS, and are always MS
- tier 3 for DPS warriors is always OS. see section ThatsMyBis "Required for Role".
- alts may never roll OS, they must roll ALT or their roll will be ignored.
- you must obviously be able to equip or otherwise use the item

#linebreak()

== TRIAL/ALT: #raw("/roll 25")
ALT is well defined:

- a raider's alts may only roll TRIAL/ALT: #raw("/roll 25")
- a raider's alts must roll TRIAL/ALT or their roll will be ignored.

- trial raiders may only roll TRIAL/ALT: #raw("/roll 25")
- trial raiders must roll TRIAL/ALT or their roll will be ignored.

with gargul, this is made easy as you can click "i'm an alt" when you roll

without gargul, TRIAL/ALT rolls are done with #raw("/roll 25")

#linebreak()

#pagebreak()

= How Loot Council works with TMB
TMB Label:  #raw("Required for Role") functions as Loot Council.

A guild member who has a specific task which leadership feels is good for our little community can claim items under Loot Council.

#linebreak()
#line(length: 40em)

#quote(block: true,)[
ex. Someone online often has a good number of enchanting formulae and is promoted "guild enchanter", and of course desires a full professions pane.

- in all content the guild runs together, we will try our collective best to funnel the items they need towards them, either by passing on loot or having it be ML assigned to them without debate.

- if there is a tie, it will be broken with always be broken with favoritism (aka drama, not rolling), unless tied players agree to roll. if tied players agree to pass, it will then be rolled as MS for everyone who can make it soulbound immediately, and OS as "auction house spec"
]

#line(length: 40em)
#linebreak()
- all legendaries will be done this way, continuing our tradition
- all profession knowledge will be done this way, continuing our tradition
- tanks who really do need that DFT or 4 set tier 3 bonus will be done this way, not quite meeting tradition, but it's better late than never

This essentially functions as TMB-as-a-sledgehammer.

- For common items that spam chat, gargul packmule will be used. 
- For non-raid items (technical issue), TMB priority notes will be used.
- For raid-drop items. TMB Label #raw("Required for Role") will be used.

#linebreak()

== Edge cases
The following are both considered TMB Label:  #raw("Required for Role")
- Items requiring guild bank materials, which will be given best effort to be FIFO (first in, first out)
- Components for some items, including legendaries, tokens, and crafted items (ex. "the other binding", "essence of the firelord", "idols of sun for my leg token", "8x lava cores for nightfall") 

#linebreak()

- Raid materials will be TMB Label #raw("Required for Role") for the guild bank to help distribution. (see above)
- TMB Label #raw("Required for Role") will be, at all costs, avoided for distributing upgrades outside-of-scope. (eg. KT weapons as meaningful upgrades)
- Vanity/PvP items will be respectfully avoided as TMB Label #raw("Required for Role") without consensus.

#linebreak()

#pagebreak()

= Edge cases

A raider's mains may roll OS on any item they can equip.


== Specific Items
- The cloak off Anub is tank-only MS
- Thunderfury no longer has inherent tank-preference, but that will be considered
- Atiesh has no specific class preference
- Kingsfall is definitely OS for hunters. it's also OS for warriors lacking the required +daggers weapon skill.
- Death's Sting is OS for all non-rogues (for the time being).
- Corrupted Ashbringer is MS for anyone who can use it, as the key selling point is vanity/PvP

#linebreak()

#pagebreak()

= Trial Promotion
Trial Raiders must have 4x lockouts of 40m \<Serenity\> raids to become eligible for promotion to Core Raider.

Trials will have their wishlists added to the bottom of the corresponding prio list. 

#linebreak()

#pagebreak()

= Passing on Loot
The loot master cares where an item goes after it is awarded. Saying "Pass" will lead to the LM passing it along.

For clarity on how this works with TMB, passing is streamlined:
- You tell the LM you have the item or an upgrade to that item, and they mark it as received on TMB by assigning it to you. This works both in-game during raid and out-of-game through \#thats-my-bis.
- The LM directs the item to the next available raider in line.
- If no other raiders are in line, it will then be rolled off.

#linebreak()

#pagebreak()

= "The Bat" (Perma-Benching)
Guild leadership reserves the right to "Perma-Bench" players who regularly ignore our Raider Expectations.

#quote(block: true,
  attribution: [\<Serenity\>])[
  Raiding is a team effort that begins with each individual having respect for the team. As such, all players are expected to bring their A-game not only for themselves, but out of respect for their fellow players and the team.]

Perma-Benched players will recieve raid-invites last, after all available Core Raider and Trial Raiders. 

Empty slots in raid may be kept empty despite a Perma-Benched player's availability.
#linebreak()

#pagebreak()

= Summary
Our guild loot system is best explained as the following:

#raw("TMB Label Required for Role > TMB Label MS > MS > TMB Label OS > OS > ALT")

use this document to make sense of what this means.

#pagebreak()


The rest of this document is historical and is not in effect.

#pagebreak()

= Historical
== Origin Story for TMB
No longer in effect:
#quote(block: true,

  "Raiders construct a wishlist of their 7 most desired/impactful pieces of loot from each raid tier.
Your Wishlist is ordered by rank; a raider's #1 item is the item they wish to be eligible for soonest
The whole raid's wishlists are then turned into <Serenity>'s priority-list for loot distribution.

The priority-list is constructed by taking the simple order of ranks in raider's wishlists.
Ties will occur if a raider ranks an item the same rank as (an)other raider(s) in their respective wishlists.
Ties are broken by /rolls at the start of a raid tier and taken in simple order to determine the priority-list.
Before the priority-list is finished, raiders will not be able to view each other's wishlists.

Non-unique items may appear in a raider's wishlist as many times as is reasonable. Once an item are obtained, the raider who recieved it will be removed from the priority-list placement where they received it.

Items which have an empty priority list - through not being wishlisted, or being recieved by all raiders who did wishlist it - will be eligible for MS>OS roll or SR.
Example: [Choker of the Fire Lord] drops:
Raider A: #2 on wishlist, and had rolled 27 for priority
Raider B: #2 on wishlist, and had rolled 22 for priority
Raider C: #2 on wishlist, and had rolled 44 for priority, received it last week
Raider D: #5 on wishlist, did not need to roll for priority
Priority: C > A > B > D (>SR>MS>OS)
Example: [Choker of the Fire Lord]
Raiders A, B, C had a three way tie settled before raid.
Raider C recieved it already and because the item is unique, could not have wishlisted it twice to win it again.
Raider D did not have to roll for priority because no one else put that item as #5 on their wishlist.
Raider A is next in the priority-list, and recieves the item master-looted into the bag blazingly quickly when it next appears.
")
#linebreak()
#pagebreak()
Cont.

#quote(block: true,

"Trial Raiders
New raiders will have a 2 week trial period where they can only win items with empty priority lists (through SR>MS>OS). We're looking for raiders and people who want to be part of our raid team; not pick-ups and people who only want to recieve loot from our team. During this period they cannot see other raider's wishlists, and will construct their own. After three consecutive weeks of not missing a raid, trial raiders will be a 100% member of the raid team and will be added to the priority-list as a normal raider.
Attendance
If you need to miss a raid there's a channel here to let us know you won't be around. ⁠(⁠missing-raid), just a quick note there is all it takes to be excused and not accidentally be assigned to sheep, banish, tank, or hibernate a mob in our raid while you're away or busy.

If you sign-up as attending a raid, we'd like you to not be late, unprepared, or no-call-no-show. It's a small commitment, but one that may affect 39 other players.
After 2 weeks of missing raids without notice, @meroe loses trust in the certainty of you being there, ready to raid, on time, and able to fulfill your assignments.
")

