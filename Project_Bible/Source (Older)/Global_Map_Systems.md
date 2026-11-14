# Global Map Systems
Medieval War — Systems/Global_Map_Systems.md

## Overview
Global Map Systems define all strategic features on the campaign map that influence:
- Movement  
- Supply & attrition  
- Economy & trade  
- Recruitment  
- Terrain interaction  
- Cultural geography  
- Diplomacy  
- AI pathfinding  
- Event triggers  

This system expands the original Map Features System with:
- New strategic features  
- Terrain & climate integration  
- Cultural & faction affinities  
- Era progression effects  
- Agent interactions  
- Event hooks  
- AI strategic logic  

---

# ============================
# 1. Strategic Map Features
# ============================

All original features are preserved and expanded.

## 1.1 Roads
Effects:
- Fast movement  
- Lower fatigue  
- Reduced supply consumption  
- Reduced attrition  
- Increased trade value  
- Increased reinforcement speed  

New Additions:
- **Road Tiers** (Dirt → Paved → Royal Road)  
- **Road Control** (armies can cut roads to disrupt supply)  
- **Guild Influence** (Merchant Guild improves road efficiency)  
- **Era Progression** (High Era introduces improved roads)  
- **AI Priority** (AI prefers road networks for large armies)

---

## 1.2 Bridges
Effects:
- Major chokepoints  
- Defensive advantage  
- High-value rebel spawn points  

New Additions:
- **Bridge Control Zones** (holding a bridge affects regional movement)  
- **Bridge Fortifications** (High Era upgrade)  
- **Bridge Sabotage** (Shadow Agents can destroy bridges)  
- **Flood Events** (Weather System can disable bridges temporarily)  
- **AI Bridge Defense Logic** (AI prioritizes bridge defense in wars)

---

## 1.3 Passes
Effects:
- Narrow terrain  
- Defensive bonuses  
- Slow movement  

New Additions:
- **Highland Passes** (Scotland, Wales)  
- **Snow Blockage** (Winter can close passes entirely)  
- **Ambush Zones** (Forest/Hill passes increase ambush chance)  
- **Cultural Affinity** (Highlanders move faster through passes)  
- **AI Pass Control** (AI uses passes for defensive campaigns)

---

## 1.4 Ports
Effects:
- Naval supply  
- Trade income  
- Vulnerable to blockades  

New Additions:
- **Port Tiers** (Fishing Port → Trade Port → Naval Port)  
- **Naval Supply Radius** (extends supply to coastal armies)  
- **Blockade Events** (Guild Politics + Weather System)  
- **Pirate Activity** (Event System)  
- **AI Naval Strategy** (AI uses ports for invasions and supply)

---

## 1.5 Mines
Effects:
- Iron resource  
- High economic value  
- Rebel disruption risk  

New Additions:
- **Mine Collapse Events** (Terrain + Weather + Event System)  
- **Guild Control** (Artisan Guild & Mining Guild bonuses)  
- **Era Progression** (High Era → deeper mines)  
- **Supply Integration** (Mines increase local supply capacity)  
- **AI Resource Priority** (AI targets mine regions for economy)

---

## 1.6 Timber Camps
Effects:
- Timber resource  
- Required for archers and siege equipment  

New Additions:
- **Forest Terrain Integration** (Dense forests increase timber output)  
- **Guild Influence** (Artisan Guild improves timber production)  
- **Seasonal Effects** (Winter reduces timber output)  
- **Event Hooks** (Forest fires, storms)  
- **AI Recruitment Logic** (AI builds timber camps for siege-heavy factions)

---

## 1.7 Horse Pastures
Effects:
- Horse resource  
- Required for cavalry  

New Additions:
- **Breed Quality** (High Era → improved cavalry stats)  
- **Cultural Affinity** (Normans, Steppe factions gain bonuses)  
- **Seasonal Effects** (Winter reduces horse availability)  
- **Event Hooks** (Disease, raiding)  
- **AI Cavalry Strategy** (AI prioritizes pastures for cavalry factions)

---

## 1.8 Grain Fields
Effects:
- Food supply  
- Population growth  
- Reduced army upkeep  

New Additions:
- **Harvest Seasons** (Autumn → supply bonus)  
- **Famine Events** (Weather + Event System)  
- **Guild Influence** (Merchant Guild improves grain trade)  
- **Cultural Effects** (Agrarian cultures gain bonuses)  
- **AI Supply Logic** (AI uses grain regions as supply hubs)

---

# ============================
# 2. NEW Strategic Features (Expanded)
# ============================

