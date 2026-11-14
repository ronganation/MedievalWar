# Norman Swordsmen Survival and Development Reconciliation V1

## 0. Document Control

```yaml
document_id: mw.unit.normandy.norman-swordsmen.survival-development-reconciliation.v1
candidate_authority_id: authority.unit.normandy.norman-swordsmen-survival-development.v1
filename: Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-10
document_type:
  - UnitConceptSurvivalReview
  - CrossFamilyCollisionReconciliation
  - InternalNormanAndContinentalInfluenceDevelopmentRecord
  - RecruitmentPersistenceAndTransitionRecord
status: ReviewOnlyIntegratedFullDepthSurvivalReconciliationCandidate
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.HighEra
owning_theater: West Francia
placement: Content/Units/90_Drafts_Hold_and_Reconciliation
immediate_substantive_sources:
  - Norman_Swordsmen.md owned by Normandy
  - Norman_Swordsmen.md owned by England as legacy Anglo-Norman source
controlling_framework:
  - Normandy_Military_Development_Portfolio_Reconciliation_V1.md
comparators:
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  - Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Norman_Household_Infantry_V1_1_Master_Unit_Profile_FULL.md
  - Norman_House_Guard_Infantry_V1_Master_Unit_Profile_FULL.md
  - Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md
  - French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md
  - Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.md
external_idea_sources:
  - Stainless Steel France Mailed Foot Knights
  - Stainless Steel France Foot Men-at-Arms
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
new_unit_profile_created: false
unit_access_changed: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Purpose

This authority determines whether Norman Swordsmen should survive as a distinct Normandy unit after direct comparison with the completed Early and High Era infantry families. The review does not assume that every legacy card deserves a new master profile and does not use roster size as a reason for survival.

The central question is whether Normandy needs a broadly accessible trained sword-and-shield line between Early Foot Companions and the narrower High Era household, knightly, guard, sergeant, and continental professional families.

## 2. Legacy Concept Preserved

The Normandy legacy source describes High Era Norman sword infantry associated with the French-leaning side of the old progression. The formation uses sword, shield, mail, and disciplined line fighting in field and town combat. The England legacy source uses the same name for an Anglo-Norman High Era formation, and England has already developed that evidence into Anglo-Norman Swordsmen.

```yaml
legacy_Normandy_concept:
  era: High
  culture_context: NormanAndAngloNormanOrFrenchInfluenced
  class: SwordInfantryMediumHeavyInfantry
  battlefield_roles:
    - versatile melee line
    - anti-light-infantry
    - selected pressure against medium protection
    - urban and defensive fighting
  equipment_direction:
    - one-handed sword
    - shield
    - mail and padding
    - dagger
legacy_England_concept:
  disposition: AlreadyDevelopedAsAngloNormanSwordsmen
legacy_values_status: EvidenceOnly
```

## 3. Initial Survival Verdict

```yaml
separate_unit_survival: ConditionalWeakToModerate
recommended_immediate_action: DoNotCreateMasterProfileYet
best_current_disposition: HighEraNormanSwordAndShieldDevelopmentProfilePendingGapProof
likely_physical_location: 90_Drafts_Hold_and_Reconciliation
possible_future_location_if_admitted: 03_High_Era_Norman/01_Infantry
```

Norman Swordsmen do not presently prove a sufficiently distinct source and battlefield role for automatic admission. The useful concept remains valuable, but most of its current identity is already distributed across stronger completed families.

## 4. Direct Collision Matrix

```yaml
NormanFootCompanions:
  owns:
    - Early personal household sword-and-shield service
    - compact reserve and controlled counterattack
  collision: High
NormanArmoredSergeants:
  owns:
    - professional nonknightly field line
    - armor discipline and file relief
    - spear-first cavalry reception
  collision: Medium
NormanHouseholdInfantry:
  owns:
    - mature Norman household sword-and-shield line
    - command continuity and broader household field service
  collision: VeryHigh
NormanHouseGuardInfantry:
  owns:
    - high-trust crisis defense and protected continuity
  collision: LowIfSwordsmenRemainGeneralLine
NormanHouseholdFootKnights:
  owns:
    - actual knightly-family foot commitment
    - elite breach gate urban and difficult-ground action
  collision: MediumToHigh
