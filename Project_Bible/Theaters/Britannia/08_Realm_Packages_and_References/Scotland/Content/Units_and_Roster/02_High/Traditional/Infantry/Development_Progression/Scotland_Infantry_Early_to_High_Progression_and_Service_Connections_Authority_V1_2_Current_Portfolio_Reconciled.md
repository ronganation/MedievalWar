# Scotland Infantry Early-to-High Progression and Service Connections Authority V1.2 | Current Portfolio Reconciled

## 0. Control and scope

```yaml
version: 1.2.0
project: Medieval War
realm: Scotland
owning_theater: Britannia
status: ReviewOnlyCurrentPortfolioReconciledInfantryProgressionAuthorityCandidate
artifact_type: NewBoundedInfantryRelationshipAuthority
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
source_basis: TenAttachedDocumentsReadInConversationAndApprovedProgressionDiscussion
source_unit_profiles: TenInfantryFamilies
source_cross_roster_authority: ScotlandHighEraRosterDevelopmentAndEmergenceAuthorityV1_1
file_name: Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_2_Current_Portfolio_Reconciled.md
immediate_substantive_predecessor: Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1.md
copy_first_complete_source_used: true
existing_files_modified: []
existing_files_deleted: []
new_unit_cards_created: 0
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is one new substantive infantry relationship authority, not a replacement for the complete unit profiles, the wider progression map, or the High-era roster authority. It formalizes the infantry connections proposed in the preceding discussion. Acceptance remains owner-controlled. No historical corps, exact emergence date, conversion price, training duration, live recruitment pool, or implementation binding is certified.

The scope is five Early infantry families and four existing High infantry families. Archers, javelin troops, cavalry, naval forces, mercenaries, and future candidates appear only where needed to preserve boundaries. No extra infantry card is created to make the eras symmetrical.

## 0A. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_overwritten: false
substantive_sections_preserved: 21
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstIntegratedAuthorityStrengthening
V1_1_decision: RetainAndStrengthen
principal_strengthenings:
  - AddSeparateCardMaturationAndPackageOnlyGate
  - AddFormationConversionStateMachine
  - AddSourceCompetitionAndConservationRules
  - AddCampaignAccessibilityAndAntiBottleneckRules
  - AddPlayerFacingProgressionDecisionReceipt
  - StrengthenCampaignAndBattleAIBoundaries
  - AddExplicitCrossFileSynchronizationLedger
  - ClarifyDirectProgressionTransferEmergenceAndConvergence
new_unit_cards_created: 0
existing_profiles_modified: []
profiles_reclassified: []
opening_or_implementation_change: false
```

V1.1 preserves the complete nine-family map and every substantive V1 family disposition. The refinement makes the authority more usable in campaign design by giving progression, transfer, and emergence explicit admission tests, source-accounting rules, failure outcomes, and player-facing explanations.

## 1. Controlling Design Thesis

**High-era Scotland develops the army the player already knows: common spears become more coordinated, regional sources acquire organized assault, maintained service supplies sustained protection, and royal selection concentrates reliability at the critical point.**

The change must be visible in normal play. It is not merely more armor, higher morale, or a renamed roster. Early families retain useful tasks and veteran history. High development adds options rather than erasing the military sources that made the earlier army work.

The High-era roster must therefore answer two questions simultaneously: what new battlefield decision becomes available, and what earlier source, formation, or service relationship remains worth preserving after that development. A progression that cannot answer both questions should mature within the existing family or be rejected.

## 2. Relationship vocabulary

| Relationship | Meaning | Does not mean |
| --- | --- | --- |
| Persistence | The existing family remains useful and recruitable where valid capacity exists. | Every provider must retain access forever. |
| Same-family maturation | Better equipment, leadership, support, or practice strengthens the same normal purchase. | A mandatory new card. |
| Direct progression | A new family changes the normal battlefield decision and qualification package. | Automatic conversion at an era boundary. |
| Source development | Existing source groups acquire capacity to assemble a different formation. | Every deployed unit from that source changes. |
| Individual transfer | Qualified released contributors enter another valid assignment. | Copying their people, weapons, or experience. |
| Formation conversion | An actual formation passes the receiving family's complete requirements. | An experience-star purchase or free upgrade. |
| Institutional emergence | A new service arrangement produces a qualified High family without a compulsory Early parent. | People and equipment appearing from a building. |
| Conditional convergence | Qualified inputs may support a materially distinct later family. | Combining the best properties of every parent. |

## 3. Exact family disposition matrix

| Early family | Primary High disposition | Main connection | Continuing reason to recruit |
| --- | --- | --- | --- |
| Hearth Spearmen | Persist and mature in place | Qualified contributors may enter common-field service; Ordered qualification is a further role test. | Cheap secondary-route custody, passage protection, and release of better troops. |
| Scottish Spear Host | Persist beside direct progression | Ordered Spear Host through qualified source development or formation conversion. | Affordable prepared width, reach, mounted denial, and enemy binding. |
| Hill and Glen Muster | Persist beside regional organizational development | Qualified regional groups can form Highland Warband. | Broken-ground screening, warning, obstruction, and fallback. |
| Cateran Axemen | Persist and mature in place | Compatible released veterans may enter Warband service; selected retainer service remains conditional. | Route-led target access, short axe pressure, and breakaway. |
| Mormaer's Swordsmen | Persist and mature in place | Selected released contributors may qualify for maintained or royal service. | Magnate-facing sword-and-shield decision and disciplined return. |

