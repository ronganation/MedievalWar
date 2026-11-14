# Seville Taifa Unit Name, Equipment, and Visual Evidence Reconciliation V1

## 0. Current Authority Control

```yaml
document_id: UnitNameEquipmentVisualEvidenceReconciliation.Realm.SevilleTaifa.V1
stable_document_id: UnitNameEquipmentVisualEvidenceReconciliation.Realm.SevilleTaifa
authority_id: authority.unit-name-equipment-visual-evidence-reconciliation.realm.seville-taifa.v1
filename: Seville_Taifa_Unit_Name_Equipment_and_Visual_Evidence_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
owning_theater: Iberia
placement: 04_Geography_Economy_and_Military
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_roster_source: Seville_Taifa_Developed_Unit_Roster_Authority_V1.md
military_source: Seville_Taifa_Military_and_Roster_Setup_V1.md
shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
roster_authoring_standard: Military_Roster_Authoring_Standard_V1.md
status: StaticCheckedResearchReconciliationAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_definition_promotion_authorized: false
unit_profile_creation_authorized: false
visual_asset_production_authorized: false
tactical_statistics_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Concise Reconciliation Verdict

The current evidence supports retaining the fourteen roster candidates as research families, but it does not support immediate promotion of any candidate to a final Seville-specific historical unit name or full visual production authority. Broad eleventh-century Andalusi military directions support spear-bearing infantry, shields, bows and other missile roles, cavalry, mixed protection, and varied local or externally sourced forces at a regional level. The available repository search did not recover a dedicated Seville legacy unit-card set, and the web results were dominated by later-period illustrations, unattributed reconstructions, commercial imagery, and broad regional summaries. Therefore, individual units must remain behind a focused evidence gate.

```yaml
candidate_families_reviewed: 14
promoted_final_unit_names: 0
registry_ready_unit_ids: 0
strong_family_directions: 5
conditional_family_directions: 6
quarantined_or_unsupported_families: 3
seville_specific_equipment_sets_validated: 0
opening_visual_loadouts_validated: 0
legacy_seville_unit_cards_recovered: 0
opening_state_mutations: 0
```

## 2. Research Questions

This reconciliation asks:

1. Which candidate families have a defensible eleventh-century Andalusi basis?
2. Which terms are safe as internal English family labels but unsafe as historical display names?
3. Which equipment elements are broadly supported, which remain Seville-specific unknowns, and which are later-period risks?
4. Which visual references are primary, archaeological, scholarly reconstruction, mod comparison, or unsuitable mood material?
5. Which candidate families overlap enough to merge before unit-card authoring?
6. Which units require separate regional, household, contractual, or institutional evidence?

## 3. Authority and Evidence Separation

```text
Broad Andalusi Evidence != Seville-Specific Unit
Eleventh-Century Plausibility != Opening Availability
Historical Term != Stable Unit ID
Translated Term != Period Self-Designation
Artwork != Primary Evidence
Reconstruction != Exact Loadout
Later Illustration != 1062 Equipment
Mod Unit != Historical Proof
Equipment Type != Standardized Issue
Shield Shape != Unit Identity
Clothing Style != Ethnicity
Household Potential != Guard Unit
Coastline != Marine Unit
External Contact != Mercenary Availability
```

## 4. Source Hierarchy

```yaml
source_priority:
  1: dated primary textual, documentary, archaeological, numismatic, epigraphic or securely provenanced visual evidence
  2: peer-reviewed specialist scholarship tied to eleventh-century al-Andalus or the taifa period
  3: scholarly catalogues and museum records with provenance and dating
  4: serious historical syntheses with explicit citations
  5: transparent scholarly reconstructions that identify their evidence
  6: neighboring-realm and broader Andalusi comparisons
  7: project legacy files and current authorities
  8: Total War and mod references as design comparators only
  9: unattributed web art, Pinterest, AI images and generalized popular imagery as mood-board material only
