# Terrain Combat Modifiers
Medieval War — Systems/Terrain_Combat_Modifiers.md

## Overview
This file defines numeric combat modifiers for every unit class across all terrain types.  
These values are used by the AI when generating unit cards and balancing combat.

Modifiers represent:
- Attack effectiveness  
- Defense effectiveness  
- Charge effectiveness  
- Cohesion  
- Fatigue impact  
- Visibility impact  
- Terrain familiarity  

All values are subject to balancing.

---

# ============================
# TERRAIN TYPES
# ============================

- Plains  
- Hills  
- Forest (Sparse)  
- Forest (Dense)  
- Farmlands  
- Floodplains  
- Taiga  
- Marsh  
- Swamp  
- Snow  
- Mountains (Low)  
- Mountains (High)  
- Desert  
- Desert Mountains  
- Drylands  
- Oasis  
- Steppe  
- Jungle  
- Urban  
- Castle Walls  
- Coastal / Beach  
- Offensive River Crossing  
- Defensive River Crossing  
- Offensive Bridge Crossing  
- Defensive Bridge Crossing  

---

# ============================
# UNIT CLASSES
# ============================

Infantry:
- Levy Infantry  
- Light Infantry  
- Medium Infantry  
- Heavy Infantry  
- Siege Infantry  
- Pikemen / Phalanx  

Ranged:
- Archers / Skirmishers  
- Crossbowmen  
- Mounted Archers  
- Mounted Skirmishers  

Cavalry:
- Light Cavalry  
- Medium Cavalry  
- Heavy Cavalry  
- Specialized Cavalry  
  - Camel Riders  
  - Elephant Units  
  - War Hounds  

Siege:
- Siege Weapons  

---

# ============================
# LEVY INFANTRY
# ============================
Plains: +0  
Hills: +0  
Forest (Sparse): +1  
Forest (Dense): +1  
Farmlands: +0  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +0  
Mountains (High): -1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: +1  
Urban: +0  
Castle Walls: -1  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# ============================
# LIGHT INFANTRY
# ============================
Plains: +0  
Hills: +1  
Forest (Sparse): +1  
Forest (Dense): +2  
Farmlands: +0  
Floodplains: -1  
Taiga: +1  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +0  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: +1  
Urban: +0  
Castle Walls: +0  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# ============================
# MEDIUM INFANTRY
# ============================
Plains: +0  
Hills: +1  
Forest (Sparse): +1  
Forest (Dense): +1  
Farmlands: +0  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +0  
Mountains (High): -1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: +0  
Urban: +1  
Castle Walls: +1  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +3  

---

# ============================
# HEAVY INFANTRY
# ============================
Plains: +0  
Hills: +1  
Forest (Sparse): +0  
Forest (Dense): -1  
Farmlands: +0  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -1  
Mountains (High): -2  
Desert: -1  
Desert Mountains: -3  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -1  
Urban: +2  
Castle Walls: +2  
Coastal/Beach: +0  
Offensive River Crossing: -4  
Defensive River Crossing: +3  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +4  

---

# ============================
# SIEGE INFANTRY
# ============================
Plains: +0  
Hills: +0  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +0  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -1  
Mountains (High): -2  
Desert: -1  
Desert Mountains: -3  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -2  
Urban: +3  
Castle Walls: +4  
Coastal/Beach: +0  
Offensive River Crossing: -4  
Defensive River Crossing: +3  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +4  

---

# ============================
# PIKEMEN / PHALANX
# ============================
Plains: +1  
Hills: +0  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -1  
Mountains (High): -2  
Desert: -1  
Desert Mountains: -3  
Drylands: +0  
Oasis: +0  
Steppe: +1  
Jungle: -2  
Urban: +1  
Castle Walls: +2  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +3  

---

# ============================
# ARCHERS / SKIRMISHERS
# ============================
Plains: +0  
Hills: +2  
Forest (Sparse): +1  
Forest (Dense): +2  
Farmlands: +0  
Floodplains: -1  
Taiga: +1  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: +1  
Urban: +1  
Castle Walls: +2  
Coastal/Beach: +0  
Offensive River Crossing: -2  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -3  
Defensive Bridge Crossing: +3  

---

# ============================
# CROSSBOWMEN
# ============================
Plains: +0  
Hills: +2  
Forest (Sparse): +0  
Forest (Dense): -1  
Farmlands: +0  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -1  
Urban: +2  
Castle Walls: +3  
Coastal/Beach: +0  
Offensive River Crossing: -2  
Defensive River Crossing: +3  
Offensive Bridge Crossing: -3  
Defensive Bridge Crossing: +4  

