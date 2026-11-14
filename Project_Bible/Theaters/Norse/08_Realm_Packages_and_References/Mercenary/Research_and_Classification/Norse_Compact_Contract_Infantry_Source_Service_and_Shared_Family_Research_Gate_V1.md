# Norse Compact Contract Infantry Source, Service, and Shared-Family Research Gate V1

## 0. Document Control

```yaml
document_id: mw.research-gate.norse.compact-contract-infantry.v1
authority_id: research-gate.theater.norse.compact-contract-infantry.v1
filename: Norse_Compact_Contract_Infantry_Source_Service_and_Shared_Family_Research_Gate_V1.md
version: 1.0.0
revision_date: 2026-10-06
project: Medieval War
owning_theater: Norse
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - SourceServiceAndSharedFamilyResearchGate
  - CompactContractInfantryDecisionRecord
  - RealmOverlapAndIndependentSourceGate
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
parent_portfolio: Norse_Mercenary_Role_Portfolio_and_Regional_Flavor_Research_Map_V1.md
predecessor_candidate: 01_Northern_Maritime_Spear_Axe_Retainers.md
predecessor_review: Northern_Maritime_Spear_and_Axe_Retainers_Overlap_and_Service_Classification_Review_V1.md
external_role_benchmark: Stainless Steel Viking Mercenaries
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
unit_profile_created: false
relationship_authority_created: false
opening_state_changed: false
canonical_ids_allocated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
historical_verification_complete: false
owner_review_required: true
```

## 1. Gate Verdict

Preserve compact contract infantry as a valid Norse mercenary role, but do not derive it from Norway's existing Realm infantry sources and do not revive Northern Maritime Spear and Axe Retainers as written.

The preferred design direction is a shared hired-infantry family that can become available within the Norse Theater through independently validated service sources and relationships. Norse expression should come primarily from source provenance, access, equipment range, circulation, contract conditions, and presentation. A separate Norse profile is justified only if a bounded source produces several military differences beyond a northern name, axes, shields, or maritime employment.

```yaml
gate_result: SharedFamilyResearchPreferred
named_candidate_selected: null
northern_maritime_candidate_promoted: false
norway_derived_mercenary_pool: prohibited
shared_family_profile_authorized: false
distinct_norse_profile_authorized: false
relationship_research_authorized: false
opening_1062_disposition: NotEstablished
```

## 2. Role Definition

The research role is:

> Temporarily hired, foot-mobile infantry capable of dependable close defense, escort, rearguard service, landing or chokepoint security, and limited line reinforcement without becoming elite household guards, fast raiders, ordinary spear levies, ship crews, or permanent Realm military foundations.

This is a design need, not a historical claim or approved unit.

Potential military characteristics for research:

- compact close formation;
- practical shields and sidearms or pole weapons according to source;
- greater defensive reliability than improvised local hire;
- less political integration and replacement security than household troops;
- less speed and offensive emphasis than raiders;
- limited pursuit and vulnerability to missiles, flanking, cavalry, and prolonged isolation;
- visible dependence on contract, command, route, supply, and return.

No statistic, weapon mix, quality band, company size, price, or availability is authorized.

## 3. Norway Overlap Findings

### 3.1 Landsmenn

The Norway Landsmenn profile is a ReviewOnly regional or household middle-line candidate. Its existence means a mercenary family cannot use "reliable middle infantry" alone as a distinction.

```yaml
overlap:
  role: flexible middle-line and prolonged close support
  source_risk: regional or household population
  contract_family_boundary: hired personnel must be independently sourced and temporarily employed
```

### 3.2 Drengja

The Norway Drengja profile defines a selected household-and-retainer two-handed axe infantry direction between broader Landsmenn support and the scarcer Royal Hird assault profile. A contract family cannot simply become external Drengja or a generic axe-retainer copy.

```yaml
overlap:
  role: selected close assault infantry
  source_risk: household and retainer environment
  contract_family_boundary: no access to Drengja personnel without an explicit source-owner relationship and prior-duty debit
```

### 3.3 Royal Shipguard

The Norway Royal Shipguard profile is a royal hird shared-pool maritime protection and landing-reserve candidate. This closes the path of defining contract infantry mainly through shipboard or landing protection.