FrenchMenAtArms:
  owns:
    - continental-influenced professional heavy line
    - supported assault and contested-ground control
  collision: VeryHigh
AngloNormanSwordsmen:
  owns:
    - England-specific Anglo-Norman professional sword development
  collision: CrossRealmNameAndIdentityHigh
```

## 5. Why Statistics Cannot Save the Unit

A sword, shield, mail, medium movement, and above-average morale do not constitute a distinct unit source. Increasing attack, armor, or discipline would merely place Norman Swordsmen between existing cards numerically.

```text
Different Statistics != Different People
Different Tier != Different Institution
Sword And Shield != Separate Recruitment Pool
High Era != Automatic Successor
Urban Bonus != Civic Source
Professional Label != Professional Institution
```

## 6. Potential Surviving Identity

The concept can survive only if Normandy needs a **broader trained lordship sword-and-shield line** that is neither household-owned nor organized as a continental professional company.

```yaml
candidate_identity: Norman Lordship Swordsmen
candidate_people_source:
  - experienced unreserved lordship fighters
  - selected regional service personnel
  - castle-supported field retainers released from noncustodial duty
  - veterans not admitted to household or knightly families
candidate_role:
  - general melee support line
  - exploit disorder created by spears and missiles
  - fight in broken frontage and settlement approaches
  - support gates streets and field obstacles
  - provide a less scarce sword line than Household Infantry
candidate_cost:
  - removes experienced fighters from regional and lordship obligations
  - competes for swords shields mail officers and training
  - weaker household cohesion than Household Infantry
  - weaker institutional depth than French Men-at-Arms
```

This identity is plausible as a gameplay composite but is not yet proven by the existing legacy source alone.

## 7. Naming Review

`Norman Swordsmen` is understandable but broad. The name describes equipment more than source or institution and collides with England's already developed Anglo-Norman Swordsmen.

```yaml
working_name_options:
  NormanLordshipSwordsmen:
    strength: identifies broader lordship source
    risk: requires source proof
  NormanRetainerSwordsmen:
    strength: communicates service relationship
    risk: collides with household retainers
  NormanFieldSwordsmen:
    strength: distinguishes general field role
    risk: generic
  NormanSwordsmen:
    strength: legacy continuity and player readability
    risk: equipment-only identity and England collision
recommended_working_name_if_admitted: Norman Lordship Swordsmen
final_name_status: PendingHistoricalRosterAndUIReview
```

## 8. Relationship to Foot Companions

```yaml
FootCompanions:
  chronology: EarlyEra
  ownership: personal household
  availability: narrow
  role: compact reserve protection and counterattack
SwordsmenCandidate:
  chronology: HighEraConditional
  ownership: broader lordship and regional service
  availability: broader_than_FootCompanions
  role: general trained melee line
```

Foot Companions do not automatically convert. Veteran individuals may transfer only through owner release, new service terms, equipment, training, and recruitment-pool accounting.

## 9. Relationship to Household Infantry

Household Infantry currently occupies the strongest portion of the proposed sword-and-shield identity. The candidate survives only by remaining outside the household core.

```yaml
HouseholdInfantry:
  source: mature household military body
  strengths:
    - cohesion
    - officers
    - standards
    - command continuity
    - controlled relief
SwordsmenCandidate:
  source: broader lordship and regional experienced service
  strengths:
    - wider availability
    - lower political concentration
    - flexible reinforcement of general melee sectors
  weaknesses:
    - less trusted
    - less cohesive
    - less recoverable as a stable company
```

## 10. Relationship to French Men-at-Arms

```yaml
FrenchMenAtArms:
  development: ContinentalFrenchAdoptionAndInfluence
  source: professional feudal retained obligated or contracted company service
  role: sustained heavy line supported assault and contested-ground control
SwordsmenCandidate:
  development: InternalNormanOrSharedHighEra
  source: broader Norman lordship and regional trained service
  role: general sword-and-shield melee support
