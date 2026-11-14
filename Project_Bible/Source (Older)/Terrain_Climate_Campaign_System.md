# Terrain & Climate System (Campaign-Level)
Medieval War — Systems/Terrain_Climate_System.md

## Overview
The Terrain & Climate System (Campaign-Level) governs how geography, climate, seasons, and weather affect:
- Army movement  
- Supply and attrition  
- Campaign visibility and scouting  
- Economy and trade  
- Settlement development  
- Cultural and religious spread  
- AI pathfinding and strategic behavior  

It integrates and extends:
- **Terrain_System.md** (tactical terrain)  
- **Weather_System.md** (tactical weather & seasons)  
- **Terrain_Combat_Modifiers.md** (numeric combat modifiers)  

This file defines how those tactical systems are expressed on the **campaign map**.

---

# 1. Campaign Terrain Categories

Campaign terrain types are mapped from the tactical Terrain System:

- Plains  
- Hills  
- Mountains (Low / High)  
- Forest (Sparse / Dense)  
- Farmlands  
- Floodplains  
- Taiga  
- Marsh / Swamp  
- Snow regions  
- Desert / Desert Mountains  
- Drylands  
- Oasis  
- Steppe  
- Jungle  
- Coastal / Beach  
- River regions  
- Bridge chokepoints  
- Urban regions  

Each campaign tile/region is assigned:
- **Primary terrain type**  
- **Secondary terrain traits** (e.g., “rocky”, “wet”, “dense forest”)  
- **Movement cost**  
- **Supply difficulty**  
- **Attrition risk**  

---

# 2. Climate Zones

Climate zones define baseline weather and seasonal behavior:

- Temperate  
- Continental  
- Mediterranean  
- Desert  
- Steppe  
- Arctic  
- Highland  
- Tropical  

Each climate zone affects:
- **Default weather patterns** (from Weather_System.md)  
- **Seasonal severity** (winter, summer extremes)  
- **Base attrition values**  
- **Supply consumption modifiers**  
- **Recruitment suitability** (e.g., desert cavalry, highland infantry)  

Example:
- **Highland**: harsher winters, more snow, higher movement cost, defensive bonuses.  
- **Desert**: extreme heat, high supply consumption, high fatigue, camel bonuses.

---

# 3. Movement & Logistics

## 3.1 Movement Cost
Each terrain type has a **movement cost** on the campaign map:

- Plains: low  
- Farmlands: low  
- Hills: medium  
- Forest (Sparse): medium  
- Forest (Dense): high  
- Marsh / Swamp: very high  
- Mountains (Low): high  
- Mountains (High): very high  
- Desert / Desert Mountains: high  
- Snow regions (winter): increased cost  
- Jungle: high  
- Urban regions: medium  
- River crossings: special rules  
- Bridge chokepoints: special rules  

Movement cost is modified by:
- Season (from Weather_System.md)  
- Climate zone  
- Road infrastructure (Global Map Systems)  
- Faction traits (Faction Identity System)  
- Agent support (e.g., Scouts, Supply Officers)

## 3.2 Roads & Infrastructure
- Roads reduce movement cost across all terrain types.  
- Higher road tiers reduce supply consumption and attrition.  
- Strategic roads (chokepoints) influence AI pathfinding.

---

# 4. Supply & Attrition Integration

The campaign Terrain & Climate System plugs directly into the **Supply System**.

## 4.1 Supply Difficulty
Each terrain type has a **Supply Difficulty rating**:

- Plains / Farmlands: low  
- Hills / Forest (Sparse): medium  
- Forest (Dense) / Jungle: high  
- Marsh / Swamp: high  
- Mountains (Low / High): high–very high  
- Desert / Desert Mountains: very high  
- Snow regions (winter): very high  
- Steppe: medium  
- Taiga: high  

Supply Difficulty modifies:
- Supply consumption  
- Attrition chance  
- Maximum safe army size in region  
- Effectiveness of Supply Officer agents  

## 4.2 Attrition
Attrition is driven by:
- Terrain type  
- Climate zone  
- Season  
- Weather severity (campaign-level abstraction)  
- Distance from supply sources  
- Road presence  