| High family | Relationship type | Primary basis | Compulsory Early card parent |
| --- | --- | --- | --- |
| Ordered Spear Host | Direct common-host progression | Common-field contributors, connected leaders, practiced movement and restoration. | No specific deployed parent unit; Scottish Spear Host is the principal lineage. |
| Highland Warband | Regional source development | Connected regional fighting groups, repeated service, shields, weapons, and assault practice. | No; Muster contributors are a principal connection, not a universal prerequisite. |
| Scottish Armored Foot | Maintained-service emergence | Qualified royal, castle-supported, or magnate-maintained field sources. | None. |
| King's Spear Retainers | Royal-service selection and emergence | Valid royal receiving authority and qualified household, estate, magnate, or broader spear contributors. | None. |

## 4. Whole-portfolio map

```text
Hearth Spearmen ------------------------> Hearth Spearmen persist and mature
    qualified contributors
             |
             v
Scottish Spear Host --------------------> Scottish Spear Host persists
             |
             +-- complete ordered qualification --> Ordered Spear Host

Hill and Glen Muster -------------------> Muster persists and matures
             |
             +-- regional assault qualification --> Highland Warband

Cateran Axemen -------------------------> Cateran Axemen mature in place
             |
             +-- compatible released veterans ----> Highland Warband qualification
             +-- selected retainer service --------> Conditional later candidate

Mormaer's Swordsmen --------------------> Swordsmen persist and mature
             |
             +-- released selected contributors ---> Maintained field qualification
             |                                       Scottish Armored Foot
             +-- released selected contributors ---> Royal-service qualification
                                                     King's Spear Retainers

Qualified royal / castle / magnate maintained sources --> Scottish Armored Foot
Qualified royal / estate / released retainer / spear sources --> King's Spear Retainers
```

Arrows identify permitted design relationships, not guaranteed transfers. A source can develop High recruitment while an existing Early formation remains unchanged. New recruitment need not consume an old card. Existing contributors must be released before reassignment, and only actual overlapping capacity is debited.

## 5. Hearth Spearmen: keep the inexpensive foundation

### 5.1 Default outcome

Keep the family in High wherever low-demand spear tasks remain useful. Better assembly, equipment serviceability, leaders, and withdrawal judgment mature **Keep the Way** without turning it into a field host. Its task remains one understandable secondary approach, not sustained main-line work.

### 5.2 Upward connection

Released contributors can enter Scottish Spear Host service when long-spear coverage, compatible equipment, recognized field leaders, collective preparation, and supported service qualify. An entire Hearth formation is not presumed eligible. A source may retain local Hearth capacity while separately supporting field contributors, provided the same people and equipment are not counted twice.

Ordered Spear Host is a further qualification, not a compulsory second purchase. Contributors need not physically serve in every intermediate card if the receiving formation already meets the complete ordered standard. The lineage describes development of military capacity, not a mandatory career ladder.

### 5.3 Preserve the bargain

Do not require Hearth Spearmen to become a High provincial or burgh unit. Civic membership, castle service, and royal selection are different relationships. A future civic family needs independent justification; the rejected Town Watch is not restored as an ancestor.

## 6. Scottish Spear Host to Ordered Spear Host

### 6.1 Principal direct progression

**Set the Spears** establishes affordable prepared frontage. **Advance the Hedge** carries a connected common front onto useful ground and settles it into **Wall of Ash**. The decisive High reward is repeated movement, halt, front restoration, and renewed use under changing conditions.

The Early host already moves, sets, binds, and redresses. Ordered Host must perform those changing phases more reliably through qualified leadership and collective practice, not claim exclusive ownership of ordinary spear behavior.

### 6.2 Qualification requirements

```yaml
ScottishSpearHost_to_OrderedSpearHost:
  relationship: DirectProgressionWithParallelPersistence
  source_development_allowed: true
  new_recruitment_without_deployed_parent_allowed: true
  individual_transfer_allowed: AfterReleaseAndQualification
  whole_formation_conversion: ConditionalCompleteReceivingPackage
  requires:
    - ConnectedFormationAndSectionLeadership
    - ServiceableLongSpearsCompatibleProtectionAndRepairSupport
    - CollectiveAdvanceHaltPresentationShorteningReliefAndWithdrawalPractice
    - ValidReceivingAuthorityAndSupportedFieldService
    - ProtectedSourceCapacityAndNoDuplicateAssignments
  experience_stars_alone_sufficient: false
  calendar_alone_sufficient: false
  Early_host_deleted: false
```

### 6.3 Existing-unit disposition

A qualified veteran host may convert with compatible history preserved. A source can also raise a new Ordered Host while older hosts continue in service. If only part of a formation qualifies, transfer those contributors through accounted reassignment or retain the old formation; do not duplicate its veteran core.

Early hosts remain attractive for affordable prepared width. Ordered hosts are worth the extra burden where the battle must move and change. If testing cannot sustain that distinction, maturation or absorption is preferable to defending two interchangeable cards.

### 6.4 Later spear space

Schiltron development remains conditional. It may become a restricted formation qualification or a separate card only if normal use, concentration, service, and costs materially differ. Royal Schiltron Guard is not a guaranteed endpoint. Neither concept changes the current four-family High infantry scope.

## 7. Hill and Glen Muster to Highland Warband

### 7.1 Regional organizational progression

**Use the Ground** buys screening, obstruction, warning, short counterpressure, and recoverable fallback. **Gather and Drive** buys connected regional assault, contested ground-taking, consolidation, and handover. This is a changed military assignment, not simply a more heavily equipped Muster.

### 7.2 Qualification requirements

