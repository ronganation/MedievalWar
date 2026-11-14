# AI Behavior System
Medieval War — Systems/AI_Behavior_System.md

---

# Overview

The AI Behavior System governs how all factions think, plan, adapt, and act throughout the Medieval War campaign.

The AI should behave logically, consistently, and strategically.

The purpose of the AI is not to cheat.

The purpose of the AI is to pursue goals using the same systems available to the player.

The AI evaluates:

- Survival
- Expansion
- Economy
- Religion
- Culture
- Dynasties
- Governments
- Resources
- Trade
- Supply
- Recruitment
- Technology
- Diplomacy
- Warfare
- Alliances
- Vassals
- Captives

---

# Core Philosophy

The AI should be:

- Competent
- Fair
- Adaptive
- Logical
- Understandable

The AI may make mistakes.

The AI should not make nonsensical decisions.

---

# AI Decision Hierarchy

Every AI faction evaluates goals in the following order:

1. Survival
2. Stability
3. Prosperity
4. Expansion
5. Dominance

No faction should pursue conquest while collapsing internally.

---

# Strategic Layer

The Strategic Layer controls long-term thinking.

Questions:

- Can the realm survive?
- Is the economy stable?
- Are borders secure?
- Is expansion possible?
- Is diplomacy preferable?

Strategic plans typically last many turns.

---

# Operational Layer

The Operational Layer controls military campaigns.

Examples:

- Defend frontier
- Relieve siege
- Support ally
- Raid enemy
- Invade province

Operational plans last several turns.

---

# Tactical Layer

The Tactical Layer governs individual battles.

Examples:

- Formation usage
- Flanking
- Ambushes
- Retreat logic
- Reinforcement timing

---

# AI Goal Types

---

## Survival Goals

Highest priority.

Examples:

- Prevent collapse
- Avoid bankruptcy
- Defend capital
- Stop rebellion

---

## Stability Goals

Examples:

- Increase loyalty
- Reduce unrest
- Reduce war weariness
- Improve legitimacy

---

## Economic Goals

Examples:

- Protect trade
- Acquire resources
- Develop provinces
- Build infrastructure

---

## Military Goals

Examples:

- Destroy enemy armies
- Capture settlements
- Secure borders

---

## Diplomatic Goals

Examples:

- Seek alliances
- Create coalitions
- Secure trade agreements

---

## Religious Goals

Examples:

- Join crusades
- Join jihads
- Convert provinces
- Protect holy sites

---

# Threat Assessment

The AI continuously evaluates threats.

Threats include:

- Enemy factions
- Rebels
- Civil wars
- Religious unrest
- Vassal rebellions
- Economic collapse

Every threat receives a score.

---

# Territory Evaluation

AI evaluates provinces using:

- Income
- Resources
- Trade access
- Supply value
- Cultural importance
- Religious importance
- Strategic chokepoints

Not every province is equally valuable.

---

# Resource Evaluation

AI understands strategic resources.

Examples:

Iron

= Military Value

Horses

= Cavalry Value

Naval Timber

= Naval Value

Grain

= Population & Supply Value

The AI may prioritize conquest to secure critical resources.

---

# Trade Intelligence

The AI evaluates trade logically.

Questions:

- Do I need resources?
- Will trade increase prosperity?
- Is the partner stable?
- Is the route safe?

Trade should occur when beneficial.

The AI should not irrationally refuse profitable deals.

---

# Cultural Adaptation

Culture creates tendencies.

Culture does not create permanent behavior.

Example:

Anglo-Saxon AI

Typically:

- Defensive
- Regional

But may become expansionist if powerful.

AI adapts to circumstances.

---

# Religious Behavior

Religion influences priorities.

Examples:

Catholic AI

- Crusades
- Papal Relations

Islamic AI

- Jihads
- Caliphate Relations

Pagan AI

- Cultural Survival

Religious priorities vary by era.

---

# Government Behavior

Government affects decisions.

Examples:

Merchant Republic

Prioritizes:

- Trade
- Prosperity

Military Order State

Prioritizes:

- Warfare
- Religious Objectives

Feudal Kingdom

Prioritizes:

- Nobility
- Expansion

---

# Dynasty Awareness

The AI understands dynastic concerns.

Examples:

- Preserve heirs
- Protect legitimacy
- Avoid succession crises

Dynasties influence strategic choices.

---

# Character Influence

Important characters modify AI behavior.

Examples:

Aggressive Ruler

→ Expansionist tendencies

Builder

→ Development focus

Diplomat

→ Alliance focus

Zealous

→ Religious priorities

---

# Diplomatic Logic

AI evaluates:

- Reputation
- Religion
- Culture
- Trade
- Resources
- Threats
- Dynasties
- Governments

The AI should prefer rational diplomacy.

---

# Alliance Logic

AI understands:

- Mutual benefit
- Shared enemies
- Defensive obligations

Alliances should have strategic purpose.

---

# Vassal Logic

AI evaluates:

- Loyalty
- Tribute
- Strategic usefulness
- Integration potential

Vassals are assets, not passive modifiers.

---

# War Logic

Before declaring war:

The AI evaluates:

- Army Strength
- Economy
- Supply
- Alliances
- War Weariness
- Resources
- Objectives

War should serve a purpose.

---

# Expansion Logic

Expansion occurs when:

- Realm is stable
- Economy is healthy
- Supply can support conquest

The AI should not expand recklessly.

---

# Recovery Logic

Following major defeats:

AI shifts priorities toward:

- Defense
- Recruitment
- Supply
- Economic Recovery

The AI should understand when it is losing.

---

# Siege Logic

AI evaluates:

- Food
- Walls
- Technology
- Governors
- Morale

Before:

- Assaulting
- Waiting
- Negotiating

---

# Naval Logic

AI evaluates:

- Trade Routes
- Blockades
- Transport Needs
- Supply Lines

Navies should have strategic purpose.

---

# Captive Logic

AI evaluates prisoners based on:

- Value
- Rank
- Religion
- Dynasty Importance

Potential actions:

- Ransom
- Exchange
- Release
- Imprison
- Execute

Executions should not always be optimal.

---

# Technology Logic

AI evaluates innovations based on:

- Government
- Culture
- Economy
- Military Needs

Innovation priorities adapt over time.

---

# Battle Logic

Battle AI uses:

- Terrain
- Morale
- Fatigue
- Supply
- Weather
- Formations

Goals:

- Preserve valuable units
- Flank enemies
- Avoid suicidal attacks

---

# Cavalry Logic

Cavalry should prioritize:

- Flanking
- Pursuit
- Weak targets

Avoid:

- Spear walls
- Prepared anti-cavalry formations

---

# Missile Logic

Missile units prioritize:

- High-value targets
- Weak flanks
- Dense formations

Reposition when necessary.

---

# Retreat Logic

AI may retreat when:

- Victory impossible
- Supply exhausted
- Reinforcements unavailable

Strategic withdrawal is valid.

---

# Learning & Adaptation

The AI adapts to changing circumstances.

Examples:

- Economic recovery
- New threats
- Religious shifts
- Government changes
- Technological advancement

Behavior evolves throughout the campaign.

---

# Fairness Rules

The AI should not receive hidden battlefield advantages.

Difficulty should primarily affect:

- Coordination
- Planning
- Risk Evaluation

not impossible bonuses.

---

# Notes

The AI Behavior System defines how every AI faction evaluates the world and makes decisions.

This system serves as the foundation for:

- Campaign AI
- Battle AI
- Diplomacy AI
- Economic AI
- Military AI

and provides the logic framework that the AI Master Template will customize for each faction.