```

No low-tier source may establish a historical name, opening availability, or exact loadout.

## 5. Current Source Inventory

### 5.1 Internal authorities

The controlling Seville military authority preserves eight broad roster families and explicitly states that exact units, names, statistics, equipment, recruitment pools, facilities, and opening armies are not approved. The shared military authority requires historical classification, sources, recruitment basis, distinct campaign and battlefield roles, weaknesses, counterplay, lineage, and owner routing. The roster authoring standard requires external historical research when claims need verification and prohibits invention when sources are missing.

### 5.2 Repository search result

The repository search recovered the general faction troop-concept survey and comparative Valencia material, but no dedicated Seville legacy unit-card collection or Seville-specific equipment dossier. Comparative taifa files are context only and cannot be copied into Seville.

### 5.3 External search result

External search surfaced:

- a current scholarly handbook on the taifa kingdoms covering political, socio-economic, artistic, scientific, and military-facing historical contexts, but the available result did not expose detailed Seville unit equipment;
- broad taifa-history summaries that describe political fragmentation, local strongmen, mercenary backgrounds, conflict, alliances, and Seville's rise, but do not define unit rosters;
- image results including nineteenth- or twentieth-century-style reconstructions, Pinterest copies, later twelfth- and thirteenth-century Andalusian figures, later Almoravid or Almohad imagery, and AI-generated scenes.

These results justify additional research, not unit promotion.

## 6. Historical Claim Classifications

```yaml
classifications:
  HistoricallyAttested: direct approved evidence for the claim
  HistoricallySupportedRange: evidence supports a range or broad regional practice
  HistoricallyDisputed: meaningful conflict or attribution problem
  HistoricallyAnachronistic: wrong period or context
  DesignInterpretation: gameplay structure built from supported conditions
  GameplayAdaptation: deliberate readable abstraction
  ComparatorOnly: useful design reference without historical authority
  Unresolved: evidence insufficient
```

## 7. Naming Standard

A final display name must be historically and culturally appropriate, understandable to the player, distinct from social status or office unless valid, and separate from the stable ID. Transliteration must use one project-approved system with aliases stored separately.

```yaml
required_name_record:
  - CandidateFamilyRef
  - ProposedDisplayName
  - OriginalLanguageFormIfSupported
  - TransliterationSystem
  - LiteralMeaning
  - ContemporaryUsageEvidence
  - GeographicScope
  - DateRange
  - SocialOrInstitutionalMeaning
  - FalseFriendRisk
  - ComparatorUsage
  - HistoricalClassification
  - Decision
```

Generic English family labels may remain internal until better evidence exists.

## 8. Naming Risks

- using `Guard`, `Royal Guard`, `Emir's Guard`, or `Palace Guard` without an attested office or household force;
- using `Moorish` as an undifferentiated faction-wide military label;
- using later Almoravid, Almohad, Nasrid, Marinid, Mamluk, or Crusading-era terminology;
- treating `faris`, `jund`, `hasham`, `ghulam`, `saqaliba`, `mujahid`, or similar terms as safe unit names without period, regional, institutional, and semantic validation;
- turning an occupation, ethnicity, status, legal category, or community identity into a generic unit label;
- copying mod display names because they sound plausible;
- hiding duplicate roles behind Arabic terminology.

## 9. Equipment Evidence Standard

```yaml
required_equipment_record:
  - CandidateFamilyRef
  - ItemType
  - MaterialAndConstruction
  - DateRange
  - GeographicScope
  - Provenance
  - SourceRefs
  - FrequencyOrRarity
  - WearerOrServiceContext
  - AlternativeInterpretations
  - Confidence
  - VisualUseDecision
```

An item can be used visually only at the confidence level supported by evidence. A single elite artifact cannot define all militia.

## 10. Visual Evidence Standard