```yaml
HillAndGlenMuster_to_HighlandWarband:
  relationship: RegionalSourceDevelopmentWithConditionalFormationConversion
  requires:
    - RecognizedLeadershipAcrossParticipatingGroups
    - RepeatedCollectiveServiceOrEquivalentPreparation
    - MeaningfulShieldCoverageAndCoherentSpearAxePackage
    - ConnectedApproachContactHaltSecureHandoverAndWithdrawalPractice
    - ValidScotlandServiceAssemblySupplyAndReturn
  whole_muster_conversion: OnlyIfCompleteAssaultPackagePasses
  individual_or_group_transfer: AllowedAfterReleaseAndIntegration
  independent_High_recruitment: AllowedFromQualifiedRegionalSources
  Muster_persistence: RetainedForDistinctLowCostTasks
```

### 7.3 Preserve both uses

A veteran Muster can remain an excellent local screen without becoming a Warband. A newly assembled Warband can qualify through an organized source without first appearing as a deployed Muster. Regional development should increase useful fighting capacity while leaving warning, rough-route support, and local defense accounted for.

Do not make Warband emergence dependent on Ordered Spear Host, a Theater Galloway unit, or an unrelated institution. The regional lane must remain independently reachable.

## 8. Cateran Axemen: specialist maturation and optional transfers

### 8.1 Default outcome

Retain **Strike and Break Away**. Better route judgment, leaders, axe-and-shield readiness, abort discipline, and supported campaign mobility strengthen the existing family. **Seasoned Caterans** is a mature expression by default, not a mandatory separate card.

### 8.2 Warband connection

Compatible released veterans can join Highland Warband after qualifying for connected assault and consolidation. Raid skill does not automatically supply shield coverage, sustained frontage, group leadership, or handover practice. The transfer changes the assignment and can sacrifice some specialist raid efficiency; it does not give the receiving card every Cateran advantage.

### 8.3 Selected-service connection

Highland Retainers remains a conditional later concept. It needs a valid receiving authority, changed service, protection, sustained-combat qualification, and a distinct normal purchase. It must not duplicate Mormaer's Swordsmen. No separate retainer card is created here.

### 8.4 Chronology boundary

The attached Cateran profile retains an unresolved name and opening-admission chronology hold. This authority carries that uncertainty forward. It does not certify the working title for 1062, choose a fallback name, or reopen the historical question through unsupported dates.

## 9. Mormaer's Swordsmen: persistent magnate decision infantry

### 9.1 Default outcome

Retain the sword-and-shield family through High. More consistent protection, better leaders, deeper repair, and stronger collective practice mature its short close-decision and return mission. It remains distinct from spear anchors, sustained armored sectors, and raiding bands.

### 9.2 Maintained-service connection

Selected contributors may be released into Scottish Armored Foot when the maintained source, spear-and-shield equipment, meaningful protection, working depth, sustained practice, and support qualify. The swordsmen's sword specialization does not automatically become spear reception or prolonged sector endurance.

### 9.3 Royal-service connection

Selected contributors may enter King's Spear Retainers only with royal receiving authority and the complete spear, shield, sidearm, leader, critical-point, and support package. A magnate's contribution is not automatically nationalized, and royal access does not imply every household must provide its best fighters.

### 9.4 Formation identity

These are selected-transfer connections by default, not direct upgrade arrows. A proposal to convert a whole household formation requires explicit release, complete receiving qualification, and disposition of the original following. Better mail alone normally matures the swordsmen in place. Noble pikes, mounted service, and dismounted knights are not automatic destinations.

## 10. Scottish Armored Foot: maintained-service emergence

**Bear the Battle** adds a sustained protected working sector. It can arise from qualified royal, castle-supported, or magnate-maintained field sources without an Early Armored Foot card.

The source may include experienced fighters from existing military ecosystems, but the formation must assemble its own complete package: qualified foot fighters, recognized leaders, meaningful mail and helmet concentration, serviceable spears and shields, useful close weapons, practiced working files, repair, supply, and supported return.

Royal, castle, and magnate routes are alternative qualified possibilities, not a mandatory chain requiring all three. Buildings support actual capacity; they do not create a company. Existing garrison or household assignments must be released where they overlap.

Scottish Men-at-Arms remains a possible later name or maturation expression unless a materially changed institution and battlefield choice justify a successor. King's Foot Guard remains conditional convergence, not the automatic destination of every company.

## 11. King's Spear Retainers: royal-service selection

**Hold Fast for the Crown** adds reliable control of an important short front through Command-Seam Anchor, Pre-Collapse Reinforcement, and Bounded Counter-Entry.

Possible sources include qualified royal household foot, recognized estate or office service, released magnate retainers, returning royal veterans, and qualified contributors from broader spear sources. No one source is automatically eligible, and the same people cannot serve in two cards.

Royal receiving authority, serviceable spear-and-shield coverage, meaningful sidearm depth, maintained protection, leaders, critical-point practice, supply, and return distinguish this family. A common spear veteran is not automatically a royal retainer; a sword specialist is not automatically a prepared spear anchor.

The family can emerge without converting Scottish Armored Foot. Royal Spear Retainers is a possible name or mature expression, not a required new card. A later King's Foot Guard needs a genuinely distinct selected mission and qualification, not the combined best statistics of royal spears, armored foot, and magnate swordsmen.

## 12. Conversion and transfer transaction

The following is the proposed shared design transaction for these relationships, not an implemented workflow.

```text
Identify a real receiving role and source
  -> inspect the actual contributors and current assignments
     -> confirm release authority and protected remaining capacity
        -> qualify people, leaders, equipment, service, and support
           -> reserve compatible inputs without duplicate claims
              -> integrate and practice the receiving role
                 -> admit only the serviceable changed formation
                    -> account retained history, reassigned property, and source consequences
```

### 12.1 Before commitment

Failure releases temporary reservations. It creates no ghost unit, partial live conversion, free replacement pool, or duplicate veteran core. The existing formation remains in its valid prior state unless an actual committed change has occurred.

