# Norman Heavy Infantry Ownership and Reuse Disposition V1

## 0. Document Control

```yaml
document_id: mw.unit.norman-heavy-infantry.ownership-reuse-disposition.v1
candidate_authority_id: authority.unit.norman-heavy-infantry-ownership-reuse.v1
filename: Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
version: 1.0.0
revision_date: 2026-09-10
document_type:
  - CrossRealmUnitSourceDisposition
  - EnglandOwnershipBoundary
  - NormandyReuseAndCollisionReview
  - HeavyInfantryConceptDecomposition
  - CopyFirstAdditiveReconciliationRecord
status: ReviewOnlyIntegratedFullDepthOwnershipAndReuseDispositionCandidate
owner_review: Pending
primary_realm_owner: Realm.England
secondary_realm_reviewed: Realm.Normandy
owning_theater: BritanniaForActiveLegacyDevelopment
Normandy_reference_theater: West Francia
placement_in_Normandy: Content/Units/90_Drafts_Hold_and_Reconciliation
placement_in_England_if_retained: Content/Units/90_Drafts_Hold_and_Reconciliation
immediate_substantive_source: Norman_Heavy_Infantry.md
legacy_source_identity:
  faction: England
  culture: NormanAndAngloNorman
  era: High
  type:
    - HeavyInfantry
    - EliteInfantry
    - TransitionalUnit
  lineage:
    early: ThegnSwordsmen
    late: FootKnights
England_successor_and_comparator_files:
  - Anglo_Norman_Swordsmen_V1_Master_Unit_Profile.md
  - English_Foot_Knights_V1_Master_Unit_Profile.md
  - Dismounted_Kings_Men_V1_Master_Unit_Profile.md
  - Men_at_Arms_V2_Master_Unit_Profile.md
Normandy_comparator_files:
  - Norman_Foot_Companions_V1_Master_Unit_Profile_FULL.md
  - Norman_Armored_Sergeants_V1_Master_Unit_Profile_FULL.md
  - Norman_Household_Infantry_V1_1_Master_Unit_Profile_FULL.md
  - Norman_House_Guard_Infantry_V1_Master_Unit_Profile_FULL.md
  - Norman_Household_Foot_Knights_V1_Master_Unit_Profile_FULL.md
  - French_Men_at_Arms_V1_Master_Unit_Profile_FULL.md
  - Norman_Swordsmen_Survival_and_Development_Reconciliation_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
new_Normandy_unit_created: false
new_England_unit_created: false
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Purpose

This review determines who owns the legacy `Norman Heavy Infantry` concept and which parts may be reused without creating a duplicate Normandy or England card. The review preserves the complete known source concept while separating active ownership, useful evidence, obsolete progression assumptions, and prohibited inheritance.

## 2. Copy-First Source Preservation

The known source identifies an England High Era Norman or Anglo-Norman transitional heavy infantry formation. The source provides a three-scale unit, sword and dagger, mail plus reinforced padding, kite shield, high morale, medium-slow movement, high fatigue resistance, heavy-infantry terrain behavior, medium-high supply burden, Castle-plus and Norman Elite Barracks requirements, and a lineage from Thegn Swordsmen toward Foot Knights.

```yaml
complete_known_source_categories_preserved:
  - faction culture era and type
  - all unit scales
  - anti-infantry and anti-protection roles
  - sword dagger shield and armor direction
  - all known combat values
  - terrain modifiers
  - supply and attrition
  - recruitment building and era
  - description
  - ThegnSwordsmenToFootKnights lineage
  - cost and upkeep direction
source_overwritten: false
source_deleted: false
legacy_values_promoted: false
```

## 3. Ownership Verdict

```yaml
primary_legacy_owner: England
Normandy_same_name_card: Reject
England_same_name_new_card: RejectPendingExistingSuccessorReview
Normandy_reuse: ComparatorAndInputOnly
England_reuse: ExistingAngloNormanAndFootKnightDevelopmentInputs
separate_unit_survival_under_legacy_name: Failed
```

The source itself says `Faction: England (High Era)` and describes an Anglo-Norman transitional formation leading toward England's Foot Knights. That establishes England as the primary active owner. The word `Norman` in the unit name describes cultural or military ancestry and does not transfer the active unit to Realm.Normandy.

## 4. Why Normandy Must Not Claim the Legacy Card

Normandy already contains several stronger and better-sourced families covering the useful battlefield space:

```yaml
NormanHouseholdInfantry:
  owns: mature household heavy line and command continuity
