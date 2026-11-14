# Campaign Turn & Flow System V2
Medieval War — Systems/Campaign_Turn_And_Flow_System.md

---

# Overview

The Campaign Turn & Flow System governs the order in which all campaign systems update and interact.

The purpose of this system is to:

- Maintain consistency
- Ensure predictable simulation behavior
- Establish clear dependency order
- Support AI decision making
- Support multiplayer and future expansion

Every campaign turn follows the same sequence.

---

# Core Philosophy

The campaign should feel alive.

Every turn should represent:

- Political developments
- Economic developments
- Population shifts
- Technological progress
- Military movements
- Cultural changes
- Religious changes

The world evolves whether the player acts or not.

---

# Time Model

Prototype Campaign:

Start Date:
Spring 1060

---

# Turn Length

Recommended:

1 Turn = 1 Month

Benefits:

- Meaningful seasonal gameplay
- Enough time for sieges
- Character progression feels natural
- Technology progresses steadily

---

# Seasonal Structure

Each year contains:

Spring

Summer

Autumn

Winter

---

# Seasonal Effects

Spring

- Population Growth +
- Supply Stable
- Roads Become Muddy

---

Summer

- Best Campaign Weather
- Raiding Increased
- Cavalry Performance +

---

Autumn

- Harvest Season
- Economy +
- Supply +

---

Winter

- Supply -
- Movement -
- Attrition +
- Rebellion Risk +

---

# Campaign Turn Sequence

Every turn follows the same order.

---

# Phase 1 – Start of Turn Events

World events resolve.

Examples:

- Seasonal transitions
- Historical pressure events
- Dynamic events
- Religious events
- Political events

Examples:

Norman Preparations

Norse Ambitions

Border Tension

Harvest Failure

---

# Phase 2 – Weather & Climate

Weather is generated.

Affected systems:

- Movement
- Supply
- Combat
- Attrition

---

# Phase 3 – Population Phase

Population updates.

Calculations:

- Growth
- Decline
- Migration
- Food impact

Updates:

- Settlement Population
- Province Population
- Faction Population

---

# Phase 4 – Resource Production

Resources are generated.

Examples:

- Grain
- Timber
- Iron
- Horses
- Wool
- Fish

Production affected by:

- Technology
- Buildings
- Governors
- Events

---

# Phase 5 – Trade Phase

Trade routes update.

Calculations:

- Trade value
- Trade safety
- Blockades
- Piracy
- Guild influence

Updates:

- Income
- Resource flow
- Technology diffusion

---

# Phase 6 – Technology & Innovation Phase

Innovation progresses.

Sources:

- Universities
- Guilds
- Religious Centers
- Trade
- Scholars

Updates:

- Innovation Progress
- Technology Diffusion
- Innovation Events

---

# Phase 7 – Character Phase

Characters perform actions.

Examples:

- Education
- Office assignments
- Aging
- Trait development
- Relationship updates
- Court actions

Updates:

- Dynasties
- Governments
- Loyalty

---

# Phase 8 – Government & Court Phase

Political systems update.

Examples:

- Court Politics
- Government Authority
- Succession pressure
- Noble influence
- Guild influence

Updates:

- Stability
- Legitimacy
- Political events

---

# Phase 9 – Diplomacy Phase

Diplomatic actions occur.

Examples:

- Alliances
- Trade agreements
- War declarations
- Peace treaties
- Ransoms
- Captive exchanges

Updates:

- Relations
- Reputation
- Treaty status

---

# Phase 10 – Recruitment Phase

Recruitment resolves.

Updates:

- Unit production
- Reinforcements
- Mercenary pools
- Recruitment pool regeneration

Affected by:

- Population
- Resources
- Loyalty
- Supply

---

# Phase 11 – Strategic AI Planning

AI evaluates the world.

Questions:

- What are my goals?
- Am I threatened?
- Should I expand?
- Should I recover?

All AI strategic planning occurs here.

---

# Phase 12 – Movement Phase

Armies move.

Affected by:

- Weather
- Terrain
- Supply
- Roads
- Rivers

Players and AI execute movement.

---

# Phase 13 – Battle Phase

Field battles occur.

Includes:

- Ambushes
- Land battles
- Naval engagements (auto-resolve or future manual)

Results:

- Casualties
- Captives
- Prestige
- War Weariness

---

# Phase 14 – Captive Resolution

Captured individuals are processed.

Possible actions:

- Release
- Ransom
- Execute
- Recruit
- Exchange
- Imprison

Updates:

- Dynasties
- Diplomacy
- Religion
- War Weariness

---

# Phase 15 – Siege Phase

Sieges update.

Examples:

- Starvation
- Mining
- Bombardment
- Surrender pressure
- Wall damage

Possible outcomes:

- Assault
- Surrender
- Relief Battle

---

# Phase 16 – Loyalty & Public Order Phase

Updates:

- Settlement loyalty
- Province loyalty
- Religious loyalty
- Cultural loyalty

Possible results:

- Rebellions
- Unrest
- Stability bonuses

---

# Phase 17 – War Weariness Phase

Updates:

- War fatigue
- Public sentiment
- Military exhaustion

Can trigger:

- Peace demands
- Noble opposition
- Religious opposition

---

# Phase 18 – Cleanup Phase

Temporary effects expire.

Examples:

- Weather normalization
- Cooldowns
- Event expiration
- Temporary modifiers

---

# Historical Pressure Events

Historical events should guide the world.

Not control it.

Examples:

- Norman Claim
- Norse Ambitions
- Border Tensions
- Clan Feuds
- Merchant Competition

Pressure exists.

History is not guaranteed.

---

# Objectives & Victory

Objectives are evaluated at end of turn.

Categories:

Minor Objectives

Major Objectives

Faction Objectives

Legacy Objectives

Victory Conditions

---

# AI Integration

AI evaluates:

- Economy
- Supply
- Resources
- Technology
- Captives
- Governments
- Characters
- Religion
- Culture

in the same turn flow used by the player.

---

# Notes

This document defines the master order of operations for Medieval War.

Every campaign system ultimately resolves through this structure.

The turn flow serves as the foundation for:

- Campaign Logic
- AI Logic
- Multiplayer Logic
- Future Expansion

and ensures all systems interact in a predictable and understandable manner.