### 12.2 After commitment

Account actual training, equipment, transfers, and losses. Do not promise cost-free reversal after material commitments. If the new role cannot be completed, valid outcomes include recovery, restricted duty, return, or accounted reassignment under the shared systems.

### 12.3 Experience and property

Compatible history persists, but a new role may require new collective timing. Do not reset veterans to blank recruits or preserve every old specialist capability at full strength. Spears, shields, swords, axes, mail, and support allocations are retained, repaired, reassigned, stored, or replaced as appropriate; nothing vanishes merely because a card changes.

### 12.4 Partial qualification

Some contributors may qualify while others remain. The source and remaining formation must still meet their own thresholds. A transfer can leave an understrength veteran body, require reconstitution, or end the coherent original formation. It cannot preserve two full units from one original assignment.

## 13. Persistence, closure, and recovery

An era boundary does not delete armies. New recruitment, replacement, and field-service access may narrow separately. Survivors can persist understrength, recover, accept restricted replacements, return to local duty, transfer validly, or dissolve with people and property accounted for.

Recovery distinguishes personnel, equipment, leadership, collective practice, support, and source cooperation. Full headcount is not full readiness. Victory does not refill sources. Understrength veterans can retain judgment while lacking frontage; rebuilt formations can regain mass before shared timing.

Population informs finite recruitment capacity without directly becoming a universal settlement-headcount army currency. Ordinary healthy recruitment should remain practical. Only actual source overlap creates competition; no blanket kingdom-wide penalty is invented for one reasonable recruitment.

## 13A. Separate-Card, Maturation, and Package-Only Gate

A later name, later date, better armor, or higher quality does not create a separate card by itself.

```yaml
create_separate_card_when:
  - NormalBattlefieldDecisionChangesMaterially
  - RecruitmentOrReceivingInstitutionChangesMaterially
  - EquipmentAndFormationGeometryCreateADifferentPowerContract
  - AvailabilityRecoveryAndCampaignBurdenChangeMaterially
  - OldAndNewFamiliesRemainRationalPurchasesInTheSameEra
mature_within_family_when:
  - BattlefieldLoopRemainsTheSame
  - ChangesArePrimarilyEquipmentLeadershipOrReliability
  - NewNameWouldOnlyDescribeLaterPresentation
  - SeparateCardWouldNeedArtificialRestrictionsToAvoidCollision
package_only_when:
  - VariationIsVisualRegionalOrProviderSpecific
  - BattlefieldAndCampaignPurchaseRemainTheSame
reject_or_merge_when:
  - SourcePeopleEquipmentOrRecoveryWouldBeDuplicated
  - NormalUseCannotBeDistinguishedWithoutProseOnlyRules
  - TheNewCardWouldRarelyAppearInNormalCampaignPlay
```

This gate controls Scottish Men-at-Arms, Royal Spear Retainers, Seasoned Caterans, Highland Retainers, later schiltron concepts, and any future noble or professional infantry family.

## 13B. Formation Conversion State Machine

```text
Eligible source identified
  -> receiving authority and mission identified
     -> temporary reservation of people, leaders, equipment, and support
        -> qualification inspection
           -> integration and collective practice
              -> serviceable receiving formation
                 -> committed conversion
                    -> persistence, restricted replacement, return, or dissolution
```

```yaml
conversion_states:
  Proposed:
    effect: NoLiveChange
  ReservedForInspection:
    effect: InputsTemporarilyUnavailableElsewhere
  QualificationFailed:
    effect: ReservationsReleasedAndOriginalStatePreserved
  Integrating:
    effect: FormationUnavailableForNormalFieldUse
  Serviceable:
    effect: ReceivingRolePromiseMet
  Committed:
    effect: OldAndNewCardsCannotBothClaimTheSameInputs
  ReplacementRestricted:
    effect: SurvivingFormationPersistsWithoutNormalSourceFlow
  ReturnedOrDissolved:
    effect: PeopleEquipmentHistoryAndLossesAccounted
free_reversal_after_committed_conversion: false
experience_stars_alone_create_conversion: false
```

## 13C. Source Competition and Conservation

```yaml
conservation_rules:
  one_person_one_live_assignment: true
  one_leader_one_live_assignment: true
  one_weapon_or_armor_lot_one_live_assignment: true
  one_household_or_community_capacity_one_compatible_reservation: true
  one_veteran_core_cannot_populate_two_full_units: true
  equipment_does_not_vanish_on_card_change: true
  source_capacity_is_debited_only_where_overlap_is_real: true
protected_source_minimums:
  - HouseholdAndDependentSurvival
  - LocalDefenseAndWarning
  - EssentialFoodCraftTransportAndRepair
  - ExistingMilitaryAndSupportAssignments
  - WoundedMissingCapturedDisplacedAndRecoveringPeople
  - MinimumLeadershipForSourceContinuity
```

A source may support more than one family only when separate qualified people, leaders, equipment, obligations, and recovery capacity actually exist.

## 13D. Campaign Accessibility and Anti-Bottleneck Rules

```yaml
accessibility_rules:
  - CoreHighInfantryIdentityMustAppearBeforeTheCampaignIsEffectivelyDecided
  - OrderedSpearHostAndHighlandWarbandMustHaveIndependentReachablePaths
  - ScottishArmoredFootAndKingsSpearRetainersMustNotRequireEachOther
  - OneFailedInstitutionalLaneMustNotBlockTheWholeHighInfantryRoster
  - EarlyFamiliesRemainUsefulWhenHighAccessIsDelayed
  - AIControlledScotlandMustReachCoreHighFamiliesWithoutCheats
anti_bottleneck_rules:
  - BuildingsAndTechnologiesSupportButDoNotCreatePeopleEquipmentOrPractice
  - NoMandatoryConversionOfEveryVeteranFormation
  - NoSingleGeographicSourceControlsAllHighInfantry
  - NoHiddenKingdomWidePenaltyForOneHealthyRecruitment
  - NoRequirementToFieldEveryFamilyBeforeLaterDevelopment
```