---

# ============================
# MOUNTED ARCHERS
# ============================
Plains: +2  
Hills: +1  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -2  
Mountains (High): -3  
Desert: +2  
Desert Mountains: -3  
Drylands: +1  
Oasis: +0  
Steppe: +3  
Jungle: -2  
Urban: -1  
Castle Walls: -4  
Coastal/Beach: +1  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  

---

# ============================
# MOUNTED SKIRMISHERS
# ============================
Plains: +1  
Hills: +2  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -1  
Mountains (High): -2  
Desert: +1  
Desert Mountains: -3  
Drylands: +1  
Oasis: +0  
Steppe: +2  
Jungle: -2  
Urban: -1  
Castle Walls: -4  
Coastal/Beach: +1  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  

---

# ============================
# LIGHT CAVALRY
# ============================
Plains: +2  
Hills: +1  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): -2  
Mountains (High): -3  
Desert: +1  
Desert Mountains: -3  
Drylands: +1  
Oasis: +0  
Steppe: +2  
Jungle: -2  
Urban: -1  
Castle Walls: -3  
Coastal/Beach: +1  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# ============================
# MEDIUM CAVALRY
# ============================
Plains: +2  
Hills: +1  
Forest (Sparse): -2  
Forest (Dense): -3  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -2  
Mountains (High): -3  
Desert: +1  
Desert Mountains: -4  
Drylands: +1  
Oasis: +0  
Steppe: +2  
Jungle: -2  
Urban: -1  
Castle Walls: -4  
Coastal/Beach: +1  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  

---

# ============================
# HEAVY CAVALRY
# ============================
Plains: +3  
Hills: +1  
Forest (Sparse): -2  
Forest (Dense): -3  
Farmlands: +2  
Floodplains: -3  
Taiga: -2  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -3  
Mountains (High): -4  
Desert: +1  
Desert Mountains: -4  
Drylands: +1  
Oasis: +0  
Steppe: +1  
Jungle: -3  
Urban: -2  
Castle Walls: -4  
Coastal/Beach: +1  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  

---

# ============================
# SPECIALIZED CAVALRY — CAMEL RIDERS
# ============================
Plains: +1  
Hills: +1  
Forest (Sparse): -2  
Forest (Dense): -3  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -2  
Mountains (Low): -2  
Mountains (High): -3  
Desert: +3  
Desert Mountains: +1  
Drylands: +2  
Oasis: +1  
Steppe: +1  
Jungle: -3  
Urban: -1  
Castle Walls: -4  
Coastal/Beach: +1  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  

---

# ============================
# SPECIALIZED CAVALRY — ELEPHANT UNITS
# ============================
Plains: +4  
Hills: +1  
Forest (Sparse): -3  
Forest (Dense): -4  
Farmlands: +3  
Floodplains: -3  
Taiga: -2  
Marsh: -4  
Swamp: -5  
Snow: -2  
Mountains (Low): -4  
Mountains (High): -5  
Desert: +2  
Desert Mountains: -3  
Drylands: +1  
Oasis: +1  
Steppe: +2  
Jungle: -4  
Urban: -2  
Castle Walls: -5  
Coastal/Beach: +1  
Offensive River Crossing: -5  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -6  
Defensive Bridge Crossing: +3  

---

# ============================
# SPECIALIZED CAVALRY — WAR HOUNDS
# ============================
Plains: +1  
Hills: +2  
Forest (Sparse): +2  
Forest (Dense): +3  
Farmlands: +1  
Floodplains: -1  
Taiga: +1  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +0  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +1  
Jungle: +2  
Urban: +0  
Castle Walls: -2  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# ============================
# SIEGE WEAPONS
# ============================
Plains: +0  
Hills: -1  
Forest (Sparse): -2  
Forest (Dense): -3  
Farmlands: +0  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -2  
Mountains (High): -3  
Desert: -1  
Desert Mountains: -3  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -3  
Urban: +2  
Castle Walls: +3  
Coastal/Beach: +0  
Offensive River Crossing: -5  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -6  
Defensive Bridge Crossing: +2  

---

# Notes
These modifiers are used by the AI to generate unit cards, balance combat, and determine terrain suitability for each unit class.  
They interact with the Terrain System, Weather System, Seasonal Effects, and Campaign Sustainment System.

---

# ============================
# SPECIALIZED UNITS — TERRAIN COMBAT MODIFIERS
# ============================