NormanHouseGuardInfantry:
  owns: trusted crisis defense and protected continuity
NormanHouseholdFootKnights:
  owns: actual mature knightly personnel committed to foot action
NormanArmoredSergeants:
  owns: professional armored spear line and cavalry reception
FrenchMenAtArms:
  owns: continental professional heavy infantry and supported assault
NormanSwordsmenCandidate:
  may_own: broader nonknightly lordship sword line if later proven
```

A new `Norman Heavy Infantry` card would be an armor-and-tier umbrella rather than a distinct population, owner, institution, or mission.

## 5. England Active Ownership Boundary

England may reuse the source only through its approved Anglo-Norman English development architecture.

```yaml
England_reuse_candidates:
  AngloNormanSwordsmen:
    inherits:
      - sword-and-shield professional infantry direction
      - Anglo-Norman naming and visual ancestry
      - field and town melee utility
  EnglishFootKnights:
    inherits:
      - transition toward knightly foot service
      - heavier protected infantry direction
      - conditional High Era development
  MenAtArms:
    inherits:
      - professional heavy infantry comparison
      - sustained service and equipment requirements
  DismountedKingsMen:
    inherits:
      - later elite foot comparison only
      - no direct population inheritance without owner transfer
legacy_same_name_needed: false
```

The legacy source should remain evidence and disposition history rather than reappear beside those developed England families.

## 6. Cross-Realm Rule

```text
Cultural Ancestry != Realm Ownership
Similar Equipment != Shared Unit
Legacy Name != Active Recruitment Right
England Anglo-Norman Development != Normandy Internal Development
Comparison Evidence != Shared Population Pool
```

Normandy and England may develop related sword, mail, shield, Men-at-Arms, and foot-knight concepts. Each Realm must use its own people, households, institutions, progression, property, officers, and campaign history.

## 7. Source Decomposition Ledger

```yaml
component_SwordAndShieldHeavyLine:
  England_owner: AngloNormanSwordsmenOrMenAtArmsReview
  Normandy_owner: HouseholdInfantryOrLordshipSwordsmenCandidate
component_EliteKnightlyFootTransition:
  England_owner: EnglishFootKnights
  Normandy_owner: NormanHouseholdFootKnights
component_HouseholdOrRoyalElite:
  England_owner: EnglishHouseholdAndRoyalFamilies
  Normandy_owner: HouseGuardOrHouseholdKnightlyFamily
component_ProfessionalArmoredLine:
  England_owner: MenAtArmsAndApprovedProfessionalFamilies
  Normandy_owner: ArmoredSergeantsOrFrenchMenAtArmsByWeaponAndInstitution
component_ArmorAndShieldDevelopment:
  owner: SharedEquipmentAndEconomySystemsPerRealm
component_UrbanAndCastleCapability:
  owner: AssignmentAndFormationProfilesUnlessDistinctSourceExists
component_ThegnToFootKnightProgression:
  owner: EnglandOnly
component_ExactLegacyStats:
  owner: EvidenceOnly
```

## 8. Reuse for Norman Household Foot Knights

Useful inputs include:

- A protected sword-and-shield foot silhouette
- Deliberate heavy foot commitment
- Strong but conditional urban and fortified utility
- Slower movement and fatigue pressure from equipment
- A transition problem between earlier and later foot elites
- The need to preserve an explicit predecessor and successor relationship

Prohibited inheritance includes:

- England's Thegn lineage
- England's recruitment pools
- Automatic Castle-plus recruitment
- `Norman Elite Barracks` as a unit factory
- Exact values
- Automatic anti-armor capability
- A generic heavy-infantry identity

## 9. Reuse for Norman Household Infantry

```yaml
permitted_inputs:
  - reinforced protection as an equipment-development possibility
  - disciplined sword-and-shield line presentation
  - fatigue and supply consequences
  - town and fortified-ground assignment profiles
  - later visual modernization
prohibited:
  - renaming Household Infantry to Heavy Infantry
  - converting household source into generic castle recruitment
  - making armor grade the source of the unit
  - importing England progression