```

If Normandy's military system cannot distinguish those service and institutional sources, the candidate should become an equipment or development profile within French Men-at-Arms rather than a separate card.

## 11. Relationship to Household Foot Knights

```yaml
HouseholdFootKnights:
  source: actual Household Knightly Service family
  horse_opportunity_cost: required
  availability: extremely_narrow
  role: elite bounded fortified difficult-ground and command-area action
SwordsmenCandidate:
  source: nonknightly broader trained lordship service
  horse_opportunity_cost: none
  availability: broader
  role: general melee line
```

The candidate cannot use knightly status, mounted-family access, or elite breach doctrine.

## 12. England Ownership Boundary

England's Anglo-Norman Swordsmen are an England-owned development. Normandy may share distant source concepts and visual ancestry, but the active people, progression, institutions, and inventory remain separate.

```yaml
same_legacy_name: true
same_active_unit: false
shared_recruitment_pool: false
shared_owner: false
shared_progression: false
Normandy_name_should_differentiate_if_admitted: true
```

## 13. Continental French Comparison Boundary

Actual Capetian and other continental French Realms may develop their own sergeants, Men-at-Arms, foot knights, communal infantry, and sword-bearing companies. Normandy's hypothetical continued development may draw selectively from these ideas without cloning Capetian formations.

```yaml
selective_inheritance:
  - equipment practice
  - training concepts
  - company organization
  - urban and castle experience
  - names as comparison prompts
prohibited:
  - copying every French roster tier
  - identical progression across all French Realms
  - continental source creating Norman people
  - automatic unit access through culture percentage
```

## 14. External Stainless Steel Comparison

Stainless Steel distinguishes Mailed Foot Knights from Foot Men-at-Arms and other French foot-knight families. That roster separation supports distinguishing knightly dismounted service from professional infantry, but it does not prove a separate Norman Swordsmen card.

```yaml
MailedFootKnights_idea:
  source_center: dismounted knightly family
  recruitment_behavior: early family eventually closes to new recruitment
FootMenAtArms_idea:
  source_center: later professional armored infantry
NormanSwordsmen_question:
  unresolved: whether a third broader lordship sword source is worthwhile
external_values_inherited: false
external_unlock_dates_inherited: false
```

## 15. Recruitment Source Test

A separate card must satisfy all applicable gates.

```yaml
G1_DistinctPeople:
  requirement: broader lordship or regional trained sword personnel not already counted elsewhere
  status: Unproven
G2_DistinctOwner:
  requirement: service relationship outside household core and continental company
  status: Unproven
G3_EquipmentDepth:
  requirement: swords shields mail helmets repair and replacement without stripping other units
  status: Unresolved
G4_OfficerDepth:
  requirement: enough file leaders and veterans for stable formation identity
  status: Unresolved
G5_BattlefieldRole:
  requirement: player-visible general melee function not covered more clearly by existing units
  status: PartiallyProven
G6_AIUse:
  requirement: AI selects the unit for meaningful reasons beyond higher melee values
  status: Unproven
G7_RecoveryStory:
  requirement: distinct replacement and reconstitution behavior
  status: Unproven
G8_NameAndVisual:
  requirement: readable separation from England and neighboring Normandy units
  status: Unresolved
current_admission: FailedPendingEvidence
```

## 16. Recruitment Denial Reasons

```yaml
denial_reasons:
  - DistinctPersonnelSourceNotProven
  - LordshipServiceBoundaryNotProven
  - RoleDuplicatesHouseholdInfantry
  - RoleDuplicatesFrenchMenAtArms
  - RoleDuplicatesFootCompanions
  - RoleDuplicatesHouseholdFootKnights
  - ExperiencedFightersReservedElsewhere
  - SwordsShieldsMailOrOfficersInsufficient
  - TrainingAndCompanyCohesionInsufficient
  - EnglandNameCollisionUnresolved
  - AISelectionReasonInsufficient
  - RegistryIdentityNotApproved
```

## 17. Player Choice Test

A separate unit is justified only if the player can answer why this formation is chosen instead of its neighbors.

```yaml
choose_ArmoredSergeants_when:
  - spear-first professional line and cavalry reception matter
choose_HouseholdInfantry_when:
  - household cohesion command continuity and relief matter
choose_HouseGuard_when:
  - protected duty extraction and crisis continuity matter
choose_HouseholdFootKnights_when:
  - actual knightly people must fight on foot for a high-value mission
