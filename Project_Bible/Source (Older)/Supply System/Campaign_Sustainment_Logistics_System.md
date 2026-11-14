# Campaign Sustainment & Logistics System
Medieval War — Systems/Campaign_Sustainment_Logistics_System.md

## Overview
The Campaign Sustainment & Logistics System is the backbone of Medieval War’s campaign gameplay.  
It governs:
- Supply  
- Logistics  
- Movement  
- Attrition  
- Reinforcement  
- Weather & seasons  
- Terrain penalties  
- Cultural bonuses  
- Agent interactions  
- General traits  
- Resource-based supply boosts  
- Naval supply  
- Siege starvation  
- Expedition rules  
- Province supply networks  
- Settlement supply nodes  
- AI sustainment logic  

This unified master file replaces:
- Supply System  
- Logistics System  
- Supply Logistics Master File  
- Campaign Sustainment System  

It integrates:
- Terrain & Climate System  
- Weather System  
- Seasonal Effects  
- Terrain Combat Modifiers  
- Cultural Geography System  
- Settlement Classification System  
- Global Map Systems  
- Province System  
- Agents  
- Guild Politics  
- Court Politics  
- Era Progression  
- AI Master Template  

---

# ============================
# 1. Supply Fundamentals
# ============================

Armies require **Supply Points (SP)** each turn.

Supply determines:
- Combat effectiveness  
- Morale  
- Fatigue  
- Movement  
- Attrition risk  
- Reinforcement capability  

## 1.1 Supply Consumption Levels
### Low Consumption
- Levies  
- Light infantry  
- Skirmishers  
- Archers  

### Medium Consumption
- Medium infantry  
- Professional infantry  
- Light cavalry  

### High Consumption
- Heavy infantry  
- Elite infantry  
- Heavy cavalry  
- Noble units  

---

# ============================
# 2. Out-of-Supply Penalties
# ============================

### Low Consumption Units
- Attack: -1  
- Morale: -2  
- Fatigue: +1  

### Medium Consumption Units
- Attack: -2  
- Morale: -3  
- Fatigue: +2  

### High Consumption Units
- Attack: -3  
- Morale: -4  
- Fatigue: +3  

---

# ============================
# 3. Supply Sources
# ============================

Supply comes from:
- Major settlements (Cities, Castles)  
- Minor settlements (Villages, Ports, Resource Sites)  
- Province supply networks  
- Roads  
- Naval supply  
- Agents  
- Guilds  
- Cultural homeland bonuses  

## 3.1 Major Settlements
### Cities
- High supply capacity  
- Large supply radius  
- Strong cultural stability  
- Strong guild bonuses  

### Castles
- High supply capacity  
- Strong defensive supply  
- High attrition resistance  
- Military supply bonuses  

## 3.2 Minor Settlements
### Villages
- Low supply  
- Vulnerable to disruption  

### Ports
- Naval supply  
- Coastal supply radius  
- Weather-dependent  

### Resource Sites
- Grain Fields → food supply  
- Horse Pastures → cavalry supply  
- Timber Camps → siege supply  
- Mines → heavy infantry supply  

## 3.3 Province Supply Network
Provinces combine all settlements into a **supply web**:
- Roads connect supply nodes  
- Ports extend supply  
- Forts extend supply radius  
- Resource sites increase supply capacity  
- Province edicts (High Era) improve supply  

---

# ============================
# 4. Supply Radius
# ============================

### Major Settlements
- Village: Small  
- Town: Medium  
- Large Town: Large  
- City: Very Large  
- Huge City: Very Large  
- Motte & Bailey: Medium  
- Castle: Large  
- Fortress: Very Large  
- Citadel: Massive  

### Ports
- Coastal radius  
- Extended by naval infrastructure  

Armies outside supply radius begin suffering penalties.

---

# ============================
# 5. Terrain & Climate Supply Modifiers
# ============================

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

---

# ============================
# 6. Weather & Seasonal Effects
# ============================

Weather and seasons modify supply consumption and attrition.

## 6.1 Weather
### Rain
- Supply consumption: +10%  
- Movement: -10%  

### Snow
- Supply consumption: +20%  
- Attrition: +2%  

### Blizzard
- Supply consumption: +40%  
- Attrition: +5%  

