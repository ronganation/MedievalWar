# Recruitment System V2
Medieval War — Systems/Recruitment_System.md

---

# Overview

The Recruitment System governs how armies are raised, replenished, trained, and maintained throughout the campaign.

Recruitment is no longer determined solely by buildings and settlement tiers.

Recruitment now integrates:

- Population
- Supply & Logistics
- Province Identity
- Settlement Classification
- Cultural Geography
- Religion
- Guild Politics
- Court Politics
- Dynasties
- Title & Rank Structure
- War Weariness
- Era Progression
- Economy
- Resources
- Vassalage
- Events

Recruitment is intended to emulate the realities of medieval manpower rather than unlimited military production.

Army generation should feel regional, political, cultural, and logistical.

---

# Recruitment Layers

Recruitment operates on six interconnected layers:

1. Settlement Recruitment
2. Province Recruitment
3. Cultural Recruitment
4. Religious Recruitment
5. Political Recruitment
6. Strategic Recruitment

Each layer modifies the others.

---

# Recruitment Sources

Units originate from:

- Cities
- Castles
- Villages
- Trade Hubs
- Religious Centers
- Ports
- Military Orders
- Guild Organizations
- Vassal Territories
- Mercenary Pools
- Event Recruitment

Different recruitment sources generate different unit types.

---

# Recruitment Pools

Recruitment uses finite manpower pools rather than infinite recruitment.

Every recruitable unit belongs to a pool.

Example:

Fyrd Spearmen:
- Pool Size: 4
- Regeneration Rate: +1 every 3 turns
- Maximum Capacity: 6

Mounted Thegns:
- Pool Size: 1
- Regeneration Rate: +1 every 8 turns
- Maximum Capacity: 2

Pools represent available manpower, equipment, horses, and social structure.

---

# Population Requirements

Recruitment consumes population.

Population Cost Categories:

### Levy Units
Low Population Cost

Examples:
- Fyrd Spearmen
- Fyrd Archers
- Fyrd Javelinmen

### Professional Units
Medium Population Cost

Examples:
- Anglo-Saxon Spearmen
- Seax Warriors
- Norman Sergeants

### Elite Units
High Population Cost

Examples:
- Huscarls
- English Foot Knights
- Feudal Knights

### Mercenaries
No Population Cost

Mercenaries instead consume:
- Gold
- Supply
- Loyalty

---

# Supply Requirements

Every recruitment action consumes logistical capacity.

Recruitment is slowed by:

- Supply shortages
- Blockaded ports
- Siege conditions
- Province isolation
- Seasonal hardship

Recruitment is improved by:

- Strong roads
- Strong supply networks
- Ports
- Trade hubs
- Supply Officers
- Grain surplus

Supply becomes one of the primary military bottlenecks.

---

# Settlement Recruitment

## Economic Settlement Path

Village
→ Town
→ Large Town
→ City
→ Huge City

Focuses on:

- Population growth
- Guild units
- Urban units
- Economic recruitment

---

## Military Settlement Path

Motte & Bailey
→ Castle
→ Fortress
→ Citadel

Focuses on:

- Heavy infantry
- Cavalry
- Elite troops
- Religious orders
- Siege units

---

# Province Recruitment

Every province develops a military identity.

Example Province Types:

### Agricultural Province

Bonuses:
- Levy recruitment
- Population growth

### Frontier Province

Bonuses:
- Regional units
- Ambush units
- Military experience

### Mining Province

Bonuses:
- Heavy infantry
- Armored units

### Trade Province

Bonuses:
- Mercenaries
- Guild units

### Religious Province

Bonuses:
- Religious orders
- Religious auxiliaries

Province identity directly affects available units.

---

# Cultural Recruitment

Recruitment is affected by cultural percentages.

Example:

Anglo-Saxon Culture = 80%

Unlocks:
- Huscarls
- Shieldwall Infantry
- Thegn Units

Norman Culture = 80%

Unlocks:
- Norman Sergeants
- Norman Heavy Infantry
- Norman Cavalry

Mixed Provinces unlock hybrid recruitment paths.

---

# Cultural Alignment Paths

Example: England

## Anglo-Norman Hybrid Path

Unlocks:

- English Foot Knights
- Norman Heavy Infantry
- Norman Knightly Cavalry

Requires:

