# Agent System
Medieval War — Systems/Agent_System.md

## Overview
The Agent System defines non‑combat characters who influence diplomacy, espionage, religion, economy, supply, recruitment, loyalty, cultural pressure, province development, guild politics, court politics, and events.

It blends mechanics from:
- Medieval II (agents, traits, loyalty, authority)  
- Rome II (army-attached agents, missions)  
- Attila (instability, cultural/religious pressure)  
- CK3 (character traits, intrigue, scandals, succession influence)  

Agents:
- Have types, levels, traits, missions, and equipment  
- Interact with armies, settlements, provinces, factions, and systems  
- Generate emergent narrative through events and outcomes  
- Are deeply integrated with terrain, climate, culture, logistics, and era progression  

This system interacts with:
- Religious System  
- Loyalty & Public Order System  
- Diplomacy & Trade System  
- Era Progression System  
- Faction Identity System  
- Court Politics System  
- Supply & Logistics System  
- Settlement Classification System  
- Province System  
- Cultural Geography System  
- Economy & Resources System  
- Guild Politics  
- Event System  
- AI Master Template  

---

# ============================
# 1. Agent Types
# ============================

All original agent types are preserved and expanded with new missions, traits, and system integration.

---

## 1.1 Spy
Role: Information gathering, infiltration, counter‑espionage  
Actions:
- Reveal enemy armies and settlements  
- Discover hidden agents  
- Scout terrain and supply routes  
- Provide battle intelligence  
- Reveal province supply networks  
- Detect ambushes  
- Identify cultural resistance hotspots  
Integration:
- Increases ambush success  
- Reduces chance of being ambushed  
- Improves mission success for other agents  
- Synergy with Espionage Guild  
- Terrain modifiers (forest, hills, urban)  
- Weather modifiers (fog, rain)  

---

## 1.2 Assassin
Role: Targeted elimination and sabotage  
Actions:
- Assassinate generals, governors, agents  
- Sabotage buildings  
- Incite unrest  
- Poison wells (supply sabotage)  
- Destroy roads/bridges (logistics sabotage)  
- Sabotage ports (naval supply disruption)  
Integration:
- Influences loyalty (fear)  
- Triggers events (failed assassination, captured, executed)  
- Synergy with Espionage Guild  

---

## 1.3 Shadow Agent (Spy/Assassin Hybrid)
Role: Elite espionage and covert operations  
Requirements:
- Espionage Guild  
- High Era  
- City / Fortress tier  
Actions:
- High‑success infiltration  
- Assassination with improved odds  
- Supply disruption (granaries, roads, ports)  
- Counter‑agent hunting  
- Province destabilization  
- Court intrigue missions  
Integration:
- Strong synergy with Espionage Guild  
- High impact on supply, loyalty, recruitment  

---

## 1.4 Diplomat / Dignitary
Role: Diplomacy, culture, stability  
Actions:
- Improve relations  
- Negotiate treaties  
- Reduce unrest  
- Spread culture  
- Influence province loyalty  
- Influence guild politics  
Integration:
- Cultural Geography System  
- Diplomacy & Trade System  
- Court Politics System  
- Province loyalty  
- Settlement loyalty  

---

## 1.5 Priest / Bishop (Catholic)
Role: Religion, conversion, unrest control  
Actions:
- Convert provinces  
- Reduce religious unrest  
- Support religious orders  
- Counter heresy  
Integration:
- Unlocks religious order recruitment  
- Influences Catholic diplomacy  

---

## 1.6 Cardinal (Catholic High‑Tier)
Role: High‑tier Catholic religious authority  
Actions:
- Participate in College of Cardinals  
- Influence Papal elections  
- Influence crusade targets  
- Influence excommunications  
Integration:
- Major diplomatic and religious influence  

---

## 1.7 Inquisitor (Catholic)
Role: Heresy detection, religious enforcement  
Actions:
- Investigate heresy  
- Execute heretics  
- Increase religious unrest in enemy regions  
- Enforce Papal authority  
Integration:
- High risk/high reward agent  

---