Example:
- Winter in highland mountains → high attrition.  
- Desert march without roads → high attrition.  
- Plains with roads near friendly settlements → low attrition.

---

# 5. Seasonal & Weather Expression on Campaign Map

The **Weather System** and **Seasonal Effects** are abstracted on the campaign map:

## 5.1 Seasonal Phases
- Spring, Summer, Autumn, Winter (with early/mid/late phases)  
- Each phase modifies:
  - Movement cost  
  - Supply consumption  
  - Attrition risk  
  - Visibility (fog-heavy seasons)  

## 5.2 Campaign Weather States (Abstracted)
Instead of per-turn micro weather, the campaign uses **regional weather states**:
- Normal  
- Rainy season  
- Snow-heavy season  
- Heatwave period  
- Stormy coastal period  

These states:
- Increase or decrease movement cost  
- Modify attrition  
- Influence event triggers (floods, blizzards, droughts)  

---

# 6. Cultural & Faction Terrain Affinities

This system integrates **Faction Identity** and **Cultural Geography**.

## 6.1 Faction Terrain Affinities
Examples (matching your Terrain_System.md):

- **Highlanders (Scots)**:  
  - Reduced movement penalties in hills/mountains  
  - Reduced attrition in snow/highland climates  
  - Small supply bonus in highland regions  

- **Irish Skirmishers**:  
  - Reduced penalties in forests/marsh  
  - Increased ambush effectiveness in forest regions  

- **Norse Raiders**:  
  - Reduced penalties in snow/coastal regions  
  - Increased naval raid efficiency in cold seas  

- **Normans**:  
  - Bonuses in plains/farmlands/urban regions  
  - Better road usage (movement & supply efficiency)  

## 6.2 Cultural Geography Integration
- Cultural regions define where factions are “native”.  
- Non-native factions suffer:
  - Increased attrition  
  - Increased supply difficulty  
  - Slight morale penalties in battles.  

---

# 7. Settlement & Region Terrain

The **Settlement Classification System** and **Global Map Systems** plug into terrain:

## 7.1 Settlement Terrain Context
Each settlement has:
- Primary terrain context (e.g., “Highland Castle”, “Forest Town”, “Desert City”)  
- Terrain-based recruitment bonuses (e.g., Highlanders from hill/mountain regions)  
- Terrain-based economic modifiers (e.g., Farmlands → food, Floodplains → risk of floods)  

## 7.2 Region Profiles
Regions are defined by:
- Terrain type  
- Climate zone  
- Cultural region  
- Strategic value (chokepoint, trade hub, religious center)  

These profiles drive:
- AI strategic priorities  
- Event triggers (floods, blizzards, droughts, landslides)  
- Supply and attrition behavior  

---

# 8. AI Integration

AI uses the Terrain & Climate System to:

- Choose invasion routes (avoid high attrition terrain unless necessary).  
- Prefer roads and low-cost terrain for large armies.  
- Use highland/forest terrain defensively when culturally appropriate.  
- Avoid winter campaigns in hostile climates unless desperate or religiously motivated (Crusade/Jihad).  
- Evaluate settlement value based on terrain, climate, and culture.  

AI templates (AI Master Template) include:
- “Highland Defender”  
- “Desert Raider”  
- “Plains Cavalry Faction”  
- “Forest Ambusher”  
- “Steppe Nomad”  

---

# 9. System Relationships

The Terrain & Climate System (Campaign-Level) interacts with:

- **Terrain_System.md** (tactical terrain)  
- **Weather_System.md** (tactical weather & seasons)  
- **Terrain_Combat_Modifiers.md** (numeric combat modifiers)  
- **Supply System**  
- **Faction Identity System**  
- **Era Progression System**  
- **Agent System** (Scouts, Supply Officers, Religious agents)  
- **Settlement Classification System**  
- **Cultural Geography System**  
- **Global Map Systems**  
- **Event System** (floods, blizzards, droughts, landslides, storms)  

---

# Notes
This file completes the **campaign-level terrain & climate foundation** for Phase 1.  
Tactical terrain, weather, and combat modifiers are already defined in their own files; this system ensures they are expressed coherently on the campaign map and tied into supply, movement, culture, and AI behavior.

Terrain and climate are now fully integrated at both **tactical** and **strategic** levels.
