# Supply & Logistics Master File (Expanded)
A complete system governing supply, attrition, weather, seasons, agents, generals, resources, and reinforcement.

This file defines:
- Supply consumption
- Out-of-supply penalties
- Attrition scaling
- Weather & seasonal effects
- Terrain supply modifiers
- Cultural supply bonuses
- Agent interactions
- General command impact
- Resource-based supply boosts
- Settlement infrastructure
- Reinforcement & resupply rules
- Crusader/expedition supply rules
- Naval supply
- Siege supply

---

# SUPPLY CONSUMPTION LEVELS

## Low Consumption
- Levies
- Light infantry
- Skirmishers
- Archers

Effects:
- Lower upkeep
- Lower attrition risk
- Longer endurance when unsupplied

## Medium Consumption
- Medium infantry
- Professional infantry
- Light cavalry

Effects:
- Standard upkeep
- Standard attrition
- Moderate endurance when unsupplied

## High Consumption
- Heavy infantry
- Elite infantry
- Heavy cavalry
- Noble units

Effects:
- High upkeep
- High attrition risk
- Poor endurance when unsupplied

---

# OUT-OF-SUPPLY PENALTIES

## Low Consumption Units
- Attack: -1
- Morale: -2
- Fatigue: +1

## Medium Consumption Units
- Attack: -2
- Morale: -3
- Fatigue: +2

## High Consumption Units
- Attack: -3
- Morale: -4
- Fatigue: +3

---

# ATTRITION SCALING

Attrition applies each turn based on:
- Supply status  
- Weather  
- Terrain  
- Season  
- Army composition  
- General traits  
- Agent presence  

### Base Attrition Values
- Low Attrition Risk: 1–2% per turn  
- Medium Attrition Risk: 3–5% per turn  
- High Attrition Risk: 6–10% per turn  

### Extreme Conditions
- Desert: +3%  
- Snow/Winter: +2%  
- Mountains: +2%  
- Swamp/Marsh: +2%  
- Siege: +5%  
- Naval (Deep Sea): +4%  

---

# WEATHER EFFECTS

### Clear Weather
- No supply penalties

### Rain
- Movement: -10%  
- Ranged accuracy: -20%  
- Supply consumption: +10%

### Snow
- Movement: -20%  
- Morale: -1  
- Supply consumption: +20%  
- Attrition: +2%

### Blizzard
- Movement: -40%  
- Morale: -2  
- Supply consumption: +40%  
- Attrition: +5%

### Heatwave (Desert)
- Movement: -20%  
- Morale: -1  
- Supply consumption: +30%  
- Attrition: +3%

---

# SEASONAL EFFECTS

### Spring
- Supply consumption: Normal  
- Attrition: Low  
- Movement: Normal

### Summer
- Supply consumption: +10%  
- Attrition: Medium  
- Movement: Normal

### Autumn
- Supply consumption: Normal  
- Attrition: Low  
- Movement: Normal

### Winter
- Supply consumption: +20%  
- Attrition: High  
- Movement: -20%  
- Morale: -1

---

# TERRAIN SUPPLY MODIFIERS

### Plains
- No supply penalty

### Hills
- Supply consumption: +5%

### Forest (Sparse)
- Supply consumption: +10%

### Forest (Dense)
- Supply consumption: +15%

### Marsh / Swamp
- Supply consumption: +20%  
- Attrition: +2%

### Snow
- Supply consumption: +20%  
- Attrition: +2%

### Mountains (Low)
- Supply consumption: +20%  
- Attrition: +2%

### Mountains (High)
- Supply consumption: +30%  
- Attrition: +4%

### Desert
- Supply consumption: +30%  
- Attrition: +3%

### Desert Mountains
- Supply consumption: +40%  
- Attrition: +5%

### Steppe
- Supply consumption: +10%

### Jungle
- Supply consumption: +20%  
- Attrition: +2%