The authority defines relationships, not one mandatory research tree.

## 13E. Player-Facing Progression Decision Receipt

```yaml
InfantryProgressionDecisionReceipt:
  CurrentFamily: Required
  ProposedOutcome: PersistenceMaturationTransferConversionEmergenceOrConvergence
  ReceivingFamilyOrAssignment: RequiredWhenApplicable
  ExactSourceAndCurrentAssignment: Required
  PeopleLeadersEquipmentAndSupportRetained: Required
  InputsMissingOrBlocked: Required
  BattlefieldPurchaseGained: Required
  BattlefieldPurchaseLostOrReduced: Required
  CampaignCostAndRecoveryOwner: Required
  OriginalFormationDisposition: Required
  VeteranHistoryDisposition: Required
  PrincipalApprovalBasisOrBlocker: Required
```

The player-facing system should distinguish improving a family, transferring selected contributors, converting a complete formation, recruiting a new family from a developed source, and creating a genuinely new institution. Show the decisive blocker without requiring contributor-by-contributor administration.

## 14. Normal High-era army choices

| Need | Prefer to evaluate | Why not automatically choose the newest card |
| --- | --- | --- |
| Cheap secondary route | Hearth Spearmen | High coordination or armor may be wasted on the task. |
| Broken-ground warning and delay | Hill and Glen Muster | Warband assault capacity costs more and serves a different mission. |
| Affordable prepared main frontage | Scottish Spear Host | Ordered coordination is valuable only when the changing battle justifies it. |
| Moving and restoring the common front | Ordered Spear Host | This is its defining High reward. |
| Route-led strike and exit | Cateran Axemen | Organized assault does not replace specialist access and breakaway. |
| Regional ground-taking and consolidation | Highland Warband | It buys connected contact rather than a brief raid. |
| Short selected sword decision | Mormaer's Swordsmen | Maintained spear endurance is not the same purchase. |
| Sustained protected sector | Scottish Armored Foot | Scarce royal infantry should not carry every routine grind. |
| Critical seam or royal mission | King's Spear Retainers | Broad common troops cannot supply the same concentrated response everywhere. |

These are role comparisons, not exact cost rankings or guaranteed battle results. A viable army need not field every family. Similar foreign weapons and formations are acceptable; Scotland's identity lies in the complete combination of access, timing, service, support, and army relationships.

## 15. AI and player presentation

Campaign AI should select by mission and actual qualified capacity, not era label. It should compare recovery, new recruitment, conversion, transfer, and no recruitment. It should preserve affordable frontage, missile support, mounted security, and useful Early specialists rather than filling every slot with one High family.

The player should distinguish three actions clearly: improving the same family, converting an existing formation, and recruiting a new family. Show the main blocker and what history or equipment is retained. Avoid mandatory contributor-by-contributor approval or a separate progression administration game.

Battle AI retains each profile's detailed mission loop. This relationship authority does not overwrite weapon behavior, geometry, postures, counterplay, or power ceilings through summary language. Difficulty creates no hidden people, equipment, access, or free practice.

## 15A. Campaign AI Progression Contract

```yaml
AI_must_evaluate:
  - MissionNeed
  - ExistingFormationCondition
  - NewRecruitmentVersusRecovery
  - SourceAndEquipmentAvailability
  - ConversionDowntime
  - EarlyFamilyContinuingValue
  - OpportunityCostToLocalDefenseAndOtherAssignments
  - ReturnAndRecoverySupport
AI_must_not:
  - UpgradeByEraLabelAlone
  - DeleteEarlyFamiliesWhenHighBegins
  - ConvertAllVeteransToTheHighestNominalTier
  - IgnoreMissingLeadersEquipmentOrPractice
  - DuplicateVeteranCoresAcrossOldAndNewCards
  - FillArmiesWithOneHighFamilyBecauseItsIsolatedStatsAreBest
preferred_portfolio_outcomes:
  - AffordableFrontagePreserved
  - AtLeastOneOrganizedHighCommonOrRegionalFamilyReachable
  - MaintainedAndRoyalFamiliesLimitedByRealSources
  - SpecialistRaidAndMagnateSwordFamiliesRemainUseful
```

## 15B. Battle-AI Boundary

This authority does not overwrite the unit profiles' battle loops. Battle AI continues to use each profile's geometry, posture, signature, counterplay, and withdrawal contract. Progression history may inform army composition and veteran continuity; it cannot grant battlefield capabilities absent from the receiving profile.

## 16. Older statements requiring bounded synchronization

These are identified correction targets, not claims that the original files have already changed.

| Source area | Existing issue | Proposed disposition |
| --- | --- | --- |
| Hill and Glen Muster development chain | Muster, Warband, Seasoned Caterans, and Highland Retainers appear as one sequence. | Replace with parallel regional assault and specialist-raiding branches; preserve every useful qualification criterion. |
| Cateran development chain | Seasoned Caterans can read as a mandatory separate card. | Maturation by default; retainer selection remains conditional. |
| Scottish Spear Host later chain | Schiltron and Royal Schiltron Guard can read as promised successive cards. | Preserve as conditional specialization and selected-service concepts. |
| Older comparison labels | Parish Spear Levy, Scoto-Norman Men-at-Arms, and generic retinue wording can conflict with current names. | Reconcile to Hearth Spearmen, Scottish Armored Foot, and the specific current magnate family where the role actually matches. |
| Early source references to royal and armored infantry | Comparison can be mistaken for Early availability. | Keep useful comparison but identify those families as High. |
| Current High authority production queue | Some attached profiles are now more developed than the queue describes. | Update completion state only in a bounded successor to that authority. |
| Royal and maintained successor names | Alternative names can be mistaken for mandatory extra units. | Preserve same-family maturation unless a distinct later purchase is proved. |