```

## 10. Reuse for Norman Lordship Swordsmen Candidate

The source strengthens the possibility of a wider nonknightly sword-and-shield line only as equipment and role evidence. The source does not prove a Normandy lordship recruitment pool.

```yaml
supports:
  - general melee line concept
  - sword shield and mixed mail equipment
  - field and town utility
  - intermediate professionalization question
does_not_prove:
  - distinct people
  - distinct owner
  - distinct officers
  - distinct recovery story
  - need for a separate card
```

The Norman Swordsmen survival review remains controlling for that candidate.

## 11. Reuse for Norman Armored Sergeants

The heavy-infantry source may inform protection, fatigue, campaign burden, and visual modernization. It cannot change Armored Sergeants from a spear-first professional line into sword infantry.

```yaml
ArmoredSergeants_identity_preserved: true
permitted_reuse:
  - mail and padding development
  - shield and helmet variation
  - supply and fatigue comparison
prohibited_reuse:
  - sword-first identity
  - FootKnight lineage
  - England ownership
```

## 12. Reuse for French Men-at-Arms

French Men-at-Arms may use the source as an Anglo-Norman comparison for later protected professional infantry. The continental adoption family still requires its own service institutions, people, officers, contracts or obligations, equipment, support, and battlefield doctrine.

```yaml
permitted_reuse:
  - protected professional infantry comparison
  - supported assault and urban utility comparison
  - transition from simpler mail equipment toward later protection
prohibited_reuse:
  - Thegn lineage
  - England unit identity
  - exact stats and building chain
```

## 13. Equipment Evidence Disposition

```yaml
sword:
  disposition: ValidBroadEquipmentEvidence
  caution: swords indicate equipment and status but not one unit family
shield:
  disposition: ValidChronologyDependentEvidence
  caution: kite or later shields require era and role review
mail_and_reinforced_padding:
  disposition: ValidEquipmentProfileInput
  caution: availability fit condition ownership and repair remain finite
dagger:
  disposition: CommonSecondaryEquipmentInput
helmet:
  disposition: ImpliedButRequiresProfileEvidence
exact_armor_value:
  disposition: DoNotPromote
```

A public equipment guide likewise treats swords as wealth-limited weapons and mail as expensive protection, which supports modeling ownership and scarcity rather than turning these items into universal heavy-infantry issue. citeturn52search63

## 14. Historical and Naming Caution

`Heavy Infantry` is a useful gameplay classification but a weak historical recruitment identity. It says how protected or tactically weighty a formation appears, not who the people are, why the people serve, who owns the equipment, or how the formation recovers.

```yaml
acceptable_as:
  - battlefield class
  - UI filter
  - equipment grade
  - AI threat category
weak_as:
  - player-facing unit-family name
  - recruitment source
  - institutional identity
  - progression owner
```

## 15. Legacy Statistics Preservation

```yaml
unit_size:
  standard: 90
  small: 45
  large: 180
attack:
  sword: 9
  dagger: 3
charge_bonus: 4
defense:
  armor: 6
  shield: 2
  defense_skill: 5
hit_points: 1
morale: 8
speed: MediumSlow
fatigue_resistance: High
supply:
  consumption: MediumHigh
  out_of_supply_attack: -2
  out_of_supply_morale: -3
  out_of_supply_fatigue: 2
  winter_penalty: Medium
  attrition_risk: Medium
recruitment:
  settlement: CastlePlus
  building: NormanEliteBarracks
  era: High
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 16. Legacy Terrain Preservation

```yaml
Plains: 2
Hills: 1
Highlands: -2
ForestSparse: 0
ForestDense: -1
Marsh: -3
Swamp: -3
Snow: 0
MountainsLow: -2
MountainsHigh: -3
Farmlands: 2
Floodplains: -1
Taiga: 0
Desert: -3
DesertMountains: -3
Drylands: -2
Oasis: 0
Steppe: 1
Jungle: -1
Urban: 2
CastleWalls: 3
RiverCrossing: -2
BridgeCrossing: -3
CoastalBeach: 0
value_status: LegacyEvidenceOnly
```

The terrain evidence supports a slow protected foot body with conditional urban and fortified utility, but shared terrain calibration must determine actual values.

## 17. Progression Disposition

The legacy lineage `Thegn Swordsmen -> Norman Heavy Infantry -> Foot Knights` belongs to England's Anglo-Norman development problem.

