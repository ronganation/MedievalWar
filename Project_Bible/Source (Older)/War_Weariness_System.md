# War Weariness System
Medieval War — Systems/War_Weariness_System.md

## Overview
The War Weariness System models the long-term psychological, cultural, economic, religious, and political fatigue caused by prolonged warfare.

It governs:
- War duration penalties  
- Casualty penalties  
- Siege penalties  
- Lost territory penalties  
- Cultural modifiers  
- Religious modifiers  
- Diplomatic impact  
- Loyalty impact  
- Public order impact  
- Province-wide war weariness  
- Settlement-level war weariness  
- Faction-wide war weariness  

This system integrates with:
- Loyalty & Public Order System  
- Diplomacy & Trade System  
- Religious System  
- Court Politics System  
- Cultural Geography System  
- Supply & Logistics System  
- Settlement Classification System  
- Province System  
- Era Progression System  
- Agent System  
- Event System  
- AI Master Template  

War Weariness is the emotional and political cost of war.

---

# ============================
# 1. War Weariness Score
# ============================

War Weariness is tracked as a **faction-wide score**:

**0–100 scale**
- 0–10: Enthusiastic  
- 11–25: Stable  
- 26–50: Concerned  
- 51–75: Weary  
- 76–100: War Exhausted  

War Weariness also has **province-level** and **settlement-level** modifiers.

---

# ============================
# 2. Sources of War Weariness
# ============================

War Weariness increases from multiple sources:

## 2.1 War Duration
- +1 per turn at war  
- +2 per turn if at war with multiple factions  
- +3 per turn if war is religiously unpopular  

## 2.2 Casualties
- +1 per 10% army casualties  
- +2 per general death  
- +3 per heir death  
- +5 per ruler death  

## 2.3 Lost Territory
- +5 per lost settlement  
- +10 per lost province capital  
- +15 per lost homeland region  

## 2.4 Sieges
- +2 per turn under siege  
- +5 if a city is sacked  
- +7 if a castle is stormed  
- +10 if a religious center is destroyed  

## 2.5 Supply Collapse
- +3 per army suffering attrition  
- +5 per province supply collapse  
- +7 per famine event  

## 2.6 Economic Strain
- +1 per turn of negative income  
- +3 per trade route collapse  
- +5 per port blockade  

## 2.7 Cultural & Religious Factors
- +3 if war is against same culture  
- +5 if war is against same religion  
- +7 if war is against a culturally aligned ally  
- +10 if war is against a religious ally  

## 2.8 Court Politics
- +3 if nobles oppose the war  
- +5 if guilds oppose the war  
- +7 if religious leaders oppose the war  
- +10 if the Court Advisor opposes the war  

---

# ============================
# 3. Effects of War Weariness
# ============================

War Weariness affects nearly every system.

## 3.1 Loyalty Effects
- –1 loyalty for generals at 50+  
- –2 loyalty for governors at 75+  
- –3 loyalty for nobles at 90+  
- Increased chance of general rebellion  
- Increased chance of noble rebellion  

## 3.2 Public Order Effects
- –5 public order at 25+  
- –10 public order at 50+  
- –15 public order at 75+  
- –20 public order at 90+  
- Province-wide unrest  
- Settlement riots  

## 3.3 Cultural Effects
- Increased cultural resistance  
- Reduced cultural assimilation  
- Increased cultural uprisings  
- Cultural minorities become hostile  

## 3.4 Religious Effects
- Increased religious unrest  
- Reduced religious conversion  
- Religious uprisings  
- Religious leaders condemn the war  

## 3.5 Diplomatic Effects
- Allies demand peace  
- Vassals become disloyal  
- Trade partners reduce trade  
- Increased chance of diplomatic isolation  
- Increased chance of enemy coalitions  

## 3.6 Economic Effects
- Reduced tax income  
- Reduced trade income  
- Increased corruption  
- Increased upkeep costs  
- Guilds demand peace  

## 3.7 Military Effects
- Reduced morale  
- Reduced replenishment  
- Reduced recruitment  
- Increased desertion  
- Increased attrition sensitivity  

---

# ============================
# 4. War Weariness Reduction
# ============================

War Weariness decreases through:

## 4.1 Peace
- –2 per turn at peace  
- –5 per turn if peace treaty is popular  
- –10 per turn if war ends with victory  