No source is silently rewritten by this document. Any later successor must copy the complete substantive source first, integrate bounded corrections, preserve useful material, and document justified removals. A new infantry authority does not replace the wider map's cavalry, missile, naval, civic, regional, or mercenary content.

## 16A. Synchronization Ledger

```yaml
synchronization_status:
  HillAndGlenMusterLinearChain:
    required_change: ReplaceWithParallelMusterWarbandAndCateranBranches
    source_file_changed_by_this_authority: false
  CateranSeasonedCardAssumption:
    required_change: MaturationByDefaultSeparateCardOnlyAfterGate
    source_file_changed_by_this_authority: false
  ScottishSpearHostSchiltronPromise:
    required_change: PreserveConditionalSpecializationNotGuaranteedCards
    source_file_changed_by_this_authority: false
  ArmoredAndRoyalEarlyReferences:
    required_change: IdentifyBothAsHighFamilies
    source_file_changed_by_this_authority: false
  RoyalAndMaintainedSuccessorNames:
    required_change: TreatAsSameFamilyNamesUnlessSeparateCardGatePasses
    source_file_changed_by_this_authority: false
  HighEraAuthorityQueue:
    required_change: UpdateOnlyThroughSeparateCopyFirstSuccessor
    source_file_changed_by_this_authority: false
```

No synchronization item is represented as completed until its controlling file receives a proper successor.

## 17. Ownership and nondependencies

```yaml
ownership:
  nine_in_scope_infantry_families: ScotlandRealmMilitaryPortfolio
  GallowaySpearWarband: BritanniaRegionalUnits
  GalwegianJavelinmen: ScotlandUnchangedOutsideInfantryScope
nondependencies:
  OrderedSpearHost: DoesNotRequireKnightsBurghCrossbowsOrIslesDevelopment
  HighlandWarband: DoesNotRequireOrderedHostOrTheaterGallowayAccess
  ScottishArmoredFoot: DoesNotRequireKingsSpearRetainers
  KingsSpearRetainers: DoesNotRequireArmoredFootConversion
  Early_persistence: DoesNotRequireAHighClone
```

Geographic similarity does not transfer ownership. This file does not reclassify Galloway Spear Warband, Galwegian Javelinmen, or any other completed unit. Mercenary access cannot duplicate domestic people or equipment. Land, mounted, naval, and support duties compete only where actual contributors overlap.

## 18. Acceptance fixtures

All fixtures are proposed design checks, not executed gameplay tests.

1. All five Early families have an explicit High disposition and a continuing or closing rationale.
2. All four existing High infantry families have a source connection without fabricated Early versions.
3. Early and Ordered hosts differ after movement, damage, and renewed commitment, not only in static statistics.
4. Muster and Warband differ in screening versus connected assault; both remain useful.
5. Caterans remain preferable for target access and breakaway after Warband emergence.
6. Magnate swordsmen retain their selected sword decision after armored and royal infantry emerge.
7. Hearth Spearmen remain worth recruiting for low-demand tasks without replacing field hosts.
8. New High recruitment can qualify without consuming an existing Early card.
9. Whole-unit conversion fails honestly when leaders, equipment, practice, or service are missing.
10. Partial transfer preserves actual contributors and cannot leave two full-strength copies.
11. A veteran unit retains compatible history without gaining every new role automatically.
12. Source closure restricts access without deleting surviving formations.
13. Royal and maintained emergence can occur independently through valid alternative sources.
14. Seasoned Caterans, Royal Spear Retainers, and Scottish Men-at-Arms do not become mandatory clones.
15. Schiltron, King's Foot Guard, Highland Retainers, and royal selected endpoints remain conditional.
16. AI fields mixed armies and can rationally choose an Early family in High.
17. No exact date, price, pool, duration, equipment ratio, or runtime binding is invented.
18. Three-track time remains separate for historical progression, biological aging, and campaign season.

## 19. Source register and access limits

The following attached documents were available in full in the conversation and provide the substantive basis. Short attachment names are identified by internal title where necessary.

| Source | Version | Use |
| --- | --- | --- |
| Scotland High Era Roster Development and Emergence Authority | V1.1 | Cross-roster placements, development modes, accessibility, independence, persistence, and ownership. |
| Highland Warband | V1.3 | Regional assault qualification, Muster and Cateran inputs, consolidation, and persistence. |
| King's Spear Retainers | V1.2 | Royal selection, source classes, postures, maturation, and conditional convergence. |
| Ordered Spear Host | V1.2 | Direct common-host progression, conversion, Early persistence, and schiltron boundary. |
| Scottish Armored Foot | V1.3 | Maintained-service emergence, equipment and support, maturation, and royal convergence. |
| Cateran Axemen | V1.1 | Specialist role, chronology hold, veteran transfers, maturation, and selected-service concepts. |
| Hill and Glen Muster | V1.1 | Regional source development, persistent screening, and obsolete linear chain requiring correction. |
| Hearth Spearmen, attachment SCOTLA-14.MD | Internal V1.3 | Local-defense persistence and qualified field-host contributions. |
| Mormaer's Swordsmen, attachment SCOTLA-13.MD | Internal V1.3 | Magnate persistence and separately qualified later service channels. |
| Scottish Spear Host | V1.1 | Common-host lineage, Ordered qualification, veteran persistence, and later spear concepts. |