```yaml
England_lineage:
  status: PreserveAsLegacyEvidence
  modern_interpretation:
    - no automatic person conversion
    - no calendar deletion
    - AngloNormanSwordsmen and EnglishFootKnights remain distinct sources unless authority links individuals
Normandy_lineage:
  status: DoNotImport
  relevant_Normandy_sequences:
    - FootCompanions to HouseholdInfantry development
    - MilesPedites to mature HouseholdFootKnight family transition where valid
    - LordshipSwordsmen candidate pending proof
```

## 18. Recruitment Closure and Veteran Persistence

If England closes recruitment of a transitional family after later development, active veterans persist.

```yaml
recruitment_states:
  - Open
  - Restricted
  - ReplacementOnly
  - ClosedToNewFormation
  - ExtinctSource
closure_does_not:
  - delete formations
  - heal wounds
  - reset experience
  - create FootKnights
  - transfer ownership automatically
veteran_options:
  - persist under old identity
  - accept compatible replacements
  - transfer selected individuals
  - reorganize gradually
  - demobilize
  - become extinct through losses
```

## 19. Building and Research Boundary

```yaml
CastlePlus:
  corrected_meaning: possible infrastructure and owner context
  does_not_create: trained heavy infantry
NormanEliteBarracks:
  disposition: LegacyAbstractBuildingEvidence
  corrected_meaning: training quarters administration equipment storage and support capability
research_may_enable:
  - armor inspection and repair
  - formation training
  - sword-and-shield curriculum
  - campaign-company administration
research_does_not_create:
  - people
  - swords shields mail or helmets
  - officers
  - household loyalty
  - recruitment pools
```

## 20. Player-Choice Boundary

```yaml
choose_AngloNormanSwordsmen_when:
  realm: England
  need: broader English Anglo-Norman sword-and-shield line
choose_EnglishFootKnights_when:
  realm: England
  need: actual knightly personnel committed to foot service
choose_NormanHouseholdInfantry_when:
  realm: Normandy
  need: mature household line and command continuity
choose_NormanHouseholdFootKnights_when:
  realm: Normandy
  need: actual Household Knights committed to foot action
choose_NormanArmoredSergeants_when:
  realm: Normandy
  need: professional spear-first armored line
choose_FrenchMenAtArms_when:
  realm: Normandy
  need: continental professional heavy company
choose_NormanHeavyInfantry_when:
  result: NoDistinctCurrentChoice
```

The final line is the decisive reason the same-name card fails.

## 21. AI and Autoresolve Reuse

The legacy concept may inform a shared Heavy Infantry threat category used by AI and autoresolve.

```yaml
shared_classification_inputs:
  - protection
  - movement
  - cohesion
  - fatigue
  - shield coverage
  - melee pressure
  - terrain sensitivity
  - missile vulnerability
  - formation depth
classification_does_not_define:
  - recruitment
  - people source
  - Realm ownership
  - progression
  - unit name
```

## 22. Visual Reuse

Permitted visual inputs:

- Mail and reinforced textile protection
- Practical sword-and-shield silhouette
- Slower, denser movement
- Mixed equipment quality
- File leaders and standards
- Strong town and fortified-ground posture

Prohibited visual inheritance:

- A universal Norman elite uniform
- Identical England and Normandy models
- Universal heavy armor
- Universal late plate
- Every sword bearer appearing knightly
- England heraldry in Normandy
- Normandy heraldry in England without actual owner relationship

## 23. Audio and Animation Reuse

```yaml
permitted:
  - armored march
  - shielded advance
  - sword contact
  - file relief
  - urban and gate movement
  - fatigue and equipment handling
  - controlled withdrawal
prohibited:
  - unique animation set used as evidence for a separate card
  - magical heavy-infantry impact
  - identical cultural voice or command set across Realms
```

## 24. Positive Validation Fixtures

- Search identifies the source as England-facing.
- Normandy does not receive a same-name unit.
- England's existing developed unit families receive comparison evidence rather than duplicates.
- Legacy values remain preserved but inactive.
- Thegn-to-Foot-Knight lineage remains England-specific.
- Normandy reuses only equipment, fatigue, tactical, and progression lessons.
- Household Foot Knights retain actual knightly-family identity.
- Armored Sergeants retain spear-first identity.
- Research and buildings unlock capability only.

## 25. Negative Validation Fixtures