```yaml
overlap:
  role: maritime protection and landing reserve
  source_risk: royal hird shared pool
  contract_family_boundary: maritime employment may be a mission, not a source identity
```

### 3.4 Birkebeinar

The Norway Birkebeinar profile is a later Historical Emergence political-following and civil-war light-assault candidate. Political or displaced service cannot be absorbed into a permanent contract family without the relevant emergence state.

### 3.5 Gestir and later household development

Norway's Gestir work places the concept in a later royal-agent and outer-service institutional context rather than a generic mercenary pool. High Era household and retainer development is already governed by a dedicated Norway authority.

### 3.6 Norway conclusion

```yaml
norway_disposition:
  ordinary_realm_infantry_coverage: ExtensiveCandidateCoverage
  household_and_retainer_coverage: ExtensiveCandidateCoverage
  maritime_guard_coverage: CandidateExists
  later_event_and_outer_service_coverage: CandidateAuthoritiesExist
  compact_contract_infantry_gap: OnlyIndependentExternalHireCouldRemain
  preferred_treatment: SharedFamilyOrRelationshipOnly
```

## 4. Denmark and Sweden Evidence Limit

The current search returned Norway materials in depth but did not surface equivalent Denmark or Sweden household and middle-infantry profiles sufficient for a complete overlap ruling.

```yaml
denmark_disposition:
  current_evidence: InsufficientForFinalOverlapDecision
  permitted_action: ExactRosterAndRetainerFileReview
  prohibited_assumption: DenmarkLacksCompactInfantry
sweden_disposition:
  current_evidence: InsufficientForFinalOverlapDecision
  permitted_action: ExactRosterAndRetainerFileReview
  prohibited_assumption: SwedenLacksCompactInfantry
```

No unit may be created merely because equivalent files did not appear in this search.

## 5. Mercenary Framework Reconciliation

The current shared mercenary framework and regional ecosystem standard govern the new work. An older mercenary framework also lists broad core types such as mercenary spearmen and swordsmen, but it includes older assumptions such as no population cost and immediate availability. Those assumptions are not carried forward here.

```yaml
framework_treatment:
  current_shared_contract_framework: ControllingCandidate
  current_regional_ecosystem_standard: ControllingCandidate
  older_mercenary_framework: LegacyDesignProvenanceOnly
  preserved_from_legacy:
    - familiar core mercenary roles can aid readability
    - mercenaries provide flexible military problem solving
  rejected_from_legacy:
    - no population cost
    - automatic immediate availability
    - generic regional access without source receipts
```

## 6. Source Hypotheses

### 6.1 Independent professional or semi-professional hire

```yaml
source_hypothesis: IndependentHiredFollowing
status: Researchable
requires:
  - identifiable people and leader or intermediary
  - current independence from Realm obligation
  - terms, duration, command, pay, supply, and return
  - equipment and replacement source
risk: Inventing a company from a battlefield role
```

### 6.2 Demobilized or displaced formation

```yaml
source_hypothesis: EventGeneratedSurvivingFormation
status: Conditional
requires:
  - owner-validated trigger
  - surviving personnel and cohesion
  - actual retained equipment
  - finite duration and closure path
risk: Temporary survivors becoming a permanent pool
```

### 6.3 External source-owned contingent under contract

```yaml
source_hypothesis: ContractedExternalContingent
status: RelationshipResearchPreferred
requires:
  - canonical source profile
  - source-owner consent
  - employer relationship
  - route, command, supply, replacement, and return
risk: Duplicating the same unit in the Norse Theater
```

### 6.4 Port, town, guild, or institutional service

```yaml
source_hypothesis: InstitutionalContractFoot
status: LaterOrSourceDependent
requires:
  - actual institution and chronology
  - people, equipment, command, service, and recovery
risk: Settlement or building treated as a unit generator
```

### 6.5 Household detachments offered for temporary service

```yaml
source_hypothesis: HouseholdDetachmentUnderContract
status: RelationshipOnlyByDefault
requires:
  - specific household owner
  - lawful or negotiated service
  - prior-duty debit
  - retained source identity and return
risk: Mercenary label hides household recruitment duplication
```

