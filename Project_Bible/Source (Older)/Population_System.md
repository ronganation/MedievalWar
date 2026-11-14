# Population System
Medieval War — Systems/Population_System.md

## Overview
The Population System models demographic growth, decline, migration, manpower availability, settlement capacity, and economic productivity across the Medieval War campaign.

It governs:
- Population growth  
- Population decline  
- Population caps  
- Recruitment population cost  
- War population penalties  
- Peace population bonuses  
- Overcrowding penalties  
- Food supply integration  
- Migration events  
- Settlement population identity  
- Province population identity  
- Faction population trends  

This system integrates with:
- Settlement Classification System  
- Province System  
- Supply System  
- Economy System  
- Cultural Geography System  
- Religious System  
- Diplomacy & Trade System  
- Guild Politics System  
- Court Politics System  
- Law & Policy System  
- Vassalage System  
- War Weariness System  
- Event System  
- Agent System  
- Era Progression System  
- AI Master Template  

Population is the foundation of recruitment, economy, stability, and long-term faction strength.

---

# ============================
# 1. Population Layers
# ============================

Population is tracked at three levels:

1. **Settlement Population**  
2. **Province Population**  
3. **Faction Population**

Each layer influences the next.

---

# ============================
# 2. Settlement Population
# ============================

Each settlement type has a population cap and growth rate.

## 2.1 Settlement Population Caps
- **Village:** Low cap  
- **Town:** Medium cap  
- **City:** High cap  
- **Castle:** Medium cap (military-focused)  
- **Port:** Medium cap  
- **Religious Center:** Medium cap  
- **Trade Hub:** High cap  

## 2.2 Settlement Growth Factors
### Positive
- Food supply  
- Trade  
- Peace  
- Low taxes  
- Cultural tolerance  
- Religious tolerance  
- Guild influence  
- Good climate  

### Negative
- War  
- Raids  
- Sieges  
- Famine  
- Plague  
- High taxes  
- Cultural oppression  
- Religious oppression  
- Harsh climate  

## 2.3 Settlement Population Effects
- Recruitment pool size  
- Economic output  
- Public order  
- Cultural pressure  
- Religious pressure  
- Supply production  

---

# ============================
# 3. Province Population
# ============================

Province population is the sum of all settlement populations + province modifiers.

## 3.1 Province Population Identity
Provinces develop identity based on:
- Terrain  
- Climate  
- Culture  
- Religion  
- Settlement mix  
- Resource mix  
- Guild dominance  
- Historical events  

Examples:
- **Agricultural Province**  
- **Urban Province**  
- **Frontier Province**  
- **Highland Province**  
- **Desert Province**  

## 3.2 Province Population Effects
- Province stability  
- Province loyalty  
- Province economy  
- Province recruitment  
- Province supply  

---

# ============================
# 4. Faction Population
# ============================

Faction population determines:
- Total manpower  
- Total economic strength  
- Total cultural pressure  
- Total religious pressure  
- Total supply capacity  

## 4.1 Faction Population Trends
### Growth
- Peace  
- Trade  
- Food surplus  
- Cultural tolerance  
- Religious tolerance  

### Decline
- War  
- Famine  
- Plague  
- Oppressive policies  
- High war weariness  

---

# ============================
# 5. Population Growth
# ============================

Population grows each turn based on:

## 5.1 Growth Formula
Growth =  
Base Growth + Food Bonus + Trade Bonus + Peace Bonus  
– War Penalty – Famine Penalty – Plague Penalty – Oppression Penalty

## 5.2 Growth Modifiers
### Positive
- Food surplus  
- Trade routes  
- Low taxes  
- Cultural tolerance  
- Religious tolerance  
- Good climate  
- Guild bonuses  

### Negative
- War  
- Raids  
- Sieges  
- Famine  
- Plague  
- High taxes  
- Oppressive policies  
- Harsh climate  

---

# ============================
# 6. Population Decline
# ============================

Population declines from:

- War casualties  
- Raids  
- Sieges  
- Starvation  
- Plague  
- Migration  
- Oppressive policies  
- Cultural oppression  
- Religious oppression  
- High war weariness  

Decline reduces:
- Recruitment  
- Economy  
- Public order  
- Supply  

---

# ============================
# 7. Recruitment Population Cost
# ============================

Recruitment reduces settlement population.

## 7.1 Population Cost by Unit Type
- **Levy units:** Low cost  
- **Militia units:** Medium cost  
- **Professional units:** High cost  
- **Elite units:** Very high cost  
- **Cavalry:** High cost  
- **Siege units:** Medium cost  
- **Mercenaries:** No population cost  

