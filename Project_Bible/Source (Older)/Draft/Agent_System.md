# Agent System
Medieval War — Systems/Agent_System.md

## Overview
The Agent System defines non‑combat characters who influence diplomacy, espionage, religion, economy, supply, recruitment, loyalty, and events.  
It blends mechanics from Medieval II, Rome II, Attila, 1212 AD, and Crusader Kings III, while remaining fully modular and expandable.

Agents:
- Have types, levels, traits, and missions  
- Interact with armies, settlements, factions, and systems  
- Generate emergent narrative through events and outcomes  

---

# ============================
# 1. Agent Types
# ============================

## 1.1 Spy
- Role: Information gathering, infiltration, counter‑espionage  
- Actions:
  - Reveal enemy armies and settlements  
  - Discover hidden agents  
  - Scout terrain and supply routes  
  - Provide battle intelligence (enemy composition, traits)  
- Integration:
  - Increases ambush success  
  - Reduces chance of being ambushed  
  - Improves mission success for other agents in region  

## 1.2 Assassin
- Role: Targeted elimination and sabotage  
- Actions:
  - Assassinate enemy generals, governors, agents  
  - Sabotage buildings  
  - Incite unrest  
- Integration:
  - Influences loyalty (fear)  
  - Triggers events (failed assassination, captured, executed)  

## 1.3 Shadow Agent (Spy/Assassin Hybrid)
- Role: Elite espionage and covert operations  
- Requirements:
  - Espionage Guild  
  - High Era (High)  
  - City / Fortress tier  
- Actions:
  - High‑success infiltration  
  - Assassination with improved odds  
  - Supply disruption (sabotage granaries, roads, ports)  
  - Counter‑agent hunting  
- Integration:
  - Strong synergy with Espionage Guild  
  - High impact on supply, loyalty, and recruitment  

## 1.4 Diplomat / Dignitary
- Role: Diplomacy, culture, and stability  
- Modernized (no Medieval II “walk to talk” requirement):
  - Diplomacy available if factions have contact (trade, map, proximity)  
- Actions:
  - Improve relations  
  - Negotiate treaties and trade deals  
  - Reduce unrest  
  - Spread culture  
- Integration:
  - Influences loyalty and public order  
  - Improves trade income  
  - Reduces chance of war with neighbors  

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
- Execute heretics (agent removal)  
- Increase religious unrest in enemy regions  
- Enforce Papal authority  
Integration:
- Strong synergy with Papacy  
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

## 1.10 Orthodox Inquisitor (Orthodox)
Role: Heresy investigation and doctrinal enforcement  
Actions:
- Investigate heresy  
- Enforce Orthodox doctrine  
Integration:
- Regional influence (less global than Catholic)  

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

## 1.17 Merchant
- Role: Economy and trade  
- Actions:
  - Exploit resources (gold, silver, wool, spices, etc.)  
  - Increase trade income  
  - Improve market and guild bonuses  
  - Compete with enemy merchants  
- Integration:
  - Synergy with Merchant Guild  
  - Triggers trade events (booms, crashes, monopolies)  

## 1.18 Explorer
- Role: Exploration, scouting, and supply support  
- Actions:
  - Reveal map and terrain  
  - Increase army movement when attached  
  - Reduce attrition in unknown terrain  
  - Discover trade routes and resources  
  - Improve ambush detection  
- Integration:
  - Synergy with Explorer’s Guild  
  - Strong interaction with Terrain, Weather, and Supply Systems  

## 1.19 Champion (Medieval Military Support Agent)
- Role: Army morale, training, and loyalty  
- Actions:
  - Boost army morale  
  - Increase unit XP gain  
  - Reduce recruitment time when present in settlement  
  - Improve loyalty of generals and troops  
  - Duel enemy champions (events)  
- Integration:
  - Synergy with Military buildings and guilds  
  - Influences recruitment and loyalty  

## 1.20 Supply Officer
- Role: Logistics and sustainment  
- Actions:
  - Stabilize supply lines  
  - Reduce attrition  
  - Increase reinforcement speed  
  - Improve siege endurance  
  - Sabotage enemy supply when operating offensively  
- Integration:
  - Directly tied to Campaign Sustainment / Supply System  
  - Strong impact on long campaigns and sieges  

## 1.21 Guild Agent
- Role: Guild influence and urban politics  
- Actions:
  - Improve guild bonuses  
  - Reduce building time  
  - Increase trade and production  
  - Counter corruption  
- Integration:
  - Synergy with Merchant, Swordsmith, Archery, and other guilds  
  - Influences economic and recruitment efficiency  

## 1.22 Court Advisor
- Role: Internal politics and faction stability  
- Actions:
  - Improve diplomacy indirectly  
  - Influence succession and loyalty  
  - Reduce chance of civil war  
  - Counter intrigue and scandals  
- Integration:
  - CK3‑style court politics  
  - Strong impact on faction‑wide stability  

## 1.23 Governor (Character Role)
- Role: Settlement management  
- Actions:
  - Govern cities and castles  
  - Influence economy, recruitment, loyalty, and unrest  