```yaml
visual_evidence_classes:
  PrimaryDatedImage:
    use: strong when provenance and interpretation are secure
  ArchaeologicalObject:
    use: strong for material and construction, bounded for complete costume
  NumismaticOrEpigraphic:
    use: identity, authority and motif evidence within interpretive limits
  ScholarlyReconstruction:
    use: comparison when underlying evidence is disclosed
  LaterPeriodImage:
    use: lineage or contrast only
  ModOrGameReference:
    use: silhouette, readability and gameplay comparison only
  UnattributedWebArt:
    use: mood only
  AIGeneratedImage:
    use: presentation exploration only, never historical evidence
```

## 11. Cross-Candidate Equipment Envelope

```yaml
broadly_plausible_research_directions:
  - spears and thrusting polearms for infantry and cavalry families
  - shields with shape, material and decoration unresolved by family
  - bows and ammunition for missile families
  - javelins for candidate skirmish roles pending local validation
  - swords or sidearms as secondary equipment where supported
  - mail and helmets for restricted higher-quality warriors
  - textile or limited protection for lower-cost and mobile troops
  - saddles, bridles, tack, fodder and remount support for cavalry
not_yet_validated:
  - standardized uniforms
  - faction-wide heraldic shields
  - exact shield geometry by family
  - exact helmet types by family
  - lamellar, scale, mail or textile distribution
  - horse armor
  - composite-bow specification
  - crossbow use in each candidate family
  - specialist siege engines
  - naval fighting kit
```

## 12. Candidate Adjudication Summary

| Candidate | Evidence status | Naming decision | Equipment decision | Disposition |
|---|---|---|---|---|
| Civic Spear Militia | Strong design basis, Seville name unresolved | retain internal English label | broad spear-shield envelope | ContinueResearch |
| Local Foot Militia | overlaps civic militia | no final name | mixed equipment too vague | MergePresumptive |
| Trained Spear Infantry | broad regional plausibility | no final name | improved spear-shield envelope | ContinueResearch |
| Urban Archers | broad Andalusi missile plausibility | no final name | bow envelope only | ContinueResearch |
| Regional Skirmish Foot | plausible but locally unresolved | no final name | javelin or light missile unresolved | Conditional |
| Light Cavalry Scouts | broad mounted-role plausibility | no final name | exact mounted weapons unresolved | ContinueResearch |
| Mounted Retainers | household basis unproven | no final name | restricted quality envelope only | Conditional |
| Restricted Guard Foot | guard institution unproven | prohibited final guard name | no loadout | Quarantine |
| Regional Spear Contingents | strong design need, local traditions unknown | no universal regional name | spear envelope only | Conditional |
| Regional Missile Contingents | overlaps urban archers and skirmishers | no final name | unresolved by settlement | Conditional |
| Hired Veteran Infantry | provider absent | no provider name | provider-owned | ExternalFrameworkOnly |
| Hired Cavalry Specialists | provider absent | no provider name | provider-owned | ExternalFrameworkOnly |
| Engineer and Siege Support | function plausible, personnel/equipment absent | no final name | tools and engines unresolved | Conditional |
| Maritime Fighting Contingent | no port, vessel, crew, or service evidence | prohibited at opening | no loadout | Quarantine |

## 13. Civic Spear Militia Dossier

```yaml
candidate: CivicSpearMilitia
role_support: Strong
historical_name: Unresolved
equipment_confidence: BroadEnvelopeOnly
may_show:
  - spear-bearing defensive infantry
  - varied shields after evidence selection
  - mixed lower-cost clothing and limited protection
must_not_show_as_fact:
  - identical uniforms
  - standardized heraldry
  - universal mail
  - professional drill implied solely by visuals
research_needs:
  - Seville urban service terminology
  - militia obligations
  - shield and helmet evidence
  - distinction from LocalFootMilitia
disposition: ContinueResearch
```

## 14. Local Foot Militia Dossier

This candidate currently lacks a strong distinction from Civic Spear Militia. Mixed hand weapons alone are not a sufficient reason for a separate unit.

```yaml
candidate: LocalFootMilitia
current_value: EmergencyLowGradeFlexibleFoot
risk: CosmeticDuplicate
presumptive_decision: MergeIntoCivicMilitiaFamily
split_gate:
  - distinct recruitment source
  - distinct legal service basis
  - distinct battlefield role
  - distinct equipment pattern
  - distinct AI use
```