## 4.2 Victories
- –5 for major victory  
- –10 for decisive victory  
- –15 for heroic victory  

## 4.3 Religious Factors
- –5 if war ends with religious approval  
- –10 if Papacy/Caliphate/Patriarchate blesses peace  
- –15 if religious leaders declare the war “fulfilled”  

## 4.4 Cultural Factors
- –5 if war ends with cultural approval  
- –10 if cultural homeland is secured  

## 4.5 Court Politics
- –5 if nobles support peace  
- –10 if Court Advisor supports peace  
- –15 if guilds support peace  

## 4.6 Events
- Peace festivals  
- Religious reconciliation  
- Cultural reconciliation  
- Economic recovery  
- Victory celebrations  

---

# ============================
# 5. Province-Level War Weariness
# ============================

Each province tracks its own war weariness modifier.

Province War Weariness increases from:
- Local battles  
- Local casualties  
- Local sieges  
- Lost settlements  
- Cultural mismatch  
- Religious mismatch  
- Supply collapse  
- Trade collapse  

Province War Weariness affects:
- Province loyalty  
- Province stability  
- Province public order  
- Province rebellions  
- Province cultural resistance  
- Province religious resistance  

---

# ============================
# 6. Settlement-Level War Weariness
# ============================

Settlements track local war weariness.

Settlement War Weariness increases from:
- Raids  
- Sieges  
- Sackings  
- Starvation  
- Religious center destruction  
- Trade hub collapse  
- Port blockades  

Settlement War Weariness affects:
- Public order  
- Recruitment  
- Supply  
- Trade  
- Cultural pressure  
- Religious pressure  

---

# ============================
# 7. Agent Integration
# ============================

Agents interact with War Weariness:

### Priests / Imams / Orthodox Priests / Shamans
- Reduce religious unrest  
- Reduce religious war weariness  
- Increase peace acceptance  

### Diplomats
- Improve peace negotiations  
- Reduce diplomatic penalties  
- Reduce vassal war weariness  

### Court Advisor
- Manipulate war weariness  
- Increase or decrease noble support  
- Influence peace or war continuation  

### Shadow Agents
- Increase war weariness through sabotage  
- Trigger scandals  
- Destabilize provinces  

### Supply Officers
- Reduce supply-based war weariness  
- Reduce attrition penalties  

---

# ============================
# 8. Court Politics Integration
# ============================

War Weariness is a major driver of court politics.

Effects:
- Nobles demand peace  
- Guilds demand peace  
- Religious leaders demand peace  
- Court Advisor shifts loyalty  
- Succession crises triggered  
- Civil wars triggered  

War Weariness is one of the top three causes of civil war.

---

# ============================
# 9. Diplomacy Integration
# ============================

War Weariness heavily influences diplomacy.

Effects:
- Allies break alliances  
- Vassals rebel  
- Trade partners withdraw  
- Enemies form coalitions  
- Peace treaties become easier  
- Forced peace events trigger  

Diplomacy becomes unstable at 75+ weariness.

---

# ============================
# 10. Era Integration
# ============================

### Early Era
- High war weariness sensitivity  
- Frequent rebellions  
- Weak central authority  

### High Era
- Moderate war weariness sensitivity  
- Stronger religious influence  
- Stronger noble influence  

### Late Era
- Lower war weariness sensitivity  
- Stronger bureaucracy  
- Stronger economy  
- Stronger supply networks  

Era progression affects:
- War weariness accumulation  
- War weariness reduction  
- War weariness events  

---

# ============================
# 11. AI Integration
# ============================

AI uses War Weariness to:
- Decide when to sue for peace  
- Decide when to break alliances  
- Decide when to abandon wars  
- Decide when to rebel  
- Decide when to form coalitions  
- Decide when to mobilize armies  
- Decide when to stabilize provinces  

AI templates include:
- Aggressive Warmonger  
- Defensive Protector  
- Religious Zealot  
- Cultural Defender  
- Mercantile Pacifist  
- Bureaucratic Stabilizer  

---

# Notes
The War Weariness System is a core Phase 2 system.  
It integrates loyalty, public order, diplomacy, religion, culture, supply, provinces, settlements, agents, events, and AI behavior.

This file completes the war fatigue foundation of the Medieval War campaign.