- Integration:
  - Gains traits over time (CK3 + Medieval II style)  
  - Interacts with agents (Priests, Merchants, Diplomats, etc.)  

## 1.24 General (Character Role)
- Role: Army command  
- Actions:
  - Lead armies in battle  
  - Influence morale, fatigue, movement, and supply  
- Integration:
  - Gains traits from battles, events, and agents  
  - Interacts with Champions, Supply Officers, Shadow Agents  
  #  ============================


# ============================
# 2. Religious Hierarchy & Global Religious Mechanics
# ============================

## Catholic Christianity
### Agents
- Priest  
- Bishop  
- Cardinal  
- Inquisitor  

### Institutions
- **College of Cardinals**  
  - Elects the Pope  
  - Influences crusade targets  
  - Influences excommunications  
  - Influences Catholic diplomacy  

- **Papacy (Pope)**  
  - Declares crusades  
  - Issues Papal missions  
  - Grants indulgences  
  - Excommunicates factions  
  - Influences Catholic religious order recruitment  

### Global Mechanic: Crusade
- Pope declares  
- Cardinals vote  
- Catholic factions may join  
- Religious order recruitment boosted  
- Crusade events triggered  

---

## Orthodox Christianity
### Agents
- Orthodox Priest  
- Orthodox Bishop  
- **Metropolitan** (high‑tier)  
- Orthodox Inquisitor  

### Institutions
- **Orthodox Synod**  
  - Equivalent to College of Cardinals  
  - Influences Patriarch elections  
  - Influences Orthodox diplomacy  

- **Patriarch**  
  - Equivalent to Pope  
  - Issues Holy Missions  
  - Influences Orthodox religious events  

### Global Mechanic: Holy Mission
- Patriarch declares  
- Synod votes  
- Defensive or regional  
- Boosts Orthodox unity and morale  

---

## Islam
### Agents
- Imam  
- Qadi  
- **Ulama** (high‑tier scholar)  
- Islamic Inquisitor (Muhtasib)  

### Institutions
- **Council of Ulama**  
  - Equivalent to College of Cardinals  
  - Influences Caliph authority  
  - Influences Islamic diplomacy  

- **Caliph**  
  - Equivalent to Pope  
  - Declares Jihad  
  - Issues religious rulings  
  - Influences Islamic religious order recruitment  

### Global Mechanic: Jihad
- Caliph declares  
- Council of Ulama votes  
- Islamic factions may join  
- Boosts morale, recruitment, and movement  

---

## Paganism
### Agents
- Shaman  
- Seer  
- **High Shaman** (high‑tier)  

### Institutions
- **Great Council of Elders**  
  - Equivalent to College of Cardinals  
  - Influences tribal religious decisions  
  - Influences pagan diplomacy  

### Global Mechanic: Holy Gathering
- Great Council declares  
- Defensive only  
- Boosts morale and tribal unity  
- Can resist conversion pressure  

---

# ============================
# 3. Religious Conversion Mechanics
# ============================

### Factions may convert to another religion if:
- Political pressure  
- Diplomatic incentives  
- Economic incentives  
- Religious agent influence  
- Events (CK3‑style)  
- Ruler traits  
- Faction stability  

### Conversion Effects:
- Unlocks new religious agents  
- Unlocks new religious orders  
- Changes diplomatic relations  
- Changes unrest  
- Changes recruitment  
- Changes faction identity traits  
- Triggers conversion events  

### Historical Examples:
- Lithuania → Catholic  
- Norse → Christian  
- Rus → Orthodox  
- Iberian factions → Catholic/Islamic influence  
- Balkan factions switching between Catholic and Orthodox  

---

# Notes
This amendment expands the religious agent system to include full religious hierarchies, global religious mechanics, and conversion systems for all major medieval religions.
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
- Era‑based upgrades (e.g., more advanced missions in High/Late Era)  

XP Sources:
- Spies: infiltration, discovery, successful intel  
- Assassins: successful kills, sabotage  
- Shadow Agents: high‑risk missions  
- Diplomats: treaties, improved relations  
- Priests: conversions, unrest reduction  
- Merchants: trade income milestones  
- Explorers: map discovery, resource discovery  
- Champions: battles fought, XP gained by army  
- Supply Officers: successful campaigns without attrition  
- Guild Agents: building completions, economic milestones  
- Court Advisors: stability, avoided rebellions  

---

# ============================
# 5. Traits & Personalities
# ============================

Traits blend Medieval II’s randomness with CK3’s structured progression.

Some Medieval 2 traits and ancillaries: https://steamcommunity.com/sharedfiles/filedetails/?id=3041795937

## 5.1 General Traits (Examples)
- Brave / Cowardly  
- Inspiring / Uninspiring  
- Strategist / Reckless  
- Logistician / Inept  
- Siege Expert / Siege Novice  
- Cavalry Commander / Infantry Commander  
- Renowned Victor (battle success)  
- Bloodthirsty (high casualties inflicted)  
- Foreign Fruitcake (cultural mismatch event)  
- Cuckold (CK3‑style scandal event)  