## 7.2 Recruitment Effects
- Population decline  
- Economic decline  
- Public order decline  
- Cultural pressure decline  
- Religious pressure decline  

---

# ============================
# 8. War Population Penalties
# ============================

War reduces population through:

- Casualties  
- Raids  
- Sieges  
- Starvation  
- Migration  
- War weariness  

## 8.1 War Weariness Integration
High war weariness causes:
- Population decline  
- Reduced growth  
- Increased migration  
- Increased rebellions  

---

# ============================
# 9. Peace Population Bonuses
# ============================

Peace increases population through:

- Trade  
- Food surplus  
- Cultural tolerance  
- Religious tolerance  
- Guild prosperity  
- Economic stability  

Peace bonuses accelerate:
- Growth  
- Recruitment  
- Economy  
- Public order  

---

# ============================
# 10. Overcrowding Penalties
# ============================

If population exceeds settlement cap:

- Public order –  
- Food consumption +  
- Disease chance +  
- Migration +  
- Economic efficiency –  

Overcrowding is common in:
- Cities  
- Ports  
- Trade hubs  

---

# ============================
# 11. Food Supply Integration
# ============================

Population depends heavily on food.

## 11.1 Food Sources
- Villages  
- Grain fields  
- Fisheries  
- Trade  
- Guild bonuses  
- Province identity  

## 11.2 Food Shortage Effects
- Population decline  
- Public order –  
- Recruitment –  
- Supply –  
- Famine events  

---

# ============================
# 12. Migration System
# ============================

Population moves between settlements and provinces.

## 12.1 Migration Causes
### Positive
- Economic opportunity  
- Cultural acceptance  
- Religious acceptance  
- Peace  

### Negative
- War  
- Oppression  
- Famine  
- Plague  
- Overcrowding  

## 12.2 Migration Effects
- Population redistribution  
- Cultural pressure  
- Religious pressure  
- Economic shifts  
- Province identity changes  

---

# ============================
# 13. Cultural Integration
# ============================

Population affects cultural identity.

## 13.1 Cultural Growth
- High population → strong cultural pressure  
- Low population → weak cultural pressure  

## 13.2 Cultural Resistance
- Cultural minorities resist assimilation  
- Cultural oppression increases migration  

---

# ============================
# 14. Religious Integration
# ============================

Population affects religious identity.

## 14.1 Religious Growth
- High population → strong religious pressure  
- Low population → weak religious pressure  

## 14.2 Religious Resistance
- Religious minorities resist conversion  
- Religious oppression increases migration  

---

# ============================
# 15. Guild Integration
# ============================

Population affects guild influence.

## 15.1 Guild Growth
- High population → strong guild influence  
- Low population → weak guild influence  

## 15.2 Guild Migration
Guilds follow:
- Trade  
- Resources  
- Population centers  

---

# ============================
# 16. Province Integration
# ============================

Population affects province identity.

## 16.1 High Population Provinces
- High stability  
- High economy  
- High recruitment  
- High supply  

## 16.2 Low Population Provinces
- Low stability  
- Low economy  
- Low recruitment  
- Low supply  

---

# ============================
# 17. Era Integration
# ============================

### Early Era
- Slow growth  
- High decline  
- Frequent famine  
- Frequent migration  

### High Era
- Moderate growth  
- Moderate decline  
- Strong trade  
- Strong guild influence  

### Late Era
- High growth  
- High overcrowding  
- High disease  
- High migration  

---

# ============================
# 18. Event Integration
# ============================

Population triggers events:

- Famine  
- Plague  
- Migration  
- Overcrowding  
- Prosperity  
- Decline  
- Rebellion  
- Settlement expansion  
- Province expansion  

---

# ============================
# 19. AI Integration
# ============================

AI uses population to:
- Prioritize recruitment  
- Prioritize economy  
- Prioritize diplomacy  
- Prioritize supply  
- Prioritize settlement upgrades  
- Prioritize province edicts  
- Manage overcrowding  
- Manage famine  
- Manage migration  

AI templates include:
- Population Growth AI  
- Military Manpower AI  
- Economic Expansion AI  
- Cultural Integration AI  
- Religious Conversion AI  

---

# Notes
The Population System is a core Phase 3 system.  
It integrates diplomacy, loyalty, religion, culture, supply, provinces, settlements, agents, events, and AI behavior.

This file completes the demographic foundation of the Medieval War campaign.