The prior discussion proposed the reconciled relationships formalized here. This is a new bounded synthesis, not a claimed copy-first successor to an unseen wider progression map. The separate current progression-map file was not recovered by the attempted enterprise searches. No live OneDrive inventory, separate Project Bible repository, or Unreal worktree inspection is claimed. No external historical research is added; historical uncertainty remains at the attached profiles' evidence level.

## 20. Handoff and Stable Footer

Use this as the proposed infantry relationship reference alongside the full unit profiles and existing High authority. Acceptance can authorize later bounded synchronization, but this delivery changes no source file. Exact emergence windows, source bindings, numerical calibration, and implementation remain separate work.

```yaml
artifact: Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_1_Double_Checked_Integrated_Refinement.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedInfantryProgressionAuthorityCandidate
Early_families_mapped: 5
High_infantry_families_mapped: 4
source_documents: 10
new_unit_cards_created: 0
existing_files_modified: []
existing_files_deleted: []
profiles_reclassified: []
historical_verification: Incomplete
owner_acceptance: Pending
cross_file_repository_consistency: NotCertified
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 21. V1.2 Highland Noble Swordsmen Current-Portfolio Reconciliation

```yaml
immediate_substantive_source: Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_1_Double_Checked_Integrated_Refinement.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
current_profiles_read_for_this_pass:
  - Scotland_Highland_Warband_V1_3_Double_Checked_High_Era_Integrated_Master_Unit_Profile.md
  - Scotland_Kings_Spear_Retainers_V1_2_High_Era_Crown_Integrated_Full_Master_Unit_Profile.md
  - Scotland_Ordered_Spear_Host_V1_2_Advance_the_Hedge_Full_Spectrum_Mature_Faction_Master_Unit_Profile.md
  - Scotland_Scottish_Armored_Foot_V1_3_Complete_Source_High_Era_Iron_Shoulder_Master_Unit_Profile.md
  - Scotland_Highland_Noble_Swordsmen_V1_2_Mature_Great_Weapon_Comparator_Reconciled_Master_Unit_Profile.md
new_unit_cards_created_by_this_authority: 0
existing_profiles_modified: []
profiles_reclassified: []
opening_or_implementation_change: false
```

### 21.1 Admission level

Highland Noble Swordsmen are added to this relationship authority as a **conditional later Highland specialty family**, not as a fifth immediate High-era backbone and not as a guaranteed upgrade from Highland Warband, Mormaer's Swordsmen, Scottish Armored Foot, King's Spear Retainers, or Cateran Axemen.

```yaml
HighlandNobleSwordsmen:
  relationship: ConditionalLaterSpecialtyEmergence
  current_profile: Scotland_Highland_Noble_Swordsmen_V1_2_Mature_Great_Weapon_Comparator_Reconciled_Master_Unit_Profile.md
  compulsory_parent_card: None
  principal_source_direction: VerifiedHighlandNobleFacingRetainerAndChampionServiceNetwork
  signature: OpenTheGuard
  decisive_resource: GuardBreakingWindow
  company_resource: ChampionCohesion
  primary_purchase: RareGreatSwordGuardOpeningAndHeavyInfantryDecision
  normal_post_success: HandOffBrieflySecureOrWithdraw
  opening_1062: NotAdmitted
  exact_emergence: Unresolved
  iconic_two_handed_claymore_at_opening: Prohibited
```

### 21.2 Progression and source connections

Possible contributors include qualified Highland noble or magnate household foot, selected experienced retainers and warrior associates, proven regional champions with valid service relationships, and released veterans who pass the complete receiving qualification. These are source connections, not automatic parent cards.

```yaml
possible_individual_connections:
  HighlandWarband: ReleasedQualifiedVeteransOnlyNoWholeFamilyUpgrade
  MormaersSwordsmen: ReleasedQualifiedContributorsOnlyNoAutomaticShieldedToGreatSwordConversion
  ScottishArmoredFoot: ReleasedQualifiedFightersOnlyNoEquipmentOrServiceAssumption
  KingsSpearRetainers: ReleasedQualifiedContributorsOnlyNoAutomaticRoyalToHighlandTransfer
  CateranAxemen: ExceptionalCompatibleVeteransOnlyAfterFullRequalification
formation_conversion:
  default: NotRequired
  permitted: OnlyWhenActualFormationPassesCompleteReceivingPackageAndOriginalDispositionIsAccounted
  experience_stars_alone: Insufficient
  noble_title_alone: Insufficient
  Highland_region_label_alone: Insufficient
new_recruitment_without_deployed_parent: AllowedFromCompleteQualifiedSource
```

A released person does not automatically bring a chronology-correct greatsword, protection, leader, formation spacing, political access, or a complete company. The receiving family must qualify people, weapons, leaders, collective sword practice, protected approach, recovery, and source minimums together.

### 21.3 Portfolio distinction

| Family | Main purchase | Highland Noble Swordsmen boundary |
|---|---|---|
| Ordered Spear Host | Move, halt, set, and restore a broad common spear front | Not broad frontage, spear reception, or repeated formation restoration |
| Highland Warband | Organized regional assault, ground-taking, consolidation, and handover | Rarer and sharper short greatsword decision; less broad and less sustainable |
| Mormaer's Swordsmen | Shielded magnate sword decision, secure, and return | Higher selected offensive rupture but lower protection and staying security |
| Scottish Armored Foot | Sustained protected working sector and relief depth | Open the point, then hand it to troops built to carry the long hold |
| King's Spear Retainers | Royal critical-point spear anchor and controlled counter-entry | No royal source, spear anchor, or command-facing reliability assumed |
| Highland Noble Swordsmen | Rare greatsword guard-opening decision | Very shallow provider pool, weapon-space dependence, exposed two-handed work, and relief-dependent exit |

### 21.4 Normal army-building choice

Evaluate Highland Noble Swordsmen when the army needs one rare, high-ceiling sword-led intervention against a difficult infantry guard and can still provide broad frontage, missile protection, cavalry security, relief, and recovery. Do not select the family merely because it is later, elite, noble-facing, or visually iconic.

```yaml
choose_HighlandNobleSwordsmen_when:
  - DifficultInfantryGuardMustBeOpened
  - ProtectedApproachAndShortUsefulFrontExist
  - GreatSwordWeaponSpaceAndChampionCohesionCanBePreserved
  - AReceivingFormationCanTakeTheGroundAfterward
  - ProviderPoolAndRecoveryCanBearTheRisk
