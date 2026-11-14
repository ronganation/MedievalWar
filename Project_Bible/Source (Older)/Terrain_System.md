# Terrain System
Medieval War — Systems/Terrain_System.md

## Overview
Terrain determines movement, combat effectiveness, visibility, morale, fatigue, supply consumption, and attrition.  
It affects both **battlefield tactics** and **campaign logistics**, and is previewed before battles to allow strategic planning.

This system merges:
- Terrain descriptions & gameplay feel  
- Crossing types (offensive & defensive)  
- Weather & seasonal interactions  
- Attacker approach choices  
- Regional terrain affinities  
- Siege terrain behavior  

All values are subject to balancing and may evolve as new systems are added.

---

# ============================
# CORE TERRAIN TYPES (DESIGN OVERVIEW)
# ============================

Note units are examples

## Plains
Effects:
- Cavalry charge bonus  
- Fast movement  
- Low fatigue  
- Archers have clear lines of sight  

Best for:
- Norman cavalry  
- Anglo-Saxon archers  
- Elephant units  

---

## Hills
Effects:
- Major defensive bonus  
- Archers gain range advantage  
- Uphill attackers suffer fatigue  
- Morale bonus for defenders  

Best for:
- Shield-wall formations  
- Highland units  
- Defensive armies  

---

## Forests (Sparse & Dense)
Effects:
- Reduced visibility  
- Cavalry penalties  
- Skirmishers gain bonuses  
- Ambushes more effective  

Best for:
- Irish skirmishers  
- Norse raiders  
- War hounds  

---

## Marsh / Fens
Effects:
- Very slow movement  
- High fatigue  
- Heavy infantry penalties  
- Celtic units gain bonuses  

Best for:
- Irish guerrilla tactics  
- Light infantry ambushes  

---

## Snow
Effects:
- Reduced movement  
- Lower morale for non-native factions  
- Higher fatigue  
- Norse units gain bonuses  

Best for:
- Norse raiders  
- Highlanders  

---

## Mountains (Low & High)
Effects:
- Movement penalties  
- Fatigue penalties  
- Defensive bonuses  
- Cavalry severely penalized  

Best for:
- Highlanders  
- Light infantry  

---

## Desert
Effects:
- High fatigue  
- Heat penalties  
- Supply consumption increased  
- Camel riders gain bonuses  

Best for:
- Camel cavalry  
- Desert tribes (future eras)  

---

## Desert Mountains
Effects:
- Extreme movement penalties  
- High attrition  
- Severe fatigue  

Best for:
- Camel riders  
- Light infantry  

---

## Drylands
Effects:
- Moderate fatigue  
- Moderate movement penalties  

Best for:
- Mounted skirmishers  
- Light cavalry  

---

## Oasis
Effects:
- Neutral terrain  
- Slight morale bonus  

Best for:
- Desert factions  

---

## Steppe
Effects:
- Fast movement  
- Cavalry bonuses  
- Clear visibility  

Best for:
- Mounted archers  
- Light cavalry  

---

## Jungle
Effects:
- Reduced visibility  
- Movement penalties  
- Skirmisher bonuses  

Best for:
- Light infantry  
- War hounds  

---

## Urban Terrain
Effects:
- Tight formations  
- Infantry defensive bonuses  
- Cavalry penalties  
- Archers limited  

Best for:
- Heavy infantry  
- Siege infantry  
- Crossbowmen  

---

## Castle Walls
Effects:
- Strong defensive bonuses  
- Archer & crossbow bonuses  
- Cavalry ineffective  

Best for:
- Siege infantry  
- Crossbowmen  
- Defenders  

---

# ============================
# CROSSING TYPES (NEW)
# ============================

## Offensive River Crossing
Attackers suffer:
- Severe fatigue  
- Severe morale penalties  
- Formation disruption  
- Reduced charge  
- Reduced defense  
- Reduced attack  
- High vulnerability to ranged fire  

One of the worst offensive terrains in the game.

---

## Defensive River Crossing
Defenders gain:
- Major defensive bonus  
- Major morale bonus  
- Ranged accuracy bonus  
- Charge resistance  
- Reduced fatigue  

One of the strongest defensive terrains in the game.

---

## Offensive Bridge Crossing
Attackers suffer:
- Extreme chokepoint penalties  
- Formation collapse  
- Reduced attack  
- Reduced defense  
- High fatigue  
- High vulnerability to archers  

Even worse than offensive river crossing.

---

## Defensive Bridge Crossing
Defenders gain:
- Massive defensive bonus  
- Massive morale bonus  
- Ranged accuracy bonus  
- Charge resistance  
- Fatigue reduction  

The strongest defensive terrain in the entire game.

---
# Weather Interaction (Integrated Subsystem)

Weather modifies terrain effects and can dramatically change battlefield conditions.  
The full Weather System is defined in **Systems/Weather_System.md**.

Terrain reacts to weather in the following ways:

## Rain & Storms
- Plains, farmlands, and floodplains become muddy → movement penalties increase  
- Cavalry charges weakened due to slippery ground  
- Forest terrain becomes darker → ambush bonuses increase  
- Heavy rain reduces missile accuracy across all terrain types  

