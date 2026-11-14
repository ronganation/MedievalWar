# Event System
Medieval War — Systems/Event_System.md

## Overview
The Event System is the dynamic engine that drives narrative, politics, crises, opportunities, and world simulation across the Medieval War campaign.

Events:
- React to player actions  
- React to AI actions  
- React to world conditions  
- React to supply, culture, religion, loyalty, diplomacy, guilds, vassals, provinces, settlements, and agents  
- Create consequences, bonuses, penalties, missions, objectives, and story arcs  

This system integrates with:
- Supply System  
- Faction Identity System  
- Era Progression System  
- Agent System  
- Terrain & Climate System  
- Cultural Geography System  
- Settlement Classification System  
- Province System  
- Global Map Systems  
- Loyalty & Public Order System  
- Diplomacy & Trade System  
- Religious System  
- Court Politics System  
- Guild Politics System  
- War Weariness System  
- Vassalage & Subjugation System  
- Title & Rank System  
- Law & Policy System  
- Economy System  
- Population System  
- Mercenary System  
- AI Master Template  

Events are the heartbeat of the Medieval War campaign.

---

# ============================
# 1. Event Categories
# ============================

Events are divided into major categories:

1. **Political Events**  
2. **Diplomatic Events**  
3. **Religious Events**  
4. **Cultural Events**  
5. **Economic Events**  
6. **Military Events**  
7. **Supply & Logistics Events**  
8. **Province Events**  
9. **Settlement Events**  
10. **Guild Events**  
11. **Vassalage Events**  
12. **Court Politics Events**  
13. **War Weariness Events**  
14. **Era Progression Events**  
15. **Terrain & Climate Events**  
16. **Agent Events**  
17. **Population Events**  
18. **Mercenary Events**  
19. **Global Historical Events**  

Each category contains multiple event types, triggers, and outcomes.

---

# ============================
# 2. Event Structure
# ============================

Each event contains:

- **Trigger**  
- **Conditions**  
- **Effects**  
- **Duration**  
- **Choices (if applicable)**  
- **AI Response**  
- **Follow-up Events**  
- **Integration Hooks**  

Example structure:

### Event: Famine in the Province
- Trigger: Grain shortage, winter attrition, supply collapse  
- Effects: –Public Order, –Population, –Supply, +Rebellion Chance  
- Choices: Ration Food / Import Grain / Raise Taxes  
- Follow-up: Food Riots, Grain Guild Intervention, Religious Charity Event  

---

# ============================
# 3. Political Events
# ============================

Examples:
- Noble demands  
- Noble rebellions  
- Court scandals  
- Succession crises  
- Title disputes  
- Political coups  
- Guild-backed political uprisings  

Effects:
- Loyalty shifts  
- Public order shifts  
- Court faction changes  
- Province instability  

---

# ============================
# 4. Diplomatic Events
# ============================

Examples:
- Alliance offers  
- Trade route negotiations  
- Embargoes  
- Diplomatic insults  
- Diplomatic crises  
- Coalition formation  
- Forced peace (high war weariness)  

Effects:
- Diplomatic relations  
- Trade value  
- War declarations  
- Vassal loyalty  

---

# ============================
# 5. Religious Events
# ============================

Examples:
- Religious festivals  
- Religious uprisings  
- Clerical scandals  
- Papal/Caliph demands  
- Crusade/Jihad/Holy Mission calls  
- Heresy outbreaks  
- Religious conversions  

Effects:
- Religious loyalty  
- Religious unrest  
- Religious diplomacy  
- Cultural pressure  

---

# ============================
# 6. Cultural Events
# ============================

Examples:
- Cultural festivals  
- Cultural uprisings  
- Cultural assimilation  
- Cultural resistance  
- Cultural migration  
- Cultural border tension  

Effects:
- Cultural loyalty  
- Cultural pressure  
- Public order  
- Diplomacy  

---

# ============================
# 7. Economic Events
# ============================

Examples:
- Trade booms  
- Trade collapses  
- Inflation  
- Prosperity  
- Banking crises  
- Resource shortages  
- Resource monopolies  
- Merchant uprisings  

Effects:
- Income  
- Trade value  
- Guild influence  
- Public order  

---

# ============================
# 8. Military Events
# ============================

Examples:
- Muster calls  
- Emergency levies  
- Elite retinue summons  
- Army desertion  
- General death  
- Military coups  
- Siege breakthroughs  
- Battlefield heroics  

Effects:
- Recruitment  
- Morale  
- Loyalty  
- War weariness  

---

