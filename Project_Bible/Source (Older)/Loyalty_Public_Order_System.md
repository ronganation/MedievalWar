# Loyalty & Public Order System
Medieval War — Systems/Loyalty_Public_Order_System.md

## Overview
The Loyalty & Public Order System governs internal stability across armies, settlements, characters, provinces, and factions.  
It blends Medieval II’s rebellion mechanics, Rome II’s cultural/public order system, Attila’s instability model, and CK3’s personality-driven loyalty dynamics.

This system interacts directly with:
- Agent System  
- Faction Identity System  
- Era Progression System  
- Religious System  
- Diplomacy & Trade System  
- Event System  
- Supply & Logistics System  
- Court Politics System  
- Settlement Classification System  
- Province System  
- Cultural Geography System  
- Economy & Resources System  
- Guild Politics  
- AI Master Template  

Loyalty and Public Order are the backbone of internal politics, rebellions, civil wars, cultural integration, and religious conflict.

---

# ============================
# 1. Loyalty System (Characters & Armies)
# ============================

Loyalty applies to:
- Generals  
- Governors  
- Court Advisors  
- Agents (limited)  
- Armies (aggregate loyalty)  
- Province Governors (new)  

Loyalty ranges from **0–10**:
- 0–2: Disloyal (risk of betrayal, desertion, rebellion)  
- 3–5: Unstable (risk of negative events)  
- 6–8: Stable (normal behavior)  
- 9–10: Loyal (positive events, bonuses)  

## 1.1 Causes of Loyalty

### Positive
- High personal traits (Brave, Just, Zealous, Inspiring)  
- High faction prestige  
- High general authority  
- Successful battles  
- Religious alignment  
- Cultural alignment  
- High supply  
- High pay / low upkeep strain  
- Court Advisor influence  
- Diplomat influence  
- Governor influence  
- High public order in governed settlements  
- Province stability  
- Settlement specialization (administrative centers)  
- Guild influence (Merchant, Theologian, Military)  
- Era progression (High/Late Era stability bonuses)  

### Negative
- Corrupt traits  
- Cowardly traits  
- Cultural mismatch  
- Religious mismatch  
- Low supply / starvation  
- Losing battles  
- High unrest in governed settlements  
- High taxes  
- Oppressive policies  
- Agent manipulation (Shadow Agent, Court Advisor)  
- Papal/Caliph/Patriarch pressure  
- Faction instability  
- Province instability  
- Settlement famine  
- Guild corruption  
- Era instability (Early Era)  

---

# ============================
# 2. Public Order System (Settlements & Provinces)
# ============================

Public Order ranges from **–100 to +100**:
- –100 to –50: Rebellion imminent  
- –49 to –1: Unrest (penalties)  
- 0 to +49: Stable  
- +50 to +100: Prosperous  

Public Order applies to:
- Settlements  
- Provinces  
- Cultural regions  

## 2.1 Causes of Public Order

### Positive
- Low taxes  
- Strong garrison  
- Governor traits (Just, Builder, Pious)  
- Religious alignment  
- Cultural alignment  
- High food supply  
- Festivals / events  
- Diplomat presence  
- Priest presence  
- Court Advisor missions  
- Era progression (High/Late Era stability bonuses)  
- Settlement specialization (administrative, cultural, religious centers)  
- Province edicts (High Era)  
- Guild influence (Merchant, Artisan, Theologian)  
- Trade route stability  
- High resource production  
- Strong supply lines  

### Negative
- High taxes  
- Oppressive policies  
- Religious mismatch  
- Cultural mismatch  
- Famine / low supply  
- High population  
- Corrupt governor  
- Enemy agent activity  
- Inquisitor investigations  
- War exhaustion  
- Recent conquest  
- Papal/Caliph/Patriarch sanctions  
- Era progression (Early Era instability)  
- Province instability  
- Settlement devastation  
- Trade route collapse  
- Resource shortages  
- Supply network disruption  

---

# ============================
# 3. Cultural Loyalty
# ============================

Each settlement and province has a **Cultural Loyalty %** toward its ruling faction.

Cultures include:
- Anglo-Saxon  
- Norman  
- Gaelic  
- Norse  
- Byzantine  
- Islamic  
- Slavic  
- Italian  
- Iberian  
- Pagan  
- Others (future)  