## 2.1 River Networks
Effects:
- Movement barriers  
- Natural borders  
- Supply disruption  
- Flood events  

New:
- **River Trade Routes**  
- **River Patrols** (agents)  
- **Seasonal Flooding**  
- **AI River Defense Logic**

---

## 2.2 Marshlands & Fens
Effects:
- High movement cost  
- High attrition  
- Ambush zones  

New:
- **Irish cultural affinity**  
- **Disease events**  
- **Marsh fortifications**  
- **AI avoidance logic**

---

## 2.3 Highlands & Mountain Chains
Effects:
- Slow movement  
- High attrition  
- Defensive terrain  

New:
- **Snow blockage**  
- **Highland supply penalties**  
- **Highlander cultural bonuses**  
- **AI mountain defense strategy**

---

## 2.4 Coastal Zones
Effects:
- Naval landing points  
- Supply via sea  
- Vulnerable to raids  

New:
- **Storm events**  
- **Norse raiding bonuses**  
- **AI coastal invasion logic**

---

## 2.5 Trade Nodes
Effects:
- High economic value  
- Merchant Guild bonuses  

New:
- **Trade route control**  
- **Trade wars**  
- **AI trade priority**

---

## 2.6 Religious Sites
Effects:
- Pilgrimage events  
- Religious conversion bonuses  

New:
- **Crusade/Jihad targets**  
- **Religious unrest events**  
- **AI religious priority**

---

## 2.7 Forts & Watchtowers
Effects:
- Visibility  
- Early warning  
- Defensive fallback  

New:
- **Agent detection bonuses**  
- **Supply radius extension**  
- **AI fort network building**

---

# ============================
# 3. Region Terrain Profiles (Expanded)
# ============================

Your original profiles are preserved and expanded with:
- Climate zones  
- Cultural regions  
- Supply difficulty  
- Attrition risk  
- AI behavior tags  

### South-East  
Terrain: Plains, hills  
Climate: Temperate  
Culture: Anglo-Norman  
Supply: Easy  
Attrition: Low  
AI Tag: Cavalry-friendly

### Midlands  
Terrain: Plains, forests  
Climate: Continental  
Culture: Anglo-Saxon  
Supply: Moderate  
Attrition: Low  
AI Tag: Balanced

### North  
Terrain: Hills, forests  
Climate: Highland  
Culture: Anglo-Saxon / Norse  
Supply: Hard  
Attrition: Medium  
AI Tag: Defensive

### Wales  
Terrain: Mountains, forests  
Climate: Highland  
Culture: Welsh  
Supply: Hard  
Attrition: High  
AI Tag: Ambush-heavy

### Scotland  
Terrain: Highlands, marsh  
Climate: Arctic/Highland  
Culture: Gaelic  
Supply: Very Hard  
Attrition: High  
AI Tag: Highland defense

### Ireland  
Terrain: Marsh, plains  
Climate: Wet Continental  
Culture: Gaelic  
Supply: Moderate  
Attrition: Medium  
AI Tag: Skirmish-heavy

### Normandy  
Terrain: Plains, hills  
Climate: Temperate  
Culture: Norman  
Supply: Easy  
Attrition: Low  
AI Tag: Cavalry dominance

---

# ============================
# 4. AI Integration (Expanded)
# ============================

AI uses Global Map Systems to:
- Choose invasion routes  
- Avoid high-attrition terrain  
- Prioritize resource regions  
- Build fort networks  
- Control bridges and passes  
- Protect ports and trade nodes  
- Exploit cultural terrain affinities  
- Respond to seasonal changes  
- Use roads for supply efficiency  

AI templates include:
- Highland Defender  
- Desert Raider  
- Plains Cavalry Faction  
- Forest Ambusher  
- Coastal Raider  
- Trade Empire  

---

# ============================
# 5. Event Hooks (Expanded)
# ============================

Map features trigger events:
- Floods (rivers, floodplains)  
- Blizzards (highlands, mountains)  
- Droughts (desert, drylands)  
- Mine collapses  
- Timber shortages  
- Horse disease  
- Grain famine  
- Pirate raids  
- Bridge destruction  
- Road sabotage  
- Religious pilgrimages  
- Trade wars  

---

# Notes
Global Map Systems now fully integrate:
- Terrain System  
- Weather System  
- Seasonal Effects  
- Terrain Combat Modifiers  
- Supply System  
- Faction Identity  
- Cultural Geography  
- Settlement Classification  
- Era Progression  
- Agents  
- Court Politics  
- Guild Politics  
- Event System  
- AI Master Template  

This file completes the **Global Map Systems** portion of Phase 1.