choose_FrenchMenAtArms_when:
  - continental professional company and supported assault matter
choose_SwordsmenCandidate_when:
  - broader nonknightly Norman melee line is needed at lower political concentration
failure_condition: ChoiceReducesToCheaperOrHigherStatistics
```

## 18. Possible Mission Portfolio if Admitted

```yaml
GeneralMeleeSupport:
  purpose: reinforce spear frontage against enemy infantry
BrokenFrontExploitation:
  purpose: enter gaps created by missiles spears cavalry or terrain
SettlementApproachDefense:
  purpose: hold roads walls approaches and obstacles without civic-militia identity
LocalCounterattack:
  purpose: attack tired exposed or disordered enemies and reform
UrbanLineSupport:
  purpose: operate in wider streets courts and defended intersections
FieldReserve:
  purpose: provide broader melee reserve below household and knightly scarcity
not_primary:
  - principal protection
  - castle custody
  - spear-wall duty
  - elite breach assault
  - professional continental company role
```

## 19. Equipment Boundary

```yaml
candidate_core:
  - one-handed sword
  - chronology-compatible shield
  - mixed padded and mail protection
  - helmet
  - dagger or utility sidearm
variation:
  - regional shield forms
  - different mail coverage
  - occasional spear or axe as assignment equipment
prohibited_as_identity_proof:
  - universal heavy mail
  - universal late plate
  - universal elite sword
  - identical household heraldry
  - automatic anti-armor ability
```

Equipment grade alone does not create the source family.

## 20. Achieved Grade Model if Admitted

```yaml
Reduced:
  condition: mixed people weak officers incomplete equipment or limited cohesion
Serviceable:
  condition: valid broader sword line capable of general melee support
Established:
  condition: strong officers veterans equipment formation and service continuity
ExceptionalForProfile:
  condition: rare mature lordship body with proven cohesion
grade_creates_household_or_knightly_status: false
weakest_decisive_layer_controls_grade: true
```

## 21. Recruitment Closure and Persistence

If Norman Swordsmen are admitted as an intermediate High Era family, later professionalization may restrict new recruitment without deleting veterans.

```yaml
possible_recruitment_states:
  - Open
  - Restricted
  - ReplacementOnly
  - ClosedToNewFormation
  - ExtinctSource
possible_later_pressure:
  - HouseholdInfantryExpansion
  - ContinentalMenAtArmsProfessionalization
  - LaterEquipmentAndServiceReform
existing_units:
  - preserve people wounds experience officers equipment owner and lineage
  - may persist as veteran legacy formation
  - may transfer selected people through accounting
  - may demobilize
  - may become extinct through loss and nonreplacement
free_conversion: prohibited
calendar_deletion: prohibited
```

## 22. Research and Development Boundary

```yaml
research_may_enable:
  - broader sword issue and repair
  - file and officer training
  - lordship muster organization
  - field-company administration
  - urban and broken-front doctrine
research_cannot_create:
  - experienced fighters
  - swords shields or mail
  - officers
  - recruitment pools
  - household or lordship consent
  - completed formations
```

## 23. AI Survival Test

The unit fails if campaign AI cannot identify a distinct recruitment reason or battle AI cannot identify a distinct employment role.

```yaml
campaign_AI_must_compare:
  - source availability
  - HouseholdInfantry access
  - MenAtArms access
  - ArmoredSergeant need
  - FootKnight scarcity
  - equipment and officer competition
battle_AI_must_use_for:
  - general melee reserve
  - broken-front exploitation
  - local counterattack
  - settlement and urban line support
battle_AI_must_not_use_as:
  - spear line
  - bodyguard
  - first-wave elite breach unit
  - substitute for every stronger infantry family
```

## 24. Visual Identity Test

The visual concept must show a broader, mixed lordship sword-and-shield body rather than a uniform elite regiment.

```yaml
visual_candidate:
  - mixed but coherent mail and padded protection
  - practical shields and swords
  - several lordship or regional equipment patterns
  - visible file leaders
  - less heraldic concentration than household units
  - less formal company uniformity than continental Men-at-Arms