# ============================
# 9. Supply & Logistics Events
# ============================

Examples:
- Supply collapse  
- Winter attrition  
- Desert attrition  
- Naval storms  
- Grain shortages  
- Timber shortages  
- Horse disease  

Effects:
- Supply  
- Attrition  
- Movement  
- Recruitment  

---

# ============================
# 10. Province Events
# ============================

Examples:
- Province rebellions  
- Province festivals  
- Province trade fairs  
- Province famines  
- Province plagues  
- Province political crises  

Effects:
- Province stability  
- Province loyalty  
- Province economy  

---

# ============================
# 11. Settlement Events
# ============================

Examples:
- City riots  
- Castle sieges  
- Village raids  
- Port blockades  
- Religious center uprisings  
- Trade hub sabotage  

Effects:
- Public order  
- Recruitment  
- Supply  
- Trade  

---

# ============================
# 12. Guild Events (Expanded)
# ============================

Examples:
- Guild rivalry  
- Guild takeover  
- Guild suppression  
- Merchant uprisings  
- Artisan strikes  
- Banking crises  
- Navigator’s Guild expeditions  
- Religious order demands  

Effects:
- Guild influence  
- Trade  
- Recruitment  
- Diplomacy  
- Court politics  

---

# ============================
# 13. Vassalage Events
# ============================

Examples:
- Vassal rebellions  
- Vassal tribute refusal  
- Vassal diplomatic betrayal  
- Vassal integration offers  
- Vassal coups  

Effects:
- Vassal loyalty  
- Diplomacy  
- War declarations  

---

# ============================
# 14. Court Politics Events
# ============================

Examples:
- Noble plots  
- Advisor manipulation  
- Court faction shifts  
- Court scandals  
- Court coups  

Effects:
- Loyalty  
- Succession  
- Diplomacy  
- Public order  

---

# ============================
# 15. War Weariness Events
# ============================

Examples:
- Anti-war protests  
- War exhaustion riots  
- Noble demands for peace  
- Guild demands for peace  
- Religious condemnation of war  

Effects:
- War weariness  
- Diplomacy  
- Loyalty  
- Public order  

---

# ============================
# 16. Era Progression Events
# ============================

Examples:
- Era unlock events  
- Cultural renaissance  
- Religious reform  
- Military modernization  
- Guild expansion  
- Trade revolution  

Effects:
- Buildings  
- Units  
- Diplomacy  
- Economy  

---

# ============================
# 17. Terrain & Climate Events
# ============================

Examples:
- Harsh winter  
- Drought  
- Flood  
- Storm  
- Fog  
- Heatwave  
- Blizzard  

Effects:
- Supply  
- Attrition  
- Movement  
- Recruitment  

---

# ============================
# 18. Agent Events
# ============================

Examples:
- Spy discoveries  
- Diplomat treaties  
- Priest conversions  
- Shadow Agent assassinations  
- Scholar breakthroughs  
- Supply Officer improvements  

Effects:
- Loyalty  
- Diplomacy  
- Religion  
- Culture  
- Supply  

---

# ============================
# 19. Population Events
# ============================

Examples:
- Population boom  
- Population decline  
- Migration  
- Overcrowding  
- Labor shortages  

Effects:
- Recruitment  
- Economy  
- Public order  

---

# ============================
# 20. Mercenary Events
# ============================

Examples:
- Mercenary bands arriving  
- Mercenary uprisings  
- Mercenary betrayals  
- Mercenary price changes  

Effects:
- Recruitment  
- Diplomacy  
- Economy  

---

# ============================
# 21. Global Historical Events
# ============================

Examples:
- Great Schism  
- Mongol invasions  
- Viking raids  
- Crusades  
- Jihads  
- Plague outbreaks  
- Trade route shifts  

Effects:
- Diplomacy  
- Religion  
- Culture  
- Economy  
- War weariness  

---

# ============================
# 22. AI Event Logic
# ============================

AI uses events to:
- Adjust diplomacy  
- Adjust recruitment  
- Adjust economy  
- Adjust supply  
- Adjust religion  
- Adjust culture  
- Adjust vassalage  
- Adjust guild politics  
- Adjust court politics  
- Adjust war weariness  
- Adjust province stability  

AI templates include:
- Reactive AI  
- Opportunistic AI  
- Religious AI  
- Cultural AI  
- Economic AI  
- Military AI  
- Diplomatic AI  

---

# Notes
The Event System is the core of Phase 3.  
It integrates every major system and drives the dynamic campaign experience.

This file completes the world simulation foundation of the Medieval War campaign.