### Heatwave
- Supply consumption: +30%  
- Attrition: +3%  

## 6.2 Seasons
### Spring
- Normal supply  
- Low attrition  

### Summer
- Supply consumption: +10%  
- Medium attrition  

### Autumn
- Normal supply  
- Low attrition  

### Winter
- Supply consumption: +20%  
- High attrition  
- Movement: -20%  

---

# ============================
# 7. Cultural Supply Bonuses
# ============================

### Anglo-Saxon
- Forest penalty -5%  

### Celtic (Irish, Scottish, Welsh)
- Forest penalty -10%  
- Hills penalty -10%  

### Norse / Danish
- Snow penalty -10%  
- Winter attrition -10%  
- Naval supply penalty -20%  

### Norman
- Castle supply +10%  
- Urban supply +10%  

### Middle Eastern (future eras)
- Desert penalty -20%  
- Heat attrition -20%  

---

# ============================
# 8. Agent Interactions
# ============================

Agents attach to armies (Rome II style).

### Dignitary / Diplomat
- Cultural loyalty +10%  
- Cultural supply penalty -10%  
- Attrition -1–2%  

### Quartermaster
- Supply consumption -10–20%  
- Out-of-supply penalties reduced by 1  
- Reinforcement +10%  

### Priest / Monk / Druid
- Morale +1  
- Cultural loyalty +10%  
- Winter attrition -10%  

### Scout / Spy
- Movement +10%  
- Ambush chance +10%  
- Terrain supply penalties -5%  

---

# ============================
# 9. General Traits
# ============================

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
- Out-of-supply penalties -1  
- Reinforcement +20%  

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

# ============================
# 10. Resource-Based Supply Bonuses
# ============================

### Horses
- Cavalry supply -10%  

### Iron
- Heavy infantry supply -5%  

### Timber
- Archers supply -5%  

### Salt
- Supply capacity +10%  

### Furs
- Winter attrition -10%  

### Grain
- Supply consumption -10%  
- Reinforcement +10%  

### Fish
- Naval supply penalty -10%  

---

# ============================
# 11. Reinforcement & Resupply
# ============================

### Friendly Territory
- Reinforcement: 20–30%  
- Full supply restoration  

### Neutral Territory
- Reinforcement: 10–15%  
- Partial supply restoration  

### Enemy Territory
- Reinforcement: 0–5%  
- Minimal supply restoration  

### Siege
- Reinforcement: 0%  
- Supply consumption +20%  
- Attrition +5%  

---

# ============================
# 12. Siege Logistics
# ============================

### Starvation
Occurs when:
- Settlement surrounded  
- Supply routes cut  
- Port blockaded  

Effects:
- Morale loss  
- Defense loss  
- Attrition  
- Recruitment halted  

### Siege Equipment
Requires:
- Timber  
- Iron  
- High settlement level  
- Strong economy  

---

# ============================
# 13. Naval Logistics
# ============================

### Coastal Waters
- Normal supply  

### Shallow Sea
- Supply +10%  

### Deep Sea
- Supply +20%  
- Attrition +3%  

### Storms
- Attrition +5%  
- Movement -50%  

---

# ============================
# 14. Crusader / Expedition Supply
# ============================

### Crusader Armies
- Supply +20%  
- Attrition +2%  
- Cultural loyalty penalties  
- Desert penalties  
- Reinforcement only from ports/castles  

### Expedition Armies
- Supply +30%  
- Attrition +3%  
- Reinforcement only from ports  

---

# ============================
# 15. AI Sustainment Logic
# ============================

AI uses sustainment to:
- Choose invasion routes  
- Avoid high-attrition terrain  
- Use roads for supply  
- Build fort networks  
- Protect ports  
- Prioritize grain fields  
- Recruit supply officers  
- Trigger province edicts  
- Retreat when supply collapses  

AI templates include:
- Highland Defender  
- Desert Raider  
- Plains Empire  
- Forest Ambusher  
- Coastal Raider  
- Trade Empire  

---

# Notes
This unified master file is the backbone of Medieval War’s campaign gameplay.  
It integrates terrain, climate, culture, settlements, politics, guilds, diplomacy, events, and AI behavior.  
All unit cards reference this system for supply, logistics, attrition, and sustainment.