## 1.8 Orthodox Priest / Bishop
Role: Orthodox religious influence  
Actions:
- Convert provinces  
- Reduce unrest  
- Counter Catholic/Islamic influence  
Integration:
- Supports Orthodox religious events  

---

## 1.9 Metropolitan (Orthodox High‑Tier)
Role: High‑tier Orthodox religious authority  
Actions:
- Participate in Orthodox Synod  
- Influence Patriarch elections  
- Influence Orthodox diplomacy  
Integration:
- Equivalent to Catholic Cardinal  

---

## 1.10 Orthodox Inquisitor
Role: Heresy investigation and doctrinal enforcement  
Actions:
- Investigate heresy  
- Enforce Orthodox doctrine  
Integration:
- Regional influence  

---

## 1.11 Imam (Islam)
Role: Islamic religious influence  
Actions:
- Convert provinces  
- Reduce unrest  
- Counter Christian influence  
Integration:
- Supports Islamic religious events  

---

## 1.12 Ulama (Islam High‑Tier)
Role: Islamic scholar authority  
Actions:
- Participate in Council of Ulama  
- Influence Caliph authority  
- Influence Jihad declarations  
Integration:
- Equivalent to Catholic Cardinal  

---

## 1.13 Qadi (Islam)
Role: Religious judge  
Actions:
- Reduce unrest  
- Influence diplomacy  
Integration:
- Equivalent to Orthodox Metropolitan  

---

## 1.14 Islamic Inquisitor (Muhtasib)
Role: Religious enforcement  
Actions:
- Investigate heresy  
- Enforce Sharia compliance  
Integration:
- Regional influence  

---

## 1.15 Shaman (Pagan)
Role: Pagan religious influence  
Actions:
- Convert provinces  
- Reduce unrest  
- Counter Christian/Islamic influence  
Integration:
- Supports pagan cultural units  

---

## 1.16 High Shaman / Seer (Pagan High‑Tier)
Role: Tribal religious authority  
Actions:
- Participate in Great Council of Elders  
- Influence Holy Gatherings  
Integration:
- Equivalent to Cardinal/Metropolitan/Ulama  

---

## 1.17 Merchant
Role: Economy and trade  
Actions:
- Exploit resources  
- Increase trade income  
- Improve market and guild bonuses  
- Compete with enemy merchants  
- Establish trade posts  
Integration:
- Merchant Guild  
- Trade hubs  
- Province economic identity  

---

## 1.18 Explorer
Role: Exploration, scouting, supply support  
Actions:
- Reveal map and terrain  
- Increase army movement  
- Reduce attrition in unknown terrain  
- Discover trade routes and resources  
- Improve ambush detection  
Integration:
- Explorer’s Guild  
- Terrain & Climate System  
- Campaign Sustainment & Logistics System  

---

## 1.19 Champion
Role: Army morale, training, loyalty  
Actions:
- Boost army morale  
- Increase unit XP gain  
- Reduce recruitment time  
- Improve loyalty  
- Duel enemy champions  
Integration:
- Military buildings  
- Recruitment System  
- Loyalty System  

---

## 1.20 Supply Officer
Role: Logistics and sustainment  
Actions:
- Stabilize supply lines  
- Reduce attrition  
- Increase reinforcement speed  
- Improve siege endurance  
- Sabotage enemy supply  
Integration:
- Campaign Sustainment & Logistics System  
- Province supply networks  
- Settlement supply nodes  

---

## 1.21 Guild Agent
Role: Guild influence and urban politics  
Actions:
- Improve guild bonuses  
- Reduce building time  
- Increase trade and production  
- Counter corruption  
Integration:
- Merchant, Swordsmith, Archery, Naval, Banking, Gunpowder guilds  
- Province specialization  
- Settlement specialization  

---

## 1.22 Court Advisor
Role: Internal politics and faction stability  
Actions:
- Improve diplomacy indirectly  
- Influence succession and loyalty  
- Reduce chance of civil war  
- Counter intrigue  
Integration:
- Court Politics System  
- Loyalty & Public Order System  

---