- `Norman` in the name grants Realm.Normandy ownership.
- England and Normandy share an active unit pool.
- Mail and sword automatically create Heavy Infantry.
- Castle plus barracks generate trained people.
- Exact legacy statistics become runtime values.
- Household Infantry is renamed Heavy Infantry.
- Foot Knights are created by upgrading Thegn Swordsmen at a date.
- The old unit is recreated to fill a Late Era folder.
- Cultural ancestry overrides owner and source evidence.

## 26. Disposition Matrix

```yaml
LegacyNormanHeavyInfantrySource:
  retain: true
  location: EnglandHoldOrSourceArchive
  active_unit: false
EnglandAngloNormanSwordsmen:
  retain: true
  receives_reuse: swordShieldAndTransitionalComparison
EnglandFootKnights:
  retain: true
  receives_reuse: knightlyFootTransitionEvidence
NormanHouseholdInfantry:
  retain: true
  receives_reuse: equipmentAndFormationProfileInputs
NormanHouseholdFootKnights:
  retain: true
  receives_reuse: protectedFootAndTransitionInputs
NormanArmoredSergeants:
  retain: true
  receives_reuse: armorFatigueAndSupplyComparators
FrenchMenAtArms:
  retain: true
  receives_reuse: professionalHeavyInfantryComparator
NormanLordshipSwordsmenCandidate:
  status: PendingGapAudit
  receives_reuse: generalSwordLineEvidenceOnly
NewNormanHeavyInfantryCard:
  status: Rejected
```

## 27. Recommended Repository Actions

```yaml
England:
  - retain Norman_Heavy_Infantry.md as legacy source or hold evidence
  - link source from Anglo-Norman Swordsmen and English Foot Knights reconciliation work
  - do not create Norman_Heavy_Infantry_V1_Master_Unit_Profile.md
Normandy:
  - place this disposition in 90_Drafts_Hold_and_Reconciliation
  - reference it from the remaining-source inventory and roster-gap audit
  - do not copy the England source into active High or Late Era folders
  - do not create a same-name card
```

## 28. Next Review Step

```yaml
next_file: Normandy_Remaining_Unit_Source_Inventory_and_Roster_Gap_Audit_V1.md
purpose:
  - inventory remaining source-backed concepts
  - identify completed absorbed rejected and unresolved units
  - map actual Early High and Late Era gaps
  - separate unit-card gaps from equipment formation regional and support gaps
  - establish the next strong creation sequence
```

The audit should examine the current OneDrive troop portfolio broadly rather than infer missing units from folder emptiness.

## 29. Acceptance Criteria

- England ownership is explicit.
- Normandy same-name admission is rejected.
- No substantive legacy category is discarded.
- Reusable content is routed to named owners.
- Thegn progression remains England-specific.
- Exact values remain evidence only.
- No unit, Registry, Opening State, runtime, or Unreal mutations occur.
- The next roster-gap audit receives a clear disposition.

## 30. Evidence and Validation Status

```yaml
validated:
  - source faction and lineage ownership
  - cross-realm collision
  - Normandy family overlap
  - value preservation
  - reuse routing
  - no-double-counting principle
not_validated:
  - complete England nested inventory
  - final England progression migration
  - final equipment profiles
  - AI and autoresolve implementation
  - Registry and Unreal implementation
validation_status: StaticOwnershipAndReuseReviewOnly
```

## 31. Rollback and Non-Loss

This disposition creates no destructive migration. If an owner later proves a separate Heavy Infantry source, create a new survival review using the new evidence. Do not silently reactivate this England legacy card inside Normandy.

```yaml
source_files_modified: []
source_files_deleted: []
master_profiles_modified: []
new_master_profiles_created: []
active_access_changed: false
removal_ledger: []
```

## 32. Completion Manifest and Stable Footer

```yaml
file_created: Norman_Heavy_Infantry_Ownership_and_Reuse_Disposition_V1.md
version: 1.0.0
revision_date: 2026-09-10
status: ReviewOnlyIntegratedFullDepthOwnershipAndReuseDispositionCandidate
primary_legacy_owner: England
Normandy_same_name_card: Rejected
England_same_name_new_card: RejectedPendingExistingSuccessorReview
legacy_source_preserved: true
reuse_routed: true
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
Medieval War | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Review-only Norman Heavy Infantry ownership and reuse disposition; England ownership retained and Normandy same-name card rejected.