## 5.2 Governor Traits (Examples)
- Just / Cruel  
- Diligent / Lazy  
- Zealous / Cynical  
- Greedy / Generous  
- Ambitious / Content  
- Builder (construction bonuses)  
- Taxman (income bonuses, unrest risk)  
- Pious (religious bonuses)  
- Corrupt (negative economic and loyalty effects)  

## 5.3 Agent Traits (Examples)
- Spy: Cautious, Bold, Networked, Paranoid  
- Assassin: Cold‑blooded, Sloppy, Infamous, Ghost  
- Shadow Agent: Master of Intrigue, Silent Blade, Web Weaver  
- Diplomat: Silver‑tongued, Blunt, Trusted, Schemer  
- Priest: Zealous, Heretic Hunter, Tolerant, Fanatic  
- Merchant: Shrewd, Risk‑Taker, Monopolist, Honest Trader  
- Explorer: Pathfinder, Cartographer, Trailblazer, Lost Often  
- Champion: Inspiring, Drillmaster, Duelist, Bully  
- Supply Officer: Logistician, Quartermaster, Wasteful, Efficient  
- Guild Agent: Connected, Corrupt, Organizer, Lobbyist  
- Court Advisor: Schemer, Loyalist, Puppet Master, Incompetent  

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

- Spy missions:
  - Infiltrate settlement  
  - Discover enemy agents  
  - Reveal army composition  

- Assassin missions:
  - Kill general  
  - Kill agent  
  - Sabotage building  

- Shadow Agent missions:
  - Combined infiltration + assassination  
  - Supply disruption  
  - High‑risk sabotage  

- Diplomat missions:
  - Improve relations  
  - Secure trade deal  
  - Negotiate alliance  

- Priest missions:
  - Convert province  
  - Reduce religious unrest  
  - Expose heresy  

- Merchant missions:
  - Establish trade post  
  - Monopolize resource  
  - Outcompete enemy merchant  

- Explorer missions:
  - Discover region  
  - Find resource  
  - Map terrain  

- Champion missions:
  - Train army  
  - Inspire troops  
  - Duel enemy champion  

- Supply Officer missions:
  - Stabilize supply  
  - Reduce attrition  
  - Disrupt enemy supply  

---

# ============================
# 7. Recruitment Influence
# ============================

Agents influence recruitment when:
- Stationed in settlements  
- Attached to armies  
- Operating in regions  

Effects:
- Faster recruitment (Champion, Governor, Guild Agent)  
- Reduced recruitment cost (Merchant, Guild Agent)  
- Higher starting XP for units (Champion, General)  
- Unlocking special units (Priest → religious orders, Guild Agent → guild units)  
- Improved replenishment (Supply Officer, Governor)  

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
- Diplomat reduces unrest and improves cultural integration  
- Priest improves religious unity and loyalty  
- Champion improves army loyalty  
- Shadow Agent can manipulate loyalty (intrigue missions)  
- Governor traits affect settlement loyalty  
- General traits affect army loyalty  

---

# ============================
# 9. Supply Influence
# ============================

Agents interact with the Supply System:

- Supply Officer:
  - Reduces attrition  
  - Improves reinforcement speed  
  - Extends effective supply radius  
  - Improves siege endurance  

- Shadow Agent:
  - Sabotages enemy supply lines  
  - Disrupts granaries, depots, caravansaries  

- Explorer:
  - Reduces attrition in unknown terrain  
  - Improves pathfinding and movement  

- Merchant:
  - Improves economic capacity to sustain armies  

- Governor:
  - Improves local supply infrastructure  

---

# ============================
# 10. Agent Events
# ============================

Agents trigger events that create emergent narrative:

- Assassination attempts (success/failure, capture, execution)  
- Diplomatic breakthroughs or insults  
- Religious uprisings or conversions  
- Trade booms or crashes  
- Spy networks uncovered or established  
- Sabotage successes or disasters  
- Supply crises or logistical triumphs  
- Governor scandals (corruption, cuckold, foreign fruitcake)  
- General heroics (Renowned Victor, Butcher, Defender of X)  
- Court intrigue (plots, betrayals, loyalty shifts)  

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

- **Faction Identity System**
  - Cultural traits influence agent behavior and traits  
  - Some agents are more effective for certain cultures (e.g., Islamic factions → better merchants and Mamluk generals)

- **Era Progression System**
  - Shadow Agents, advanced guild agents, gunpowder‑related missions appear in High/Late Eras  
  - Early Era has simpler agents and missions  

- **Recruitment System**
  - Agents influence recruitment speed, cost, and special unit availability  

- **Campaign Sustainment / Supply System**
  - Supply Officers, Shadow Agents, Explorers directly affect supply and attrition  

- **Terrain & Weather Systems**
  - Mission success and movement affected by terrain, weather, and seasonal effects  

- **Event System (future)**
  - Agents are primary drivers of narrative events  

---

# Notes
The Agent System is fully modular.  
New agent types, traits, missions, and events can be added as the game expands.  
This file serves as the master reference for all agent behavior and integration.