### Urban
- Supply consumption: -10%  
- Attrition: 0%

### Coastal / Beach
- Supply consumption: Normal

### River Crossing / Bridge
- Supply consumption: Normal

---

# CULTURAL SUPPLY BONUSES

### Anglo-Saxon
- Forest supply penalty reduced by 5%

### Celtic (Irish, Scottish, Welsh)
- Forest supply penalty reduced by 10%  
- Hills supply penalty reduced by 10%

### Norse / Danish
- Snow supply penalty reduced by 10%  
- Winter attrition reduced by 10%  
- Naval supply penalty reduced by 20%

### Norman
- Castle supply bonus +10%  
- Urban supply bonus +10%

### Middle Eastern (future eras)
- Desert supply penalty reduced by 20%  
- Heat attrition reduced by 20%

---

# AGENT INTERACTIONS

Agents can be attached to armies (Rome II style).

### Dignitary / Diplomat
- Cultural loyalty +10%  
- Cultural supply penalty -10%  
- Reduces attrition by 1–2%

### Quartermaster
- Supply consumption -10–20%  
- Out-of-supply penalties reduced by 1  
- Reinforcement rate +10%

### Priest / Monk / Druid
- Morale +1  
- Cultural loyalty +10%  
- Winter attrition -10%

### Scout / Spy
- Movement +10%  
- Ambush chance +10%  
- Reduces terrain supply penalties by 5%

---

# GENERAL TRAITS & COMMAND IMPACT

Generals affect supply and logistics.

### Good Commander
- Supply consumption -10%  
- Morale +1  
- Attrition -1%

### Poor Commander
- Supply consumption +10%  
- Morale -1  
- Attrition +1%

### Logistician
- Supply consumption -20%  
- Out-of-supply penalties reduced by 1  
- Reinforcement rate +20%

### Harsh Leader
- Morale +1  
- Attrition +1%  
- Supply consumption +10%

### Inspiring Leader
- Morale +2  
- Winter penalties -10%

### Incompetent Leader
- Morale -2  
- Attrition +2%  
- Supply consumption +20%

---

# RESOURCE-BASED SUPPLY BONUSES

### Horses
- Cavalry supply consumption -10%

### Iron
- Heavy infantry supply consumption -5%

### Timber
- Archers supply consumption -5%

### Salt
- Supply capacity +10%

### Furs
- Winter attrition -10%

### Grain
- Supply consumption -10%  
- Reinforcement rate +10%

### Fish (Coastal)
- Naval supply penalty -10%

---

# SETTLEMENT INFRASTRUCTURE

### Granary
- Supply consumption -10%  
- Reinforcement rate +10%

### Armory
- Heavy unit supply consumption -5%

### Stables
- Cavalry supply consumption -10%

### Barracks
- Reinforcement rate +10%

### Castle
- Supply capacity +20%

---

# REINFORCEMENT & RESUPPLY RULES

### In Friendly Territory
- Reinforcement rate: 20–30%  
- Supply restored fully

### In Neutral Territory
- Reinforcement rate: 10–15%  
- Supply restored partially

### In Enemy Territory
- Reinforcement rate: 0–5%  
- Supply restored minimally

### In Siege
- Reinforcement rate: 0%  
- Supply consumption +20%  
- Attrition +5%

---

# CRUSADER / EXPEDITION SUPPLY RULES

### Crusader Armies
- Supply consumption +20%  
- Attrition +2%  
- Cultural loyalty penalties  
- Desert supply penalties  
- Special crusader units available

### Expedition Armies
- Supply consumption +30%  
- Attrition +3%  
- Reinforcement only from ports

---

# NAVAL SUPPLY

### Coastal Waters
- Supply consumption normal

### Shallow Sea
- Supply consumption +10%

### Deep Sea
- Supply consumption +20%  
- Attrition +3%

### Storms
- Attrition +5%  
- Movement -50%