Cultural Loyalty affects:
- Public Order  
- Recruitment cost  
- Recruitment speed  
- Agent success  
- Religious conversion  
- Diplomatic relations  
- Rebellion chance  
- Province stability  
- Settlement specialization effectiveness  

Cultural Loyalty changes through:
- Diplomat missions  
- Governor traits  
- Religious agents  
- Court Advisor influence  
- Events  
- Era progression  
- Faction identity bonuses  
- Cultural pressure  
- Cultural resistance  
- Settlement type (cities spread culture faster)  
- Province cultural identity  

---

# ============================
# 4. Religious Loyalty
# ============================

Religious Loyalty % determines how aligned a settlement or province is with the faction’s religion.

Religions:
- Catholic Christianity  
- Orthodox Christianity  
- Islam  
- Paganism  

Religious Loyalty affects:
- Public Order  
- Conversion speed  
- Religious agent success  
- Religious order recruitment  
- Crusade/Jihad/Holy Mission participation  
- Papal/Caliph/Patriarch influence  
- Rebellion chance  
- Province religious identity  
- Settlement religious center bonuses  

Religious Loyalty changes through:
- Priests, Bishops, Cardinals  
- Imams, Ulama, Qadis  
- Orthodox Priests, Metropolitans  
- Shamans, High Shamans  
- Inquisitors  
- Events  
- Era progression  
- Court Advisor missions  
- Province religious edicts  
- Settlement religious buildings  

---

# ============================
# 5. Rebellions & Civil Wars
# ============================

## 5.1 Rebellion Triggers
- Public Order < –50  
- Cultural Loyalty < 30%  
- Religious Loyalty < 30%  
- Disloyal general (Loyalty ≤ 2)  
- Oppressive taxes  
- Starvation  
- Agent sabotage  
- Papal/Caliph/Patriarch sanctions  
- Era instability (Early Era)  
- Province instability  
- Settlement devastation  
- Trade collapse  
- Resource shortages  
- Supply network collapse  

## 5.2 Rebellion Types

### Local Rebellion
- Single settlement rises up  
- Spawns militia units  

### Cultural Rebellion
- Region rises up based on culture  
- Spawns culturally aligned units  

### Religious Rebellion
- Region rises up based on religion  
- Spawns religious zealot units  

### General’s Rebellion
- Disloyal general defects  
- Takes army with him  
- Forms a rebel faction  

### Civil War
- Multiple generals defect  
- Multiple regions rebel  
- Faction splits into two  

### Province Rebellion (new)
- Entire province rises up  
- Spawns culturally/religiously aligned units  

### Guild Rebellion (new)
- Merchant/Artisan guilds revolt  
- Economic penalties  
- Unique mercenary units  

### Religious Order Rebellion (new)
- Templars, Hospitallers, Ghazi, Varangian equivalents revolt  
- Elite units spawn  

## 5.3 Rebellion Outcomes
- New rebel faction  
- Papal/Caliph/Patriarch intervention  
- Diplomatic consequences  
- Cultural/religious shifts  
- Trait changes for generals/governors  
- Event chains  
- Province independence  
- Settlement specialization loss  
- Trade route collapse  
- Supply network collapse  
- Guild takeover  

---

# ============================
# 6. Court Politics & Intrigue
# ============================

Court politics are driven by:
- Court Advisor  
- Shadow Agents  
- Governors  
- Generals  
- Religious leaders  
- Guild leaders  
- Events  

## 6.1 Intrigue Actions
- Undermine loyalty  
- Fabricate scandals  
- Spread rumors  
- Influence succession  
- Manipulate Papacy/Caliphate/Patriarchate  
- Trigger loyalty events  
- Trigger rebellion events  
- Blackmail nobles  
- Sabotage diplomacy  
- Sabotage economy  
- Sabotage military  
- Manipulate guilds  
- Manipulate province governors  
- Sabotage trade routes  
- Sabotage supply networks  
- Manipulate settlement specialization  

## 6.2 Intrigue Traits
- Schemer  
- Puppet Master  
- Manipulative  
- Corrupt  
- Loyalist  
- Diplomat  
- Zealous  
- Cynical  
- Ambitious  
- Cowardly  
- Reckless  
- Guild Loyalist  
- Guild Corrupt  
- Province Manipulator  
- Cultural Saboteur  
- Religious Zealot  
- Supply Saboteur  
- Trade Saboteur  