## 1.23 Governor
Role: Settlement management  
Actions:
- Govern cities and castles  
- Influence economy, recruitment, loyalty, unrest  
Integration:
- Settlement Classification System  
- Province System  
- Cultural Geography System  
- Supply System  

---

## 1.24 General
Role: Army command  
Actions:
- Lead armies  
- Influence morale, fatigue, movement, supply  
Integration:
- Campaign Sustainment & Logistics System  
- Military System  
- Terrain & Climate System  
- Seasonal & Weather Systems  

---

# ============================
# 2. Religious Hierarchy & Global Religious Mechanics
# ============================

(Integrated directly from your Agent System Part 2)

### Catholic Christianity
Agents:
- Priest  
- Bishop  
- Cardinal  
- Inquisitor  

Institutions:
- College of Cardinals  
- Papacy  

Global Mechanic:
- Crusade  

### Orthodox Christianity
Agents:
- Orthodox Priest  
- Orthodox Bishop  
- Metropolitan  
- Orthodox Inquisitor  

Institutions:
- Orthodox Synod  
- Patriarchate  

Global Mechanic:
- Holy Mission  

### Islam
Agents:
- Imam  
- Qadi  
- Ulama  
- Muhtasib  

Institutions:
- Council of Ulama  
- Caliphate  

Global Mechanic:
- Jihad  

### Paganism
Agents:
- Shaman  
- Seer  
- High Shaman  

Institutions:
- Great Council of Elders  

Global Mechanic:
- Holy Gathering  

---

# ============================
# 3. Religious Conversion Mechanics
# ============================

(Integrated from Agent System Part 2)

### Faction Conversion
Factions may convert to another religion if:
- Political pressure  
- Diplomatic incentives  
- Economic incentives  
- Religious agent influence  
- Events  
- Ruler traits  
- Faction stability  

### Conversion Effects
- Unlocks new religious agents  
- Unlocks new religious orders  
- Changes diplomatic relations  
- Changes unrest  
- Changes recruitment  
- Changes faction identity traits  
- Triggers conversion events  

### Historical Examples
- Lithuania → Catholic  
- Norse → Christian  
- Rus → Orthodox  
- Iberian factions → Catholic/Islamic influence  
- Balkan factions switching between Catholic and Orthodox  

---

# ============================
# 4. Agent Leveling
# ============================

Agents gain experience (XP) through:
- Successful missions  
- Long‑term presence in regions  
- Participation in events  
- Assisting armies or settlements  

Leveling grants:
- Increased mission success rates  
- New traits and skills  
- Reduced risk of failure or capture  
- Era‑based upgrades  

XP Sources:
- Spies: infiltration, discovery  
- Assassins: kills, sabotage  
- Shadow Agents: high‑risk missions  
- Diplomats: treaties, relations  
- Priests: conversions, unrest reduction  
- Merchants: trade milestones  
- Explorers: map/resource discovery  
- Champions: army XP  
- Supply Officers: campaigns without attrition  
- Guild Agents: building completions  
- Court Advisors: stability, avoided rebellions  

---

# ============================
# 5. Traits & Personalities
# ============================

Traits blend Medieval II randomness with CK3 structured progression.

## 5.1 General Traits
- Brave / Cowardly  
- Inspiring / Uninspiring  
- Strategist / Reckless  
- Logistician / Inept  
- Siege Expert / Siege Novice  
- Cavalry Commander / Infantry Commander  
- Renowned Victor  
- Bloodthirsty  
- Foreign Fruitcake  
- Cuckold  

## 5.2 Governor Traits
- Just / Cruel  
- Diligent / Lazy  
- Zealous / Cynical  
- Greedy / Generous  
- Ambitious / Content  
- Builder  
- Taxman  
- Pious  
- Corrupt  