## 15. Trained Spear Infantry Dossier

```yaml
candidate: TrainedSpearInfantry
role_support: Strong
historical_name: Unresolved
equipment_direction: spear, shield, improved protection relative to militia
critical_unknowns:
  - training institution or service basis
  - degree of professionalization
  - mail, helmet and shield distribution
  - formation terminology
disposition: ContinueResearch
```

Do not visually turn this family into later heavy infantry.

## 16. Urban Archers Dossier

```yaml
candidate: UrbanArchers
role_support: StrongAtBroadLevel
historical_name: Unresolved
equipment_direction: bow, arrows, quiver and light protection
critical_unknowns:
  - bow construction
  - draw and tactical employment
  - shield or sidearm use
  - urban recruitment and training basis
  - ammunition production and issue
disposition: ContinueResearch
```

Crossbows, composite-bow details, and exact range remain unapproved.

## 17. Regional Skirmish Foot Dossier

```yaml
candidate: RegionalSkirmishFoot
role_support: Conditional
historical_name: Unresolved
equipment_direction: javelin or other light missile only after evidence
critical_unknowns:
  - actual weapon family
  - settlement or terrain source
  - distinction from regional missile contingents
  - field versus local-defense role
disposition: Conditional
```

## 18. Light Cavalry Scouts Dossier

```yaml
candidate: LightCavalryScouts
role_support: StrongAtBroadLevel
historical_name: Unresolved
equipment_direction: light mounted kit with weapon combination unresolved
critical_unknowns:
  - spear, javelin, bow and shield combinations
  - armor and helmet distribution
  - horse and tack evidence
  - service and recruitment basis
  - reconnaissance versus combat emphasis
disposition: ContinueResearch
```

A broadly plausible armored Andalusi horseman reconstruction is not proof that Seville's scout family wore heavy armor.

## 19. Mounted Retainers Dossier

```yaml
candidate: MountedRetainers
role_support: Conditional
historical_name: Unresolved
household_basis: Unproven
equipment_direction: higher comparative quality than scout cavalry, exact arms unresolved
risks:
  - accidental creation of knight analogue
  - automatic bodyguard
  - universal heavy armor
  - unlimited elite pool
disposition: ConditionalPendingHouseholdResearch
```

## 20. Restricted Guard Foot Dossier

```yaml
candidate: RestrictedGuardFoot
role_support: Conditional
historical_name: ProhibitedUntilInstitutionIsProven
equipment_direction: NoneApproved
opening_status: Quarantined
release_requires:
  - household or office authority
  - named service basis
  - recruitment source
  - equipment evidence
  - political function
  - role distinction from trained spear infantry
```

## 21. Regional Spear Contingents Dossier

```yaml
candidate: RegionalSpearContingents
role_support: Regional
historical_name: SettlementSpecificAndUnresolved
equipment_direction: spear and shield envelope with local variation unproven
split_policy: no settlement variant until a material distinction is established
disposition: Conditional
```

<Place>Huelva</Place> and <Place>Saltés</Place> must not share a fabricated contingent identity.

## 22. Regional Missile Contingents Dossier

This candidate requires direct comparison with Urban Archers and Regional Skirmish Foot. Preserve only when recruitment source, weapon, tactical role, availability, or local political meaning differs materially.

## 23. Hired Infantry and Cavalry Dossiers

```yaml
candidate_group: HiredAndAllied
provider_identity: Unresolved
opening_market: Unresolved
opening_agreement: None
historical_unit_names: Prohibited
visual_loadout_owner: FutureProviderDefinition
use: ExternalFrameworkOnly
```

No Christian, Berber, North African, Saqaliba, or neighboring-taifa label is approved as a unit through broad historical possibility alone.

## 24. Engineer and Siege Support Dossier