---

# ============================
# 7. Taxation & Policy Effects
# ============================

## 7.1 Tax Levels
- Low tax: +Public Order, –Income  
- Normal tax: Neutral  
- High tax: –Public Order, +Income  
- Oppressive tax: ––Public Order, ++Income  

## 7.2 Policies
- Religious tolerance  
- Cultural tolerance  
- Military law  
- Merchant privileges  
- Guild privileges  
- Papal/Caliph/Patriarch compliance  
- Province policies  
- Settlement policies  
- Cultural integration policies  
- Religious integration policies  
- Trade policies  
- Supply policies  

Policies affect:
- Public Order  
- Loyalty  
- Economy  
- Diplomacy  
- Religious relations  
- Province stability  
- Settlement specialization  

---

# ============================
# 8. Agent Integration
# ============================

## 8.1 Agents that Increase Loyalty
- Court Advisor  
- Diplomat  
- Priest / Bishop / Cardinal  
- Imam / Ulama / Qadi  
- Orthodox Priest / Metropolitan  
- Shaman / High Shaman  
- Champion  
- Governor  

## 8.2 Agents that Decrease Loyalty
- Shadow Agent  
- Assassin  
- Inquisitors  
- Corrupt Governor  
- Corrupt Court Advisor  

## 8.3 Agents that Increase Public Order
- Priest / Bishop / Cardinal  
- Imam / Ulama / Qadi  
- Orthodox Priest / Metropolitan  
- Shaman / High Shaman  
- Diplomat  
- Governor  
- Court Advisor  

## 8.4 Agents that Decrease Public Order
- Inquisitors  
- Shadow Agents  
- Assassins  
- Enemy religious agents  
- Corrupt Governor  

Agents also influence:
- Province loyalty  
- Settlement loyalty  
- Cultural loyalty  
- Religious loyalty  
- Supply stability  
- Trade stability  

---

# ============================
# 9. Event Integration
# ============================

Events tied to Loyalty & Public Order:
- Scandals  
- Heresy  
- Religious uprisings  
- Cultural uprisings  
- Famine  
- Plague  
- Papal sanctions  
- Caliphate rulings  
- Patriarch decrees  
- Tribal gatherings  
- Governor corruption  
- General betrayal  
- Civil war chains  
- CK3-style personality events  
- Medieval II-style random quirks  
- Province events  
- Settlement events  
- Guild events  
- Supply/logistics events  
- Trade events  

Events affect:
- Loyalty  
- Public order  
- Diplomacy  
- Religion  
- Economy  
- Era progression  

---

# ============================
# 10. Era Integration
# ============================

### Early Era
- High instability  
- Frequent rebellions  
- Cultural fragmentation  
- Religious fragmentation  

### High Era
- Improved stability  
- Stronger religious institutions  
- Stronger cultural integration  
- Stronger guilds  
- Province edicts  

### Late Era
- High stability  
- Strong centralization  
- Strong economic influence  
- Gunpowder reduces rebellion success  
- Settlement specialization fully developed  

Era progression also affects:
- Cultural loyalty  
- Religious loyalty  
- Province stability  
- Settlement stability  
- Supply stability  
- Trade stability  

---

# ============================
# 11. AI Integration
# ============================

AI uses Loyalty & Public Order to:
- Decide when to rebel  
- Decide when to suppress unrest  
- Choose governors  
- Choose generals  
- Use agents strategically  
- Respond to religious pressure  
- Respond to cultural pressure  
- Manage taxes  
- Manage policies  
- Avoid civil wars  
- Trigger civil wars (aggressive factions)  
- Manage provinces  
- Manage settlements  
- Manage guilds  
- Manage supply networks  
- Manage trade networks  

AI adapts across eras:
- Early: reactive  
- High: political  
- Late: bureaucratic  

---

# Notes
The Loyalty & Public Order System is fully modular.  
It integrates with every major campaign system and is essential for emergent storytelling, rebellions, civil wars, and internal politics.

This unified system blends:
- Loyalty  
- Public Order  
- Culture  
- Religion  
- Provinces  
- Settlements  
- Supply  
- Economy  
- Resources  
- Guilds  
- Court politics  
- Agents  
- Era progression  
- Diplomacy  
- AI  

This file serves as the master reference for all loyalty, unrest, cultural, religious, and political stability mechanics in Medieval War.