## Fog (Light & Dense)
- Forest ambush bonuses increase significantly  
- Hills lose some visibility advantage  
- Plains become dangerous for cavalry due to low visibility  
- Dense fog severely reduces missile accuracy regardless of terrain  

## Snow (Light & Heavy)
- Mountain and hill penalties increase  
- Plains movement reduced  
- Forest terrain becomes harder to traverse  
- Non-native factions suffer morale penalties  

## Blizzard
- Overrides most terrain bonuses  
- Severe global movement and visibility penalties  
- Castle walls become slippery → defensive bonuses reduced slightly  
- Ambushes nearly impossible due to extreme conditions  

## Heat & Hot Days
- Plains and desert terrain cause high fatigue  
- Heavy infantry suffer increased fatigue penalties  
- Forest terrain becomes more favorable due to shade  
- Supply consumption increases across all terrain types  

## Sandstorms & Dust Storms
- Steppe and desert terrain visibility reduced  
- Missile units suffer heavy accuracy penalties  
- Cavalry charges weakened  
- Ambushes in desert terrain become more effective  

## Night Battles
- Forest ambush bonuses greatly increased  
- Hills lose visibility advantage  
- Plains become neutral terrain due to darkness  
- Missile accuracy reduced across all terrain types  

---

# ============================
# SEASONAL EFFECTS
# ============================

# Seasonal Interaction (Integrated Subsystem)

Seasons modify how terrain behaves and can significantly alter battlefield conditions.  
The full Seasonal Effects System is defined in **Systems/Weather_System.md**,  
but core terrain–season interactions are summarized here.

---

## Spring
- Early spring mud increases movement penalties on plains, farmlands, and floodplains.  
- Forest terrain becomes more favorable for ambushes due to fog and humidity.  
- Hills retain defensive bonuses but visibility may be reduced in fog-heavy periods.  
- Attrition remains low across most terrain types.

---

## Summer
- Plains and drylands harden → improved cavalry charge performance.  
- Forest terrain becomes less favorable due to heat fatigue.  
- Heavy infantry suffer increased fatigue penalties across all terrain types.  
- Desert terrain becomes extremely punishing during heatwaves.

---

## Autumn
- Rain increases → mud penalties return on plains and farmlands.  
- Forest terrain becomes highly favorable for ambushes due to fog.  
- Hills lose some visibility advantage in fog-heavy late autumn.  
- Supply bonuses from harvest season reduce attrition in most terrain types.

---

## Winter
- Snow increases movement penalties on plains, hills, forests, and mountains.  
- Blizzard conditions override most terrain bonuses and impose severe global penalties.  
- Castle walls become slippery → slight reduction in defensive bonuses.  
- Forest terrain becomes harder to traverse due to snow accumulation.  
- Non-native factions suffer morale penalties across all terrain types.

---

# Seasonal–Terrain Interaction Summary

- **Mud (spring/autumn)** → movement penalties on plains, farmlands, floodplains.  
- **Fog (autumn/winter)** → ambush bonuses in forests and hills.  
- **Snow (winter)** → movement penalties across all terrain types, especially mountains.  
- **Heat (summer)** → fatigue penalties, especially for heavy infantry.  
- **Blizzards (deep winter)** → severe global penalties overriding terrain advantages.

Seasonal phases determine how terrain behaves and how weather modifies terrain effects.


---

# ============================
# PRE-BATTLE TERRAIN PREVIEW
# ============================

Before battle, players see:
- Terrain type  
- Elevation map  
- Weather conditions  
- Seasonal modifiers  
- Possible attack routes  
- Defender advantages  

This allows strategic planning before deployment.

---

# ============================
# ATTACKER APPROACH CHOICES
# ============================

Attackers may choose:
- Frontal assault  
- Flanking approach  
- High-ground approach  
- Forest approach  
- River crossing  
- Bridge crossing  
- Night attack  

Each choice changes:
- Terrain modifiers  
- Deployment zones  
- Morale effects  
- Fatigue impact  

---

# ============================
# REGIONAL TERRAIN AFFINITIES (NEW)
# ============================

## Highlanders (Scots)
- Bonus in hills  
- Bonus in mountains  
- Bonus in snow  

## Irish Skirmishers
- Bonus in forests  
- Bonus in marsh/fens  

## Welsh Longbowmen
- Bonus in hills  
- Bonus in forests  
- Bonus in rain  

## Norse Raiders
- Bonus in coastal terrain  
- Bonus in snow  
- Bonus in forests  

## Normans
- Bonus in plains  
- Bonus in farmlands  
- Bonus in urban terrain  

## Desert Tribes (future)
- Bonus in desert  
- Bonus in drylands  
- Bonus in heatwave conditions  


## Other Additions in Future
---

# Notes
The Terrain System interacts with:
- Campaign Sustainment System  
- Military System  
- Recruitment System  
- Supply & Logistics  
- Weather & Seasons  
- Faction Identity  
- Agents & Generals  

Terrain is a core tactical and strategic system.  
Players should always know what terrain they are fighting on before entering the battlefield.