```yaml
candidate: EngineerSiegeSupport
personnel_basis: Unresolved
facility_basis: Unresolved
equipment_direction: tools, material handling and construction support only at generic functional level
siege_engines: NoneApproved
historical_name: Unresolved
disposition: Conditional
```

Do not visualize later traction or counterweight engines, specialized uniforms, or organized corps without evidence.

## 25. Maritime Fighting Contingent Dossier

```yaml
candidate: MaritimeFightingContingent
opening_status: Quarantined
port_evidence: Unresolved
vessel_evidence: Unresolved
crew_evidence: Unresolved
military_service_evidence: Unresolved
equipment_direction: NoneApproved
```

Coastal or Strait-facing geography does not create marines, sailors, naval archers, boarding troops, transports, or fleets.

## 26. Visual Silhouette Strategy

Until focused research resolves details, visual differentiation should rely on bounded role-level silhouette rather than invented ethnic costume:

```yaml
silhouettes:
  civic_spear: spear frontage, shield visibility, modest equipment variation
  trained_spear: more ordered silhouette and selectively improved protection
  urban_archer: bow and ammunition legibility with light melee profile
  skirmisher: lighter burden and short missile silhouette if validated
  light_cavalry: mobility-first horse and rider silhouette
  mounted_retainer: restricted higher-quality mounted silhouette without knight copying
  engineer_support: tools and burden silhouette, not fantasy siege crew
```

## 27. Color, Textile, and Heraldry Boundary

No faction-wide uniform color is established. Seville's visual authority may guide palette and faction readability, but unit clothing must allow material, status, service, and regional variation. Shield motifs, banners, script, insignia, and heraldry require separate evidence and should not use later dynastic or modern symbols.

## 28. Armor and Protection Boundary

```yaml
protection_questions:
  - mail availability and distribution
  - helmet forms and frequency
  - textile or padded defense evidence
  - leather use and interpretation
  - limb protection
  - shield materials and coverings
  - horse protection
```

Higher-quality families may receive better comparative protection only after the evidence packet supports the selected visual elements.

## 29. Weapon Boundary

Spears, bows, javelins, and sidearms remain functional categories. Exact blade forms, spearheads, bow construction, quivers, slings, crossbows, maces, axes, and specialized polearms require dated and regional evidence. A weapon shown once does not define a whole unit.

## 30. Mod and Game Comparator Register

```yaml
comparators:
  MedievalIIAndMods:
    use: roster clarity, atmospheric presentation, finite pools, regional identity
  StainlessSteel:
    use: historical texture and scarcity
  MedievalKingdoms1212AD:
    use: presentation and medieval combined-arms comparison, not opening equipment proof
  DEI:
    use: population and finite recruitment causality
  Medieval1100AD:
    use: Early Era comparison source and candidate-discovery aid
  RomeIIAndOtherMods:
    use: role, AI, interface and corrected mechanic comparison
wholesale_copying: prohibited
```

Every borrowed idea needs origin, adaptation, ownership impact, uniqueness value, and historical classification.

## 31. External Visual Search Disposition

```yaml
search_dispositions:
  pinterest_or_reposted_art:
    decision: QuarantineAsUnattributedMoodReference
  later_12th_13th_century_andalusian_figures:
    decision: ContrastOrLineageOnly
  almoravid_almohad_or_nasrid_figures:
    decision: LaterOrExternalInfluenceOnly
  ai_generated_andalusian_army:
    decision: RejectAsHistoricalEvidence
  broad_caliphate_reconstructions:
    decision: ComparatorOnlyWithSourceAudit
  commercial_stock_images:
    decision: DoNotUseWithoutRightsAndProvenanceReview
```

## 32. Historical Research Work Packages

### Package A: terminology

Search Arabic and translated textual sources, specialist scholarship, military-administrative terminology, legal service categories, and Seville-specific chronicles. Deliver a term ledger with date, locale, meaning, ambiguity, and safe player-facing use.

### Package B: arms and armor

Inventory securely dated Iberian archaeological objects, museum catalogues, iconography, textual descriptions, and specialist syntheses. Separate elite artifacts from common distribution.