- Norman cultural influence
- Urban development
- Strong guilds

---

## Anglo-Saxon Revival Path

Unlocks:

- Saxon Huscarl Guard
- Heavy Shieldwall Infantry
- Royal Thegn Spearmen

Requires:

- Anglo-Saxon cultural dominance
- Cultural preservation policies
- Reduced Norman influence

---

# Religious Recruitment

Religious loyalty unlocks religious units.

Examples:

Catholic:
- Knights Templar
- Knights Hospitaller
- Teutonic Knights

Orthodox:
- Monastic Brotherhoods
- Varangian Religious Units

Islamic:
- Ghazi Warriors
- Religious Volunteers

Pagan:
- Berserker Cults
- Tribal Warrior Societies

Requirements include:

- Religious loyalty threshold
- Religious buildings
- Appropriate era

---

# Guild Recruitment

Guilds create specialized troop recruitment.

Examples:

Swordsmith Guild:
- Elite Sword Infantry

Archery Guild:
- Elite Archers

Horse Breeder Guild:
- Elite Cavalry

Merchant Guild:
- Merchant Cavalry
- Mercenary access

Explorer Guild:
- Scouts
- Recon Units

Guild influence modifies:

- Cost
- Recruitment speed
- Unit quality

---

# Court Politics Recruitment

Political factions affect military recruitment.

Military Bloc Dominance:
+ Elite recruitment
+ Officer recruitment

Merchant Bloc Dominance:
+ Mercenaries
+ Urban militia

Religious Bloc Dominance:
+ Religious units

Provincial Autonomy Bloc:
+ Regional units

Court politics can therefore reshape military composition.

---

# Dynasty Influence

Dynasties affect recruitment.

High Dynasty Prestige:

- Increased volunteer rates
- Faster noble recruitment
- Better elite unit pools

Low Legitimacy:

- Reduced recruitment
- Increased desertion
- Increased recruitment cost

---

# Title & Rank Influence

Titles improve recruitment quality.

Counts / Earls:
+ Provincial recruitment efficiency

Dukes / Princes:
+ Noble troop generation

Marshals:
+ Veteran recruitment

Field Marshals:
+ Replenishment and reinforcement

---

# War Weariness Recruitment Effects

War weariness weakens recruitment.

25+
- Recruitment Speed -5%

50+
- Recruitment Speed -15%
- Recruitment Cost +10%

75+
- Recruitment Speed -30%
- Recruitment Cost +20%
- Lower Volunteer Rates

90+
- Draft Resistance
- Recruitment Riots
- Increased Desertion

---

# Vassal Recruitment

Vassals provide military support.

Possible contributions:

- Auxiliary Troops
- Regional Levies
- Marcher State Troops
- Religious Vassal Units

Vassal loyalty determines availability.

---

# Elite Unit Caps

Elite units are limited.

Examples:

Huscarls
Royal Huscarl Guard
English Foot Knights
Varangian Guard
Mamluk Elite

Possible limits:

- Settlement Limit
- Province Limit
- Faction Limit
- Dynasty Limit

Prevents elite spam.

---

# Recruitment Cooldowns

Elite units regenerate slowly.

Example:

Feudal Knights
- Pool Size: 1
- Cooldown: 5 Turns

English Foot Knights
- Pool Size: 1
- Cooldown: 8 Turns

Royal Huscarl Guard
- Pool Size: 1
- Cooldown: 10 Turns

---

# Reinforcement

Reinforcement follows recruitment rules.

Influenced by:

- Population
- Supply
- Loyalty
- Province Stability
- War Weariness
- Governor Skill
- Military Titles
- Roads
- Ports

Reinforcement is not automatic.

---

# AI Recruitment Logic

AI evaluates:

- Population
- Culture
- Religion
- Supply
- Economy
- War Weariness
- Court Politics
- Province Identity
- Recruitment Pools

AI templates include:

- Feudal Realm
- Mercantile Realm
- Religious Realm
- Military Realm
- Frontier Realm

---

# Notes

This Recruitment System supersedes all previous recruitment templates.

Recruitment now functions as the central connection between:

Population
Culture
Religion
Supply
Politics
Economy
Dynasties
Guilds
Titles
War Weariness
Provinces
Settlements

and serves as the primary manpower management framework of Medieval War.