## 5.3 Agent Traits
Spies: Cautious, Bold, Networked, Paranoid  
Assassins: Cold‑blooded, Sloppy, Infamous, Ghost  
Shadow Agents: Master of Intrigue, Silent Blade, Web Weaver  
Diplomats: Silver‑tongued, Blunt, Trusted, Schemer  
Priests: Zealous, Heretic Hunter, Tolerant, Fanatic  
Merchants: Shrewd, Risk‑Taker, Monopolist, Honest Trader  
Explorers: Pathfinder, Cartographer, Trailblazer, Lost Often  
Champions: Inspiring, Drillmaster, Duelist, Bully  
Supply Officers: Logistician, Quartermaster, Wasteful, Efficient  
Guild Agents: Connected, Corrupt, Organizer, Lobbyist  
Court Advisors: Schemer, Loyalist, Puppet Master, Incompetent  

Traits can be:
- Earned through actions  
- Randomly gained through events  
- Influenced by culture, faction, and era  

---

# ============================
# 6. Mission Success Rates
# ============================

Mission success is influenced by:
- Agent level  
- Traits  
- Target difficulty  
- Faction identity  
- Era  
- Terrain  
- Weather  
- Seasonal effects  
- Local loyalty and unrest  
- Presence of counter‑agents  

Examples:
- Spy: infiltrate, discover agents, reveal armies  
- Assassin: kill general, sabotage building  
- Shadow Agent: supply disruption, high‑risk sabotage  
- Diplomat: improve relations, secure trade  
- Priest: convert province, expose heresy  
- Merchant: establish trade post, monopolize resource  
- Explorer: discover region, find resource  
- Champion: train army, duel  
- Supply Officer: stabilize supply, reduce attrition  

---

# ============================
# 7. Recruitment Influence
# ============================

Agents influence recruitment when:
- Stationed in settlements  
- Attached to armies  
- Operating in regions  

Effects:
- Faster recruitment  
- Reduced recruitment cost  
- Higher starting XP  
- Unlocking special units  
- Improved replenishment  

---

# ============================
# 8. Loyalty Influence
# ============================

Agents and characters influence:
- General loyalty  
- Governor loyalty  
- Settlement loyalty  
- Army loyalty  
- Faction stability  

Examples:
- Court Advisor improves or undermines loyalty  
- Diplomat reduces unrest  
- Priest improves religious unity  
- Champion improves army loyalty  
- Shadow Agent manipulates loyalty  
- Governor traits affect settlement loyalty  

---

# ============================
# 9. Supply Influence
# ============================

Agents interact with the Supply System:

- Supply Officer:
  - Reduces attrition  
  - Improves reinforcement  
  - Extends supply radius  
  - Improves siege endurance  

- Shadow Agent:
  - Sabotages enemy supply lines  
  - Disrupts granaries, depots, caravansaries  

- Explorer:
  - Reduces attrition in unknown terrain  
  - Improves pathfinding  

- Merchant:
  - Improves economic capacity to sustain armies  

- Governor:
  - Improves local supply infrastructure  

---

# ============================
# 10. Agent Events
# ============================

Agents trigger events that create emergent narrative:

- Assassination attempts  
- Diplomatic breakthroughs or insults  
- Religious uprisings or conversions  
- Trade booms or crashes  
- Spy networks uncovered  
- Sabotage successes or disasters  
- Supply crises  
- Governor scandals  
- General heroics  
- Court intrigue  

Events can:
- Grant traits  
- Change loyalty  
- Alter economy  
- Trigger wars or alliances  
- Influence recruitment and supply  

---

# ============================
# 11. Integration with Other Systems
# ============================

The Agent System integrates with:

- Faction Identity System  
- Era Progression System  
- Recruitment System  
- Campaign Sustainment / Supply System  
- Terrain & Weather Systems  
- Event System  
- Religious Systems  
- Diplomacy System  
- Court Politics System  
- AI Master Template  

Agents are the backbone of emergent campaign storytelling.

---

# Notes
The Agent System is fully modular.  
New agent types, traits, missions, and events can be added as the game expands.

Agents connect:
- Religion  
- Diplomacy  
- Espionage  
- Supply  
- Recruitment  
- Loyalty  
- Events  
- Faction identity  
- Era progression  
- Provinces  
- Settlements  
- Guild politics  
- Court politics  

This file serves as the master reference for all agent behavior and integration in Medieval War.
