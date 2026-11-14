# Diplomacy & Trade System
Medieval War — Systems/Diplomacy_Trade_System.md

## Overview
The Diplomacy & Trade System governs all interactions between factions outside of battle.  
It blends Medieval II’s faction relations, Rome II’s trade logic, Attila’s cultural/religious diplomacy, CK3’s personality-driven politics, and modernized “contact-based diplomacy” (no Medieval II diplomat walking).

This system interacts directly with:
- Agent System  
- Loyalty & Public Order System  
- Religious System  
- Faction Identity System  
- Era Progression System  
- Supply & Logistics System  
- Event System  
- Court Politics System  
- Settlement Classification System  
- Province System  
- Cultural Geography System  
- Economy & Resources System  
- Building System  
- Guild Politics  
- AI Master Template  

Diplomacy & Trade form the strategic backbone of the campaign map.

---

# ============================
# 1. Diplomatic Contact & Vision
# ============================

Diplomacy is available when:
- Factions have **map contact**  
- Factions share a **trade route**  
- Factions share a **sea lane**  
- Factions share a **religious bloc**  
- Factions share a **cultural bloc**  
- An **Explorer** or **Diplomat** establishes contact  
- Era progression unlocks improved communication  
- Provinces border each other  
- Ports connect via sea trade  
- Guild networks connect cities  

### Contact Sources
- Land borders  
- Sea borders  
- Trade routes  
- River routes  
- Religious networks  
- Cultural networks  
- Explorer missions  
- Diplomat missions  
- Province adjacency  
- Event-driven contact (pilgrimages, crusades, jihads)  

### Contact Loss
Diplomatic contact can be lost due to:
- War  
- Blockades  
- Trade route collapse  
- Religious schism  
- Cultural isolation  
- Province rebellion  
- Era regression events  

---

# ============================
# 2. Diplomatic Weighting System
# ============================

Every faction evaluates diplomacy using weighted factors:

### 2.1 Religion
- Same religion: strong positive  
- Different religion: moderate negative  
- Hostile religion: strong negative  
- Crusade/Jihad/Holy Mission/Holy Gathering: extreme modifiers  

### 2.2 Culture
- Same culture group: positive  
- Similar culture: mild positive  
- Different culture: neutral  
- Hostile culture: negative  
- Cultural pressure: dynamic modifier  
- Cultural resistance: rebellion risk  

### 2.3 Era
- Early Era: fragmented diplomacy  
- High Era: religious diplomacy dominates  
- Late Era: economic diplomacy dominates  

### 2.4 Military Strength
- Strong faction: respected  
- Weak faction: pressured  
- Aggressive faction: feared  
- Supply/logistics strength: stability factor  

### 2.5 Economy
- Rich faction: desirable trade partner  
- Poor faction: low trade value  
- Province specialization: trade bonus  
- Settlement specialization: trade bonus  
- Resource abundance: trade bonus  

### 2.6 Supply Reach
- Strong supply networks = stable partner  
- Weak supply networks = unreliable partner  

### 2.7 Agents
- Diplomat: improves relations  
- Court Advisor: manipulates relations  
- Shadow Agent: sabotages relations  
- Religious agents: influence religious diplomacy  
- Merchant: increases trade value  

### 2.8 Loyalty & Stability
- Stable faction: reliable  
- Unstable faction: risky  
- Civil war risk: negative  
- Province loyalty: trade stability  

### 2.9 Geography
- Shared borders: high interaction  
- Distant factions: low interaction  
- Sea access: trade potential  
- Rivers: trade potential  
- Roads: trade potential  

---

# ============================
# 3. Diplomatic Actions
# ============================

## 3.1 Basic Actions
- Trade Agreement  
- Alliance  
- Defensive Pact  
- Non-Aggression Pact  
- Military Access  
- Map Information  
- Tribute Agreement  
- Hostage Exchange  

## 3.2 Advanced Actions
- Vassalization  
- Protectorate Status  
- Cultural Integration Treaty  
- Religious Alliance  
- Crusade/Jihad Participation  
- Guild Treaty  
- Mercenary Contract  
- Papal Arbitration  
- Caliphate Arbitration  
- Patriarchate Arbitration  
- Tribal Council Arbitration  
- Province Development Pact  
- Settlement Specialization Pact  

## 3.3 Negative Actions
- Embargo  
- Break Alliance  
- Cancel Trade  
- Declare War  
- Religious Sanctions  
- Cultural Sanctions  
- Papal/Caliph/Patriarch condemnation  
- Province Blockade  
- Settlement Blockade  

---

# ============================
# 4. Trade System
# ============================

Trade is a major economic pillar.

## 4.1 Trade Goods (Unified List)
Agricultural:
- Grain  
- Livestock  
- Dairy  

Industrial:
- Timber  
- Stone  
- Iron  

Luxury:
- Wool  
- Wine  
- Textiles  
- Amber  
- Silk  
- Spices  
- Gold  
- Silver  

Strategic:
- Horses  
- Salt  
- Naval timber  
- Weapons  
- Fish  