## 7. Service Classification Test

```yaml
service_results:
  ordinary_realm_recruitment: RejectForMercenaryFamily
  regional_contribution: RelationshipOrRealmOwned
  household_following: RelationshipOnlyByDefault
  allied_contingent: RelationshipOnly
  external_service: StrongResearchRoute
  mercenary_contract: PrimaryResearchRoute
  institutional_service: ConditionalResearchRoute
  maritime_attachment: MissionContextOnly
  event_generated_service: ConditionalResearchRoute
```

The preferred family requires true temporary hire or external service. If research uncovers only household, allied, or regional obligation, use relationship authority rather than a mercenary definition.

## 8. Shared Family Decision

A shared canonical family is preferred because the role itself is common: hired foot capable of steady close defense. The Norse Theater can vary access and presentation without requiring a separate mechanical unit.

```yaml
shared_family_core:
  role: CompactHiredDefensiveInfantry
  service: TemporaryContractOrExternalService
  quality: SourceAndExperienceDependent
  equipment: SourceAndChronologyDependent
  access: RelationshipCapacityRouteAndContractDependent
  replacement: SourceOwnedAndFinite
  theater_variation:
    - source provenance
    - lawful availability
    - equipment range
    - employer relationships
    - maritime or land circulation
    - seasonal and route constraints
    - visual and linguistic presentation
```

A single family must not imply identical weapons, armor, language, or formation quality across all sources.

## 9. Distinct Norse Profile Survival Test

A separate Norse profile may proceed only if all threshold groups are substantially satisfied.

```yaml
distinct_profile_thresholds:
  source:
    - bounded people or service network
    - identity survives employer change
    - source is not ordinary Realm population relabeled
  service:
    - supported temporary hire or external service
    - distinct terms, duration, command, and closure
  military:
    - several meaningful differences from shared hired infantry
    - several meaningful differences from Realm retainers, muster, crews, and raiders
  campaign:
    - distinct circulation, replacement, political meaning, or opportunity cost
  presentation:
    - supported name and visual identity
    - no generic Viking costume or axe stereotype
result_without_thresholds: UseSharedFamilyOrNoUnit
```

## 10. Equipment and Presentation Boundary

Possible equipment must follow the source. The family does not require spear-and-axe pairing.

```text
Axe != NorseMercenaryIdentity
Spear != ContractService
Shield != RetainerStatus
Mail != ProfessionalCompany
MaritimeEmployment != SourceIdentity
MixedEquipment != DistinctUnit
```

Avoid:

- universal fur or Viking styling;
- horned helmets;
- invented company heraldry;
- automatic mail, heavy axes, or elite protection;
- standardized national colors across independent companies;
- calling ordinary Realm retainers mercenaries because they fight abroad.

## 11. Battlefield and Campaign Research Contract

The shared role should test:

- steady close defense rather than charge dominance;
- escort and rearguard usefulness;
- protected landing or chokepoint service where the mission supports it;
- weak pursuit and limited independent mobility;
- vulnerability to missiles, flanking, cavalry, and elite assault;
- cohesion tied to source, experience, leadership, and contract stability;
- finite replacement and no local instant refill;
- withdrawal, dismissal, renewal, desertion, dispersal, or return through proper owners.

These are proposed research dimensions, not validated mechanics.

## 12. Finite Capacity and No-Double-Counting Gate

Any future family or relationship must identify:

- exact personnel source;
- existing household, regional, fleet, watch, or military duties;
- equipment ownership;
- captain or intermediary if one exists;
- employer terms and command boundary;
- route and assembly;
- supply, transport, medical support, and pay;
- replacement, return, and demobilization;
- effect on the source's home defense and political relationships.

```text
AvailableRetainer != AvailableMercenary
ContractSigned != FormationReady
EmployerPayment != ReplacementCapacity
PortContact != HiredInfantryPool
CampaignAbroad != MercenaryIdentity
OnePerson != HouseholdGuardAndContractInfantrySimultaneously
```

## 13. Chronology Gate