# Norman Swordsmen
Plains: +2  
Hills: +1  
Forest (Sparse): +0  
Forest (Dense): -1  
Farmlands: +2  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): -1  
Mountains (High): -2  
Desert: -2  
Desert Mountains: -3  
Drylands: -1  
Oasis: +0  
Steppe: +1  
Jungle: -1  
Urban: +2  
Castle Walls: +3  
Coastal/Beach: +0  
Offensive River Crossing: -2  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -3  
Defensive Bridge Crossing: +2  

---


Specialized units have unique battlefield roles and therefore require unique terrain modifiers.  
These values follow the same numeric logic and consistency as the core Terrain Combat Modifiers file.

---

# Greek Fire Throwers
Plains: +0  
Hills: +0  
Forest (Sparse): -2  
Forest (Dense): -3  
Farmlands: +0  
Floodplains: -1  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -2  
Mountains (Low): -1  
Mountains (High): -2  
Desert: +0  
Desert Mountains: -1  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -2  
Urban: +3  
Castle Walls: +4  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# Naphtha Bombers
Plains: +0  
Hills: +0  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +0  
Floodplains: -1  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -2  
Mountains (Low): -1  
Mountains (High): -2  
Desert: +1  
Desert Mountains: -1  
Drylands: +1  
Oasis: +0  
Steppe: +0  
Jungle: -1  
Urban: +2  
Castle Walls: +3  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# Pavise Crossbowmen
Plains: +0  
Hills: +2  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +0  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -2  
Urban: +3  
Castle Walls: +4  
Coastal/Beach: +0  
Offensive River Crossing: -2  
Defensive River Crossing: +3  
Offensive Bridge Crossing: -3  
Defensive Bridge Crossing: +4  

---

# Berserkers
Plains: +1  
Hills: +2  
Forest (Sparse): +2  
Forest (Dense): +3  
Farmlands: +1  
Floodplains: -1  
Taiga: +1  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +0  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +1  
Jungle: +2  
Urban: +0  
Castle Walls: -2  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +2  

---

# Sappers / Miners
Plains: +0  
Hills: -1  
Forest (Sparse): -2  
Forest (Dense): -3  
Farmlands: +0  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -2  
Mountains (High): -3  
Desert: -1  
Desert Mountains: -3  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: -3  
Urban: +2  
Castle Walls: +4  
Coastal/Beach: +0  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  

---

# Horn Blowers / War Drummers
Plains: +0  
Hills: +1  
Forest (Sparse): +1  
Forest (Dense): +1  
Farmlands: +0  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +0  
Mountains (High): -1  
Desert: +0  
Desert Mountains: -1  
Drylands: +0  
Oasis: +0  
Steppe: +0  
Jungle: +1  
Urban: +1  
Castle Walls: +1  
Coastal/Beach: +0  
Offensive River Crossing: -2  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -3  
Defensive Bridge Crossing: +2  

---

# Shieldwall Specialists
Plains: +1  
Hills: +2  
Forest (Sparse): +0  
Forest (Dense): -1  
Farmlands: +1  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +1  
Mountains (High): +0  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +1  
Jungle: -1  
Urban: +2  
Castle Walls: +2  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +3  

---

# Swiss Pikemen
Plains: +2  
Hills: +1  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +2  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): +0  
Mountains (High): -1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +2  
Jungle: -2  
Urban: +2  
Castle Walls: +2  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +3  

---

# Varangian Guard
Plains: +1  
Hills: +1  
Forest (Sparse): +0  
Forest (Dense): -1  
Farmlands: +1  
Floodplains: -1  
Taiga: +0  
Marsh: -2  
Swamp: -3  
Snow: -1  
Mountains (Low): +0  
Mountains (High): -1  
Desert: -1  
Desert Mountains: -2  
Drylands: +0  
Oasis: +0  
Steppe: +1  
Jungle: -1  
Urban: +3  
Castle Walls: +3  
Coastal/Beach: +0  
Offensive River Crossing: -3  
Defensive River Crossing: +2  
Offensive Bridge Crossing: -4  
Defensive Bridge Crossing: +3  

---

# Mamluk Elite
Plains: +2  
Hills: +1  
Forest (Sparse): -1  
Forest (Dense): -2  
Farmlands: +1  
Floodplains: -2  
Taiga: -1  
Marsh: -3  
Swamp: -4  
Snow: -1  
Mountains (Low): -1  
Mountains (High): -2  
Desert: +3  
Desert Mountains: +1  
Drylands: +2  
Oasis: +1  
Steppe: +1  
Jungle: -2  
Urban: +1  
Castle Walls: -2  
Coastal/Beach: +1  
Offensive River Crossing: -4  
Defensive River Crossing: +1  
Offensive Bridge Crossing: -5  
Defensive Bridge Crossing: +2  
