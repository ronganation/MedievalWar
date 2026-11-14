# Weather System
Medieval War — Systems/Weather_System.md

## Overview
Weather affects visibility, movement, fatigue, morale, missile accuracy, supply consumption, and attrition.  
It interacts directly with the Terrain System and Campaign Sustainment System.

Weather is determined by:
- Region climate  
- Season  
- Random battle conditions  
- Special events (storms, blizzards, heatwaves)

All values are subject to balancing.

---

# ============================
# CLEAR & CLOUD CONDITIONS
# ============================

## Clear
- Baseline conditions  
- No modifiers  

## Cloudy
- Overcast sky  
- Slight fatigue reduction  
- No combat modifiers  

## Hazy
- Slight visibility reduction  
- Archers: -5% accuracy  
- Ambush chance +5%  

---

# ============================
# RAIN CONDITIONS
# ============================

## Light Rain
- Archers: -10% accuracy  
- Movement: -5%  
- Fatigue: +5%  

## Medium Rain
- Archers: -15% accuracy  
- Movement: -10%  
- Fatigue: +10%  
- Cavalry charge: -5%  

## Heavy Rain
- Archers: -20% accuracy, -10% range  
- Movement: -15%  
- Fatigue: +15%  
- Cavalry charge: -10%  
- Supply consumption: +10%  

## Thunderstorm
- Archers: -25% accuracy  
- Movement: -20%  
- Fatigue: +20%  
- Morale: -1  

---

# ============================
# FOG CONDITIONS
# ============================

## Light Fog
- Visibility reduced  
- Archers: -10% accuracy  
- Ambush chance +10%  

## Dense Fog
- Severe visibility reduction  
- Archers: -20% accuracy  
- Ambush chance +20%  
- Cavalry charge: -10%  
- Morale: -1  

---

# ============================
# SNOW CONDITIONS
# ============================

## Light Snow
- Movement: -10%  
- Fatigue: +10%  
- Morale: -1 (non-native)  
- Supply consumption: +10%  

## Heavy Snow
- Movement: -20%  
- Fatigue: +15%  
- Morale: -1  
- Supply consumption: +20%  
- Attrition: +2%  

## Blizzard
- Movement: -40%  
- Missiles: -30% accuracy  
- Fatigue: +25%  
- Morale: -2  
- Supply consumption: +40%  
- Attrition: +5%  

---

# ============================
# HEAT CONDITIONS
# ============================

## Hot Day
- Fatigue: +15%  
- Heavy armor units suffer extra fatigue  
- Morale: -1 for levies  
- Supply consumption: +10%  

## Heatwave (Desert)
- Movement: -20%  
- Fatigue: +25%  
- Morale: -1  
- Supply consumption: +30%  
- Attrition: +3%  

---

# ============================
# DRYLANDS / DESERT CONDITIONS
# ============================

## Haze / Dust Storm
- Visibility reduced  
- Missiles: -15% accuracy  
- Cavalry charge: -10%  
- Morale: -1  

## Sandstorm
- Severe visibility reduction  
- Missiles: -30% accuracy  
- Movement: -20%  
- Fatigue: +20%  
- Morale: -2  

---

# ============================
# WIND CONDITIONS
# ============================

## Strong Wind
- Archers: -10% accuracy  
- Crossbows: -5% accuracy  

## Gale Winds
- Archers: -20% accuracy  
- Crossbows: -10% accuracy  
- Siege weapons: -10% accuracy  
- Morale: -1  

---

# ============================
# NIGHT CONDITIONS
# ============================

## Clear Night
- Visibility reduced  
- Archers: -10% accuracy  
- Ambush chance +10%  
- Morale: +1 for stealth units  

## Foggy Night
- Visibility extremely reduced  
- Archers: -20% accuracy  
- Ambush chance +25%  
- Morale: -1  

---

# Notes
Weather interacts with:
- Terrain System  
- Campaign Sustainment System  
- Unit fatigue  
- Morale  
- Missile accuracy  
- Supply consumption  
- Attrition  

Weather is a core tactical system and significantly affects battle outcomes.

---

# Unit-Specific Weather Notes

## Norman Swordsmen
- Heavy Rain / Thunderstorm: movement -5%, fatigue +5%, and slight loss of formation cohesion due to wet mail and footing
- Dense Fog / Foggy Night: melee cohesion -5% and morale -1 when operating outside urban or castle terrain
- Hot Day / Heatwave: fatigue +10% due to mail armor; they perform best in shaded, urban, or defensive positions
- Clear / Cloudy conditions: baseline performance; their discipline and shield use make them reliable in ordinary weather

---

# Seasonal Effects (Integrated Subsystem)

Seasons influence weather frequency, terrain behavior, fatigue, morale, supply consumption, and attrition.  
Seasonal phases determine which weather types are most common and how strongly they affect the battlefield.

The full Seasonal Effects System is defined in **Systems/Seasonal_Effects.md** (if separated),  
but core seasonal behavior is summarized here for weather integration.

---

## Spring (Early, Mid, Late)
- Increased rain and fog in early/late phases  
- Muddy terrain → movement penalties  
- Mid-spring offers ideal combat conditions  
- Visibility generally high  
- Attrition low  

Weather tendencies:
- Light Rain  
- Medium Rain  
- Light Fog  
- Clear  
- Cloudy  

---

## Summer (Early, High, Late)
- Heat increases fatigue  
- Heavy armor units suffer more  
- Cavalry performance improves on dry ground  
- Supply consumption increases during peak heat  

Weather tendencies:
- Hot Day  
- Clear  
- Hazy  
- Strong Wind  
- Thunderstorm (late summer)  

---

## Autumn (Early, Mid, Late)
- Rain increases  
- Fog becomes more common  
- Cooler temperatures reduce fatigue  
- Harvest season improves supply  

Weather tendencies:
- Medium Rain  
- Heavy Rain  
- Light Fog  
- Dense Fog  
- Cloudy  

---

## Winter (Early, Mid, Late)
- Snow and blizzards dominate  
- Movement heavily penalized  
- Morale penalties for non-native factions  
- Supply consumption and attrition increase  

Weather tendencies:
- Light Snow  
- Heavy Snow  
- Blizzard  
- Foggy Night  
- Clear Night  

---

# Seasonal–Weather Interaction Summary

- **Rainy seasons** amplify mud penalties on plains, farmlands, and floodplains.  
- **Fog-heavy seasons** increase ambush effectiveness in forests and hills.  
- **Snow-heavy seasons** worsen mountain and hill movement penalties.  
- **Summer heat** increases fatigue across all terrain types, especially for heavy infantry.  
- **Winter blizzards** override most terrain bonuses and impose severe global penalties.

Seasonal phases determine the likelihood of each weather type appearing in battle.