### Package C: mounted warfare

Resolve horse equipment, protection, rider weapons, service categories, remount systems, and distinctions among scouting, skirmishing, pursuit, and shock use.

### Package D: urban and regional service

Resolve militia, local defense, regional contingents, training, obligations, duration, equipment provision, and settlement differences.

### Package E: hired, siege, and maritime support

Identify providers, contracts, technical personnel, tools, vessels, crews, ports, and service practices without assuming availability.

## 33. Promotion Gates

A family may advance to a standalone unit authority only when:

```yaml
promotion_requirements:
  - distinct campaign and battlefield purpose
  - non-duplicate recruitment source or role
  - historically classified name or consciously labeled gameplay name
  - dated geographic evidence
  - bounded equipment envelope
  - recruitment and availability basis
  - major strengths, weaknesses and counterplay
  - lineage and development treatment
  - AI use and player explanation
  - visual source ledger
  - Registry owner gate
  - no Opening State mutation
```

## 34. Current Candidate Priority

```yaml
priority_1:
  - CivicSpearMilitia merged with or distinguished from LocalFootMilitia
  - TrainedSpearInfantry
  - UrbanArchers
  - LightCavalryScouts
priority_2:
  - RegionalSkirmishFoot
  - RegionalSpearContingents
  - RegionalMissileContingents
priority_3:
  - MountedRetainers
  - EngineerSiegeSupport
external_or_quarantined:
  - RestrictedGuardFoot
  - HiredVeteranInfantry
  - HiredCavalrySpecialists
  - MaritimeFightingContingent
```

Priority indicates research usefulness, not opening availability.

## 35. Opening-State Consumption Contract

```yaml
active_evidence_reconciliation_profiles: 1
candidate_families_reviewed: 14
promoted_unit_definitions: 0
approved_unit_names: 0
approved_visual_loadouts: 0
approved_exact_equipment_sets: 0
opening_recruitment_pools: 0
opening_unit_instances: 0
opening_armies: 0
opening_mutations: 0
```

## 36. Save, Migration, and Determinism

Persist evidence IDs, source classification, claim classification, candidate disposition, naming variants, equipment decisions, visual restrictions, contradiction state, effective dates, owner versions, and deterministic hashes. Never migrate a candidate label into a stable unit ID automatically. Stable ordering uses candidate-family reference, evidence priority, effective date, source reference, and decision ordinal.

## 37. Validation Matrix

| Test | Expected |
|---|---|
| Fourteen candidates reviewed | Pass |
| No final unit names fabricated | Pass |
| No legacy Seville cards claimed | Pass |
| Broad regional evidence separated from Seville proof | Pass |
| Later imagery quarantined | Pass |
| AI imagery rejected as evidence | Pass |
| Mod content restricted to comparator use | Pass |
| Civic militia overlap exposed | Pass |
| Guard and maritime candidates quarantined | Pass |
| Hired units remain provider-owned | Pass |
| No exact equipment distribution invented | Pass |
| No Opening State or Registry mutation | Pass |
| Three temporal tracks remain separate | Pass |
| Importer, compile, runtime, battle, visual production | Not Run |

## 38. Negative Test Matrix

Reject any output that promotes a generic Arabic term without semantic validation, copies a mod unit, uses twelfth- or thirteenth-century art as direct 1062 proof, treats one elite artifact as standard issue, creates uniforms or heraldry, names a guard without an institution, creates North African units from proximity, creates marines from coastline, assigns exact armor or weapons without evidence, or converts a candidate into Opening State.

## 39. Classification

### Keep

All fourteen candidates as controlled research families, eight parent roster families, finite recruitment, explicit weaknesses, broad combined-arms direction, and the distinction between visual readability and historical proof.

### Merge

Presumptively merge Local Foot Militia into Civic Spear Militia unless research establishes a distinct source and role. Compare all missile families before splitting.

### Quarantine