## 4.2 Trade Route Types
- Land routes  
- River routes  
- Sea routes  
- Caravan routes  
- Pilgrimage routes  
- Guild-controlled routes  
- Province trade networks  
- Settlement specialization trade routes  

## 4.3 Trade Route Stability
Affected by:
- War  
- Pirates  
- Raiders  
- Supply lines  
- Weather  
- Seasonal effects  
- Agents (Merchants, Explorers, Shadow Agents)  
- Papal/Caliph sanctions  
- Guild influence  
- Province loyalty  
- Settlement loyalty  
- Cultural resistance  
- Religious unrest  

## 4.4 Trade Buildings
- Markets  
- Merchant Guilds  
- Ports  
- Warehouses  
- Caravansaries  
- Trade Posts  
- Banking Houses  
- Province trade hubs  
- Settlement specialization buildings  

---

# ============================
# 5. Mercenary System
# ============================

Mercenaries are region-based, culture-based, and era-based.

## 5.1 Mercenary Types
- Swiss Pikemen  
- Italian Condottieri  
- Norse Raiders  
- Steppe Horse Archers  
- Highland Mercenaries  
- Andalusian Jinetes  
- Baltic Pagan Warriors  
- Crusader Sergeants  
- Ghazi Warriors  

## 5.2 Mercenary Availability
Influenced by:
- Trade routes  
- Economy  
- War  
- Supply  
- Loyalty  
- Agents (Champion, Merchant, Diplomat)  
- Era progression  
- Province specialization  
- Settlement specialization  

## 5.3 Mercenary Contracts
- Short-term  
- Long-term  
- Guild-sponsored  
- Religious-sponsored  
- Event-driven  

---

# ============================
# 6. Religious Diplomacy
# ============================

Religion is a major diplomatic force.

## 6.1 Catholic Diplomacy
- Papal States  
- College of Cardinals  
- Crusades  
- Excommunication  
- Papal sanctions  
- Papal arbitration  

## 6.2 Orthodox Diplomacy
- Patriarchate  
- Orthodox Synod  
- Holy Missions  
- Orthodox decrees  

## 6.3 Islamic Diplomacy
- Caliphate  
- Council of Ulama  
- Jihad  
- Caliphate rulings  

## 6.4 Pagan Diplomacy
- Tribal Council  
- Holy Gatherings  
- Conversion pressure  
- Cultural resistance  

---

# ============================
# 7. Cultural Diplomacy
# ============================

Culture affects:
- Alliances  
- Trade  
- Mercenaries  
- Agent success  
- Loyalty  
- Public order  
- Rebellions  
- Civil wars  
- Province cultural identity  
- Settlement cultural identity  
- Cultural pressure  
- Cultural resistance  

---

# ============================
# 8. Era-Based Diplomacy
# ============================

## Early Era
- Fragmented diplomacy  
- Local alliances  
- Religious dominance  
- High instability  

## High Era
- Crusades/Jihads  
- Strong religious blocs  
- Strong trade networks  
- Papal/Caliph/Patriarch influence peaks  

## Late Era
- Centralized states  
- Strong diplomacy  
- Gunpowder reduces religious warfare  
- Trade becomes dominant  

Era progression also affects:
- Trade route stability  
- Resource value  
- Guild influence  
- Supply/logistics diplomacy  
- Cultural blending  
- Religious shifts  

---

# ============================
# 9. Diplomatic Events
# ============================

Events include:
- Trade booms  
- Trade collapses  
- Papal sanctions  
- Caliphate rulings  
- Patriarch decrees  
- Cultural festivals  
- Diplomatic breakthroughs  
- Diplomatic insults  
- Marriage alliances  
- Mercenary uprisings  
- Guild disputes  
- Religious schisms  
- Border incidents  
- Agent-driven diplomatic scandals  

Events affect:
- Loyalty  
- Public order  
- Trade  
- Supply  
- Diplomacy  
- Era progression  

---

# ============================
# 10. AI Diplomatic Behavior
# ============================

AI uses:
- Faction identity  
- Religion  
- Culture  
- Era  
- Agents  
- Loyalty  
- Supply  
- Trade  
- Events  
- Geography  
- Military strength  
- Province development  
- Settlement specialization  
- Resource abundance  
- Guild presence  
- Court politics  

AI evaluates:
- Threat  
- Opportunity  
- Stability  
- Religious alignment  
- Cultural alignment  
- Economic value  
- Agent influence  
- Province stability  
- Settlement loyalty  

AI adapts across eras:
- Early: reactive  
- High: religious  
- Late: economic  

---

# Notes
The Diplomacy & Trade System is fully modular.  
It integrates with every major campaign system and is essential for alliances, wars, trade, religious blocs, cultural blocs, and AI behavior.

This unified system blends:
- Diplomacy  
- Trade  
- Economy  
- Resources  
- Supply  
- Provinces  
- Settlements  
- Guilds  
- Court politics  
- Agents  
- Era progression  
- AI  

This file serves as the master reference for all diplomatic, trade, mercenary, and supra-religious political mechanics in Medieval War.