```yaml
chronology_rules:
  opening_1062:
    compact_contract_family: NotAutomaticallyAvailable
    named_norse_company: NotEstablished
    source_specific_relationship: RequiresDirectEvidenceAndOpeningOwnerState
  early_development:
    focus:
      - temporary hired followings
      - external service and demobilized sources
      - separation from household and district duty
  high_development:
    focus:
      - stronger institutional or urban contracting where supported
      - broader external circulation without guaranteed professional companies
  late_development:
    focus:
      - more formal companies only where source and institution support them
  automatic_by_date: false
```

## 14. Player and AI Requirements

The player should see:

- source and current employer;
- reason service is available;
- contract or relationship type;
- duration and renewal conditions;
- equipment and effective role;
- commanders and loyalty or cohesion dependencies where owner-supported;
- replacement source and current losses;
- route, supply, payment, dismissal, and return constraints;
- distinction from local Realm infantry.

AI should hire the family to solve a line-stability, escort, rearguard, or temporary manpower problem. It should abstain when Realm infantry provides the same capability more coherently, when the source is unavailable, or when contract, route, supply, command, or replacement cannot be satisfied.

## 15. Current Decision

```yaml
named_candidate_selected: null
profile_authoring_authorized: false
relationship_authority_selected: null
preferred_architecture: SharedCanonicalCompactHiredInfantryFamily
norse_expression_location:
  - relationship records
  - source provenance
  - availability and circulation
  - equipment and visual variation
  - contract and campaign conditions
separate_norse_card: OnlyAfterThresholdsPass
norway_source_use: ProhibitedWithoutIndependentRelationshipAndPriorDutyDebit
```

The research gate therefore preserves a useful, familiar mercenary infantry role without turning Norway's developed roster into a mercenary reservoir.

## 16. Research Entrance Criteria

A future family definition may be drafted only after the shared mercenary owner identifies the general canonical role and confirms that it does not duplicate an existing shared unit family.

A Norse relationship or distinct expression additionally requires:

```yaml
entrance_criteria:
  - source identity
  - service classification
  - chronology and opening disposition
  - overlap comparison against relevant Realm files
  - finite personnel and equipment
  - contract, command, duration, and return
  - route, supply, replacement, and demobilization
  - shared-family versus distinct-profile decision
  - player and AI value
  - owner review routes
  - merge and rejection conditions
```

## 17. Validation

```yaml
validation_results:
  norway_landsmenn_overlap_recorded: true
  norway_drengja_overlap_recorded: true
  norway_shipguard_overlap_recorded: true
  norway_event_and_later_service_boundaries_recorded: true
  denmark_and_sweden_evidence_limit_recorded: true
  older_mercenary_no_population_cost_rule_rejected: true
  shared_family_preferred_without_authorization: true
  named_norse_unit_created: false
  realm_personnel_reclassified: false
  exact_stats_costs_pools_or_rates_created: false
  opening_state_changed: false
  registry_or_runtime_changed: false
  owner_review_required: true
```

## 18. Bounded Handoff

The compact contract infantry gate is complete without inventing a named unit. The next useful Priority A research should address scouts, guides, and route specialists, where the result may legitimately be a relationship, campaign capability, retainer, agent attachment, or unit rather than assuming a card.

```yaml
next_file: Norse_Scout_Guide_and_Route_Service_Source_Form_and_Representation_Research_Gate_V1.md
purpose:
  - distinguish battlefield scouts from guides, messengers, route knowledge, reconnaissance, and campaign attachments
  - compare against Norway route scouts, Svenner, Gestir, crews, and regional contributions
  - evaluate Denmark, Sweden, island, frontier, Baltic, and external source ownership
  - select unit, relationship, retainer, agent attachment, campaign capability, or no-content outcome
creates_unit_profile: false
creates_relationship_authority: false
creates_opening_state: false
authorizes_implementation: false
```

## 19. Stable Footer

```yaml
status: StaticReviewOnlyOwnerReviewRequired
gate_result: SharedFamilyResearchPreferred
unit_profile_created: false
shared_family_profile_authorized: false
distinct_norse_profile_authorized: false
historical_verification: Incomplete
owner_review_required: true
opening_state_changed: false
canonical_registry_changed: false
unit_activation_authorized: false
relationship_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_or_migration_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
```