Restricted Guard Foot and Maritime Fighting Contingent. Quarantine unattributed web artwork, AI imagery, later-period illustrations, and unsupported historical-language labels.

### Validate

Terminology, legal service basis, arms, armor, shields, bows, javelins, cavalry equipment, regional distinctions, household forces, hired providers, engineers, maritime support, and visual rights.

### Defer

Final names, stable IDs, exact loadouts, unit profiles, tactical statistics, costs, pools, opening access, model sheets, textures, audio, and animation.

### Reject

Fabricated terms, copied mod rosters, false uniformity, later-period leakage, identity stereotypes, free elite forces, and visual invention presented as research.

## 40. UE 5.8 Planning Handoff

```yaml
suggested_structures:
  - FMWUnitEvidenceRecord
  - FMWUnitNameCandidate
  - FMWEquipmentEvidenceRecord
  - FMWVisualEvidenceRecord
  - FMWCandidateFamilyDisposition
  - FMWUnitPromotionGate
suggested_assets:
  - DA_MW_UnitEvidence_SevilleTaifa_V1
  - DT_MW_UnitNameCandidates_SevilleTaifa_V1
  - DT_MW_EquipmentVisualEvidence_SevilleTaifa_V1
implementation_status: PlanningOnly
```

No UE assets should be created before the research and Registry gates.

## 41. Phased Handoff

### Batch A: evidence inventory freeze

```yaml
dependencies: [current roster, military, historical, visual and Registry authorities]
acceptance_criteria:
  - all candidate claims have evidence status
  - weak web imagery is quarantined
  - missing legacy cards are recorded honestly
evidence: [source inventory, checksums, search log, candidate matrix]
rollback: retain developed roster authority unchanged
owner_gate: Historical Research, Military Content and Validation
```

### Batch B: focused historical research

```yaml
dependencies: [Batch A]
acceptance_criteria:
  - terminology and equipment claims carry date, locale, provenance and confidence
  - elite evidence is not generalized
  - visual rights and attribution are recorded
evidence: [term ledger, object catalogue, visual ledger, contradiction report]
rollback: discard unsupported candidate claims
owner_gate: Historical Research, Visual, Legal Rights Review and Military Content
```

### Batch C: candidate resolution

```yaml
dependencies: [Batch B]
acceptance_criteria:
  - overlap decisions completed
  - promotion-ready families satisfy all gates
  - quarantined families remain inactive
evidence: [duplicate comparison, promotion matrix, rejection ledger]
rollback: return families to research status
owner_gate: Military Content, Registry and Validation
```

### Batch D: standalone unit authorities

```yaml
dependencies: [Batch C, approved stable IDs]
acceptance_criteria:
  - each unit authority preserves approved evidence and uncertainty
  - no exact tactical values without Battle owner
  - no opening access without scenario owner
evidence: [unit authority, static check, visual source receipt, owner approvals]
rollback: withdraw unit candidate without changing roster or Opening State
owner_gate: Military Content, Battle, Visual, Registry and Validation
```

## 42. Static Check and Acceptance Criteria

This reconciliation passes because it reviews all fourteen candidates, separates broad plausibility from Seville-specific proof, exposes duplicate risks, preserves intentional weaknesses, establishes naming and equipment standards, quarantines later and unattributed visuals, records the absence of recovered Seville legacy unit cards, and authorizes no unit profile, stable ID, tactical value, visual production, or Opening State mutation.

## 43. Smallest Useful Next Action

Do not create all unit profiles yet. Create the first focused research successor for the highest-value overlap and baseline question:

`Seville_Taifa_Civic_and_Trained_Spear_Infantry_Evidence_Dossier_V1.md`

It should resolve Civic Spear Militia versus Local Foot Militia, establish the trained spear distinction, research terminology, service basis, shields, spears, helmets, protection, formation, visual variation, and promotion readiness. The dossier may approve zero, one, two, or three units depending on evidence.

**End of Seville Taifa Unit Name, Equipment, and Visual Evidence Reconciliation V1, internal version 1.0.0.**