must_not_read_as:
  - HouseholdInfantryWithWorseGear
  - FootKnightsWithoutHorses
  - AngloNormanSwordsmenCopiedFromEngland
  - FrenchMenAtArmsWithNormanShields
```

## 25. Survival Outcomes

```yaml
Outcome_A_AdmitSeparateCard:
  requirement: distinct broader lordship source role AI use recovery and visual identity proven
  working_name: NormanLordshipSwordsmen
Outcome_B_ProfileUnderHouseholdInfantry:
  requirement: people are mostly household but equipment and mission differ
Outcome_C_ProfileUnderFrenchMenAtArms:
  requirement: professional company organization controls the source
Outcome_D_FootCompanionDevelopmentProfile:
  requirement: concept is primarily persistence and modernization of early retainers
Outcome_E_EquipmentAndFormationPackage:
  requirement: only sword shield and tactical variation survive
Outcome_F_ArchiveAsAbsorbedLegacySource:
  requirement: all useful content already exists elsewhere
recommended_current_outcome: HoldBetweenAAndEUntilRosterGapAudit
```

## 26. Evidence Needed Before Admission

```yaml
required_evidence:
  - exact Normandy roster gap after all current infantry are inventoried
  - clear people source outside existing families
  - service and owner constitution
  - equipment and officer capacity
  - player-choice comparison
  - AI recruitment and battle-use test
  - recovery and persistence story
  - naming and visual-separation review
  - historical plausibility review
  - unit-pool collision scan
current_evidence_status: InsufficientForMasterProfile
```

## 27. Recommended Disposition

Do not create `Norman_Swordsmen_V1_Master_Unit_Profile_FULL.md` now. Keep the legacy source and this reconciliation in hold. Resume the concept after the complete Normandy source portfolio and roster-gap audit.

If the broader nonknightly Norman sword-line gap remains after that audit, build **Norman Lordship Swordsmen** as the stronger candidate identity. If the gap does not remain, integrate the useful equipment, progression, and persistence ideas into an existing family without creating another card.

## 28. Next Work Queue

```yaml
next_file:
  name: Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
  purpose:
    - separate England-owned Anglo-Norman transitional evidence
    - identify reusable inputs for Normandy Household Foot Knights Household Infantry and later development
following:
  - Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md
  - targeted missing-family research
  - Late Era Normandy roster planning
```

## 29. Acceptance Criteria

- No duplicate Norman Swordsmen master profile is created prematurely.
- Both Normandy and England legacy-source ownership are acknowledged.
- England's Anglo-Norman Swordsmen remain England-owned.
- Existing Normandy unit boundaries remain intact.
- A viable separate-card route remains available if later evidence proves the gap.
- Recruitment closure preserves existing formations.
- Research creates no people or equipment.
- No exact values, IDs, access, runtime, or Unreal changes are promoted.

## 30. Validation Fixtures

```yaml
positive:
  - candidate remains unavailable while source is unproven
  - broader lordship source can later unlock a distinct card if all gates pass
  - veterans persist when later recruitment closes
  - AI selects candidate only for general melee role
negative:
  - sword and shield automatically create a card
  - High Era automatically replaces Foot Companions
  - England and Normandy share one Swordsmen pool
  - candidate duplicates Household Infantry
  - candidate receives Foot Knight status without family membership
  - research generates trained swordsmen and mail
```

## 31. Rollback and Non-Loss

```yaml
source_files_modified: []
source_files_deleted: []
legacy_sources_preserved: true
existing_master_profiles_modified: []
new_master_profile_created: false
removal_ledger: []
```

If a later owner admits the card, this reconciliation remains the source-collision and decision record. If the card is rejected, retain the file and route each useful element to the accepted owner with an explicit disposition.

## 32. Completion Manifest and Stable Footer

```yaml
file_created: Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-10
status: ReviewOnlyIntegratedFullDepthSurvivalReconciliationCandidate
placement: Content/Units/90_Drafts_Hold_and_Reconciliation
separate_unit_survival: ConditionalWeakToModerate
current_admission: FailedPendingEvidence
recommended_action: HoldForRosterGapAudit
new_master_profile_created: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
```

---
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Review-only Norman Swordsmen survival reconciliation; roster-gap admission evidence pending.