prefer_HighlandWarband_when:
  - BroaderRegionalGroundTakingAndConsolidationMatter
prefer_MormaersSwordsmen_when:
  - ShieldedSelectedSwordSecurityAndReturnMatter
prefer_ScottishArmoredFoot_when:
  - SustainedProtectedSectorAndReliefMatter
prefer_KingsSpearRetainers_when:
  - RoyalCriticalPointAndSpearAnchorMatter
```

### 21.5 Separate-card and conversion gate

```yaml
retain_separate_card_when:
  - GuardBreakingWindowIsVisibleInNormalPlay
  - WeaponSpaceAndChampionCohesionChangeTheBattleDecision
  - HighlandWarbandRemainsTheBroaderRegionalAssaultPurchase
  - MormaersSwordsmenRemainTheShieldedSelectedSwordPurchase
  - ScottishArmoredFootRemainTheSustainedProtectedSectorPurchase
  - PoolIsVeryRareProviderSensitiveAndSlowToRecover
  - PlayersRationallyRecruitTheFamilyDespiteItsExposure
merge_or_redesign_when:
  - DifferenceCollapsesToAttackMoraleArmorPiercingOrClaymoreVisuals
  - UnitPlaysLikeEliteHighlandWarband
  - UnitPlaysLikeShieldlessMormaersSwordsmen
  - GreatSwordWeaponSpaceCannotBeExpressed
  - RarityDependsOnlyOnAnArbitraryOneCardCap
```

### 21.6 Campaign accessibility and conservation

Highland Noble Swordsmen remain optional. Failure to unlock the family cannot block Ordered Spear Host, Highland Warband, Scottish Armored Foot, King's Spear Retainers, or the wider High-era infantry identity. Several companies may exist only when several independent complete providers support them; no arbitrary global one-card cap is imposed.

The authority's conservation rules apply without exception: one person, leader, weapon lot, veteran core, household capacity, and compatible reservation cannot fill two simultaneous cards. Population informs the source without becoming direct settlement-headcount subtraction.

### 21.7 AI and acceptance additions

```yaml
CampaignAI_should_recruit_when:
  - RealGreatWeaponDecisionNeedExists
  - CompleteQualifiedProviderExists
  - ArmyRetainsWidthMissilesMountedSecurityAndRelief
  - ExpectedValueJustifiesRareRecoveryRisk
CampaignAI_should_decline_when:
  - ExistingWarbandSwordsmenArmoredFootOrRetainersFitMoreEfficiently
  - OnlyPrestigeMoneyWeaponStockOrHighlandLabelExists
BattleAI_should:
  - PreserveTheCompanyBehindProtection
  - EnterOneUsefulShortFront
  - RefusePreparedDeepSpearsPikesAndOpenCavalryThreat
  - HandOffOrWithdrawBeforeChampionCohesionCollapses
```

Additional unexecuted acceptance fixtures:

- Highland Warband remains the normal broader assault after the specialty family emerges.
- Mormaer's Swordsmen remain preferable for shielded security and longer controlled holding.
- Scottish Armored Foot remain preferable for sustained protected sector work.
- King's Spear Retainers remain preferable for royal spear anchoring.
- One shallow provider supports one valuable company and little recovery.
- Several independent complete providers can support several companies.
- Headcount recovery without familiar greatswords, leaders, spacing, and champion cohesion does not restore the full promise.
- Enemy comparable great-weapon specialists follow the same finite pool and recovery rules.

### 21.8 Synchronization disposition

```yaml
V1_2_portfolio_count:
  Early_families: 5
  Established_High_families: 4
  Conditional_later_specialty_families: 1
  Total_infantry_families_mapped: 10
HighlandNobleSwordsmen_added_to_relationship_authority: true
unit_profile_changed: false
opening_admission_granted: false
exact_emergence_granted: false
static_progression_handoff: CompleteAtInfantryRelationshipLayer
next_bounded_sync_targets:
  - Scotland_Early_to_High_Unit_Progression_Map_CurrentSuccessor
  - Scotland_High_Era_Roster_Development_and_Emergence_Authority_CurrentSuccessor
new_infantry_profile_required_before_sync: false
```

The infantry relationship authority now recognizes the attached current portfolio without reopening the mature unit profiles. The broader progression map and High-era roster authority still require their own copy-first successors before synchronization is repository-complete.

## 22. V1.2 Stable Footer

```yaml
artifact: Scotland_Infantry_Early_to_High_Progression_and_Service_Connections_Authority_V1_2_Current_Portfolio_Reconciled.md
version: 1.2.0
status: ReviewOnlyCurrentPortfolioReconciledInfantryProgressionAuthorityCandidate
copy_first_source_preserved: true
substantive_topics_removed_without_disposition: []
historical_verification: Incomplete
material_culture_verification: Incomplete
owner_acceptance: Pending
cross_file_repository_consistency: PartiallySynchronizedNotCertified
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
