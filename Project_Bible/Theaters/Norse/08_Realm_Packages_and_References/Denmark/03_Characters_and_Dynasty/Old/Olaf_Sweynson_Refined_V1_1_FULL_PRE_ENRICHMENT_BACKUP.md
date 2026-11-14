# Olaf Sweynson

## Document Status and Scope

```yaml
document_id: mw.character.denmark.olaf-sweynson.v1.1
filename: Olaf_Sweynson_Refined_V1_1_FULL.md
version: 1.1.0
revision_date: 2026-08-24
scenario: Scenario.Denmark.1062Opening
campaign_opening: 1062-01-01
opening_campaign_season: Winter
realm: Realm.Denmark
package_theater_organization: Norse
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_authority: Character_Profile_Authoring_Standard_v2_Refined.md
implementation_target: Unreal Engine 5.8
document_type: Full Character Profile and Bounded Historical Interpretation
status: StaticCheckedAuthoringRevision
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_profiled: false
```

This profile develops Olaf Sweynson as a distinct child or young dynast of House Estridsen. It owns Olaf's durable identity, bounded January 1062 interpretation, age-safe strategic relevance, potential development paths, claim-level evidence treatment, and owner-facing authoring requirements. It does not own lifecycle resolution, exact age, household, custody, guardianship, education, title, office, succession, relationship, property, command, Reputation, Historical Memory, or runtime state.

## 1. Concise Verdict

Olaf Sweynson should be represented as a **protected developing dynast with a later historical kingship lane that must not define the opening child**.

Olaf's opening value lies in recoverable House Estridsen continuity, differentiated formation, household and educational choices, possible future regional or maritime exposure, and the risk that later narratives about famine and royal failure may distort how authors treat the child in 1062.

Olaf is not “Olaf Hunger” at opening. Olaf is not king, jarl, commander, exile, prisoner, adult political rival, spouse of Ingegerd, or predetermined successor.

## 2. Identity

```yaml
source_identity_candidate: person.denmark.olaf_sweynson
shared_canonical_target_candidate: Character.Denmark.OlafSweynson
identity_status: ReviewRequired
identity_status_scope: DistinctHistoricalIdentityAndProfileCandidateOnly
identity_status_proves_runtime_implementation: false
profile_tier: ProtectedDevelopingDynast
opening_lifecycle: ChildOrYoungMinorSubjectToLifecycleOwner
opening_participation: OpeningEligibleProtectedSubjectToOpeningStateOwner
runtime_activation_status: NotAppliedOrValidatedByThisProfile
opening_agency: RestrictedAndAgeAppropriate
strategic_horizon: LongTerm
independent_authority: NoneUnlessLaterGrantedByOwners
```

The current Denmark consolidated portfolio contains eight production-safe identities and does not yet include Olaf as an opening-profile identity. This profile therefore creates an enriched review candidate, not an automatic Registry or Opening State addition.

## 3. Core Character Thesis

Olaf Sweynson is a younger royal dynast whose opening significance comes from **potential without ownership**.

Olaf can become important because:

- House Estridsen benefits from more than one recoverable continuity path;
- younger dynasts can receive differentiated household, education, court, ecclesiastical, maritime, or regional exposure;
- uncertainty around age, mother, residence, custody, and formation can produce meaningful political choices;
- later adult roles may emerge from Campaign experience rather than historical scripting;
- later hostile or apologetic narratives about Olaf's kingship should remain Historical Memory questions rather than become childhood traits.

## 4. Core Separations

```text
OlafSweynson != OlafIIIOfNorway
OlafSweynson != SaintOlaf
OlafSweynson != OlafHungerAtOpening
ChildIdentity != AdultKingship
ProtectedDynast != InstalledHeir
DynastyMembership != SuccessionPriority
Education != AdultCompetence
HouseholdPlacement != PoliticalFaction
Guardianship != Regency
LaterMarriage != OpeningRelationship
LaterKingship != OpeningClaim
LaterEpithet != OpeningTrait
LaterFamineNarrative != ChildhoodPersonality
HistoricalPossibility != ScheduledOutcome
ReviewCandidate != CanonicalRegistryRecord
ProfileDefinition != RuntimeActivation
Unknown != Zero
```

## 5. Historical Identity and Uncertainty

### 5.1 High-level historical identity

Olaf is treated as a son of Sweyn II Estridsen and a later king of Denmark in historical reference material. External summaries commonly place Olaf's later reign between 1086 and 1095 and identify the later epithet “Hunger.” These later facts are relevant for identity reconciliation and future-history firewalls, not for opening authority.

### 5.2 Opening uncertainty

```yaml
opening_uncertainty:
  exact_birth_date: Unknown
  approximate_birth_year_external_lead: circa_1050
  exact_birth_place: Unknown
  exact_mother: Unknown
  exact_opening_age: Unknown
  exact_household: Unknown
  exact_residence: Unknown
  exact_guardian: Unknown
  exact_education: Unknown
  exact_health: Unknown
  exact_relationship_values: Unknown
  exact_succession_priority: Unknown
  exact_public_visibility: Unknown
```

The external date around 1050 is a research lead. The controlling lifecycle and chronology owners must decide whether Olaf is a child, adolescent, or young adult at opening. Until resolved, adult authority remains prohibited.

### 5.3 Namesake protection

Olaf must remain distinct from:

- Olaf III of Norway;
- Saint Olaf;
- other Scandinavian people named Olaf;
- later generated or historical Denmark characters using the same name.

Generic `Olaf` references require typed context or quarantine.

## 6. Opening Classification

```yaml
opening_classification:
  Dynasty: Dynasty.Denmark.HouseEstridsen
  father_reference: Character.Denmark.SweynEstridsen
  mother_reference: Unknown
  current_title: NoneEstablishedByThisProfile
  current_office: NoneEstablishedByThisProfile
  current_command: NoneEstablishedByThisProfile
  current_claim: NoneEstablishedByThisProfile
  current_marriage: NoneEstablishedByThisProfile
  current_household: ControlledByHouseholdAndOpeningStateOwners
  current_location: ControlledByLocationAndOpeningStateOwners
  current_guardianship: ControlledByUnderageCharacterOwner
  opening_sovereign: false
  installed_successor: false
  automatic_heir: false
  independent_diplomatic_authority: false
  independent_military_authority: false
```

## 7. Strategic Relevance

```yaml
strategic_relevance:
  - protected_Dynasty_continuity
  - younger_dynast_differentiation
  - household_and_guardianship_choice
  - education_and_religious_formation
  - future_regional_or_maritime_exposure
  - sibling_network_development
  - future_transformation_candidate
  - later_memory_and_reputation_firewall
```

Olaf should matter without requiring adult action. Olaf's presence creates questions about where younger royals live, who teaches them, who controls access, how information is filtered, and whether House Estridsen develops several resilient future leaders rather than one overloaded succession track.

## 8. Child-Safe Role Separation

```text
Residence != DailyCustody
DailyCustody != PersonalGuardianship
PersonalGuardianship != EducationSupervision
EducationSupervision != PoliticalProtection
PoliticalProtection != MilitaryProtection
MilitaryProtection != TravelAuthorization
TravelAuthorization != PublicRepresentation
PublicRepresentation != SuccessionSponsorship
SuccessionSponsorship != InstalledHeir
```

```yaml
underage_role_dimensions:
  - residence
  - daily_custody
  - personal_guardianship
  - education_supervision
  - religious_formation
  - political_protection
  - military_protection
  - household_administration
  - correspondence_access
  - travel_authorization
  - public_representation
  - succession_sponsorship
```

Each active dimension requires its own owner, scope, duration, resources, review, revocation, and transfer rules.

## 9. Formation and Development Inputs

Olaf's formation may be shaped by:

- household stability;
- access to Sweyn Estridsen;
- relationships with older siblings;
- clerical education;
- language and literacy exposure;
- court and assembly observation;
- coastal or maritime experience;
- regional residence;
- health and nutrition;
- crisis exposure;
- trusted attendants;
- information reliability;
- protection from dynastic capture.

The profile assigns none of these opening values.

## 10. Age-Appropriate Tendencies

Potential age-appropriate tendencies are authoring prompts, not active Traits:

```yaml
age_appropriate_tendencies:
  - observant_when_given_safe_access
  - responsive_to_stable_instruction
  - potentially_sensitive_to_sibling_comparison
  - capable_of_learning_household_and_court_custom
  - vulnerable_to_isolation_or_capture_by_one_patron
  - not_defined_by_later_royal_failure
```

No adult military, legal, fiscal, diplomatic, or ecclesiastical competence is inferred.

## 11. Dynasty Interface

House Estridsen gains from Olaf's survival and development, but Olaf does not own Dynasty strategy.

```yaml
Dynasty_interface:
  Dynasty: Dynasty.Denmark.HouseEstridsen
  Dynasty_membership_supported: true
  succession_priority_created: false
  heir_status_created: false
  branch_created: false
  household_created: false
  automatic_sibling_faction_created: false
  later_kingship_guaranteed: false
```

Olaf can support a resilient Dynasty by becoming a credible future servant, regional representative, administrator, military participant, mediator, church patron, or succession candidate. Which path emerges depends on Campaign state.

## 12. Father Interface: Sweyn Estridsen

```yaml
Olaf_to_Sweyn:
  basis:
    - parentage
    - Dynasty_membership
    - protection_dependency
    - formation_dependency
  opening_values_assigned: false
  access_assigned: false
  affection_assigned: false
  trust_assigned: false
  political_preference_assigned: false
```

Sweyn may influence Olaf through household choice, education, protection, public recognition, and future responsibilities. Parenthood does not create constant access or identical political purpose.

## 13. Sibling Interfaces

Potential Denmark sibling references include:

- Harald Sweynson;
- Canute Sweynson;
- Eric Sweynson;
- Sigrid Sweynsdaughter;
- additional researched children of Sweyn II.

```yaml
sibling_boundary:
  familiarity_from_kinship: PossibleNotGuaranteed
  shared_household: Unknown
  automatic_rivalry: false
  automatic_cooperation: false
  automatic_succession_bloc: false
  identical_information: false
  identical_education: false
```

Olaf's future distinction should arise through separate experiences rather than being derived from later competition among siblings.

## 14. Network and Information Boundaries

This profile creates no directed Network edges.

```yaml
network_requirements:
  every_active_direction_requires_network_owner: true
  reverse_direction_inferred: false
  kinship_creates_relationship_value: false
  household_creates_full_knowledge: false
  education_creates_loyalty: false
  later_conflict_creates_opening_hostility: false
```

A protected child may have incomplete, filtered, or delayed information. Information access must remain separate from belief, understanding, trust, and action.

## 15. Governance and Succession Boundary

Olaf may become politically relevant in future councils, succession crises, regional appointments, or royal service. At opening:

```yaml
governance_boundary:
  council_member: false
  regent: false
  governor: false
  office_holder: false
  military_commander: false
  diplomatic_representative: false
  succession_candidate_installed: false
  authority_created_by_profile: false
```

A future role requires lifecycle eligibility, preparation, authority, resources, recognition, and owner validation.

## 16. Ecclesiastical and Educational Interface

Potential church-facing development may include:

- literacy;
- Christian formation;
- clerical counsel;
- ceremony;
- record and genealogy awareness;
- hospitality;
- institutional patronage education.

```yaml
ecclesiastical_boundary:
  clerical_vocation_created: false
  church_office_created: false
  ecclesiastical_guardianship_created: false
  church_loyalty_created: false
  later_piety_reputation_preloaded: false
```

## 17. Regional and Maritime Interface

Olaf may receive future exposure to:

- Jutland;
- Schleswig;
- Zealand;
- Scania;
- royal maritime movement;
- assemblies;
- levy and fleet organization;
- regional households.

The profile establishes no location, jurisdiction, command, ship access, regional following, title, or office.

## 18. Later Historical Firewall

```yaml
future_at_opening:
  - adult_service_under_Canute_IV
  - alleged_Duke_or_jarl_of_Schleswig_role
  - 1085_England_levy_crisis
  - dispute_with_Canute_IV
  - imprisonment_or_exile_in_Flanders
  - election_at_Viborg
  - kingship_from_1086_to_1095
  - marriage_to_Ingegerd_of_Norway
  - crop_failure_and_famine_during_reign
  - epithet_Olaf_Hunger
  - later_death
  - succession_by_Eric_I

preloaded_by_profile: false
scheduled_by_profile: false
```

The later epithet and famine narratives are especially unsuitable as opening personality data. Later authors may have interpreted the reign through political, clerical, environmental, or hagiographic lenses. Historical Memory owners must preserve those distinctions.

## 19. Historical Memory and Reputation Boundary

```text
LaterEpithet != OpeningTrait
FamineDuringReign != PersonalCause
ClericalInterpretation != UniversalTruth
RoyalFailureNarrative != ChildhoodPersonality
Memory != Reputation
Reputation != Fact
```

Olaf may later become the subject of conflicting memories concerning royal responsibility, famine, succession, opposition to Canute, imprisonment, or legitimacy. This profile creates none of those Memory or Reputation states.

## 20. Claim-Level Evidence Register

```yaml
historical_claim_evidence:
  identity_as_son_of_Sweyn_II:
    disposition: HistoricalIdentityLeadHighLevel
    project_sources:
      - Denmark_Dynasty_Authority_V1.md
      - Denmark_Character_Authorities_V1.md
    external_sources:
      - Olaf_I_of_Denmark_summary
    opening_runtime_activation_authorized: false

  birth_around_1050:
    disposition: BoundedApproximateExternalLead
    external_sources:
      - Olaf_I_of_Denmark_summary
    exact_date_authorized: false
    exact_place_authorized: false

  later_kingship_1086_to_1095:
    disposition: FutureHistoricalReference
    external_sources:
      - Olaf_I_of_Denmark_summary
    opening_kingship_authorized: false

  later_epithet_Hunger:
    disposition: LaterMemoryAndReputationReference
    external_sources:
      - Olaf_I_of_Denmark_summary
    opening_trait_authorized: false

  later_marriage_to_Ingegerd:
    disposition: FutureExternalRelationshipReference
    external_sources:
      - Olaf_I_of_Denmark_summary
    opening_marriage_authorized: false
    Norway_reverse_state_authorized: false

  later_conflict_exile_and_election:
    disposition: FutureNarrativeClaimsRequireEvidenceReview
    external_sources:
      - Olaf_I_of_Denmark_summary
    opening_conflict_authorized: false
    opening_exile_authorized: false
    opening_succession_authorized: false
```

```yaml
external_source_keys:
  Olaf_I_of_Denmark_summary:
    title: Olaf I of Denmark
    source_class: TertiaryReferenceSummary
    role: identity_and_later_chronology_orientation
    limitations:
      - not_primary_evidence
      - later_narrative_dependencies_require_review
      - cannot_authorize_opening_state
```

## 21. Conditional Development Paths

### 21.1 Educated dynast

Olaf develops literacy, administrative awareness, religious formation, and court knowledge.

### 21.2 Regional learner

Olaf receives bounded exposure to a region, local institutions, assemblies, households, and obligations.

### 21.3 Maritime learner

Olaf gains age-appropriate experience of ports, ships, crews, logistics, and royal movement without command.

### 21.4 Household mediator

Olaf becomes capable of maintaining sibling and household connections without owning succession or reconciliation.

### 21.5 Military-support dynast

After lifecycle eligibility and training, Olaf may receive supervised service and later bounded command.

### 21.6 Diplomatic connector

Olaf may develop external linguistic, household, or court connections through owner-approved travel and relationships.

### 21.7 Institutional participant

Olaf may later support church, legal, administrative, or property institutions through valid office or patronage roles.

### 21.8 Marginalized dynast

Weak access, insecure household placement, illness, or political capture may reduce preparation and increase dependence.

### 21.9 Unexpected succession candidate

Campaign events may elevate Olaf into a candidacy, but no historical sequence guarantees the path.

## 22. Failure and Risk Paths

```yaml
risk_portfolio:
  - household_capture
  - inadequate_protection
  - poor_education
  - isolation_from_Dynasty
  - overexposure_to_one_faction
  - shared_failure_point_with_other_dynasts
  - premature_adult_responsibility
  - historical_reputation_leakage
  - namesake_confusion
  - unsupported_Registry_promotion
```

## 23. AI Intent

If Olaf becomes an AI-readable character, AI should prioritize age-appropriate safety, learning, reliable access, and gradual differentiation.

AI must not:

- use the later epithet as a personality rule;
- seek kingship because history records a later reign;
- oppose Canute because later narratives describe conflict;
- seek marriage to Ingegerd because later history records it;
- infer knowledge from kinship;
- make adult military or governance proposals before lifecycle eligibility;
- create relationships, claims, offices, or titles directly.

## 24. Player-Facing Meaning

Olaf should be presented as a younger House Estridsen dynast whose future remains open.

The player should understand:

- Olaf is not the later king yet;
- Olaf's education and household matter;
- Olaf can become a useful regional, military, administrative, diplomatic, or institutional actor;
- poorly designed protection can become political capture;
- later historical reputation is not destiny;
- several House Estridsen futures can coexist without a fixed succession script.

## 25. Illustrative Hooks

- choose Olaf's household placement;
- approve a clerical or administrative tutor;
- decide whether Olaf should travel with a royal household;
- provide maritime observation without combat exposure;
- separate Olaf's protection from succession sponsorship;
- respond to conflicting genealogy or namesake records;
- prevent one faction from monopolizing Olaf's access;
- decide whether Olaf should receive regional experience;
- review Olaf after a Dynasty crisis;
- evaluate candidacy only if Campaign events make it relevant.

These are hooks, not scheduled events.

## 26. Validation Requirements

Fail when:

- Olaf is merged with Olaf III of Norway or Saint Olaf;
- Olaf begins as “Olaf Hunger” in personality or Trait state;
- later kingship is loaded into opening authority;
- marriage to Ingegerd is active at opening;
- later imprisonment, exile, election, famine, or royal policy is preloaded;
- child-safe role separation is collapsed;
- a title, office, command, claim, relationship, or household is created by this profile;
- approximate birth chronology becomes an unsupported exact date;
- review-candidate identity becomes a canonical Registry record without approval.

## 27. Placement

```text
Project_Bible
└── Theaters
    └── Norse
        └── 08_Realm_Packages_and_References
            └── Denmark
                └── 03_Characters_and_Dynasty
                    └── Olaf_Sweynson_Refined_V1_1_FULL.md
```

Do not create a parallel Denmark folder. Do not place this profile in Norway because of the later Ingegerd relationship. External reverse state remains with Norway's owners.

## 28. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
  universal_turn_length_months:
    valid: false
  Historical_ages_character: false
  Biological_resolves_strategy: false
  Campaign_Season_activates_events: false
```

## 29. Implementation Evidence Boundary

```yaml
implementation_evidence:
  profile_authored: true
  static_physical_validation: true
  Denmark_portfolio_authority_replaced: false
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  Dynasty_mutation_performed: false
  household_mutation_performed: false
  guardianship_mutation_performed: false
  education_mutation_performed: false
  relationship_mutation_performed: false
  title_or_office_mutation_performed: false
  command_mutation_performed: false
  runtime_state_created: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  production_Campaign_mutated: false
```

## 30. Completion Status

```yaml
completion_status:
  full_profile_created: true
  child_safe_profile: true
  later_history_firewall_present: true
  claim_level_evidence_register_present: true
  namesake_firewall_present: true
  three_track_temporal_model_present: true
  Unreal_Engine_5_8_target_present: true
  owner_boundaries_preserved: true
  runtime_activation_authorized: false
  Registry_promotion_authorized: false
```

## 31. Revision Status Footer

```yaml
document_status: STATIC_CHECKED_OLAF_SWEYNSON_FULL_PROFILE_V1_1
standalone_full_file_created: true
opening_participation_is_design_eligibility_not_runtime_activation: true
later_kingship_preloaded: false
later_epithet_preloaded: false
later_marriage_preloaded: false
Denmark_folder_path_correct: true
Registry_mutation_performed: false
Opening_State_mutation_performed: false
runtime_state_created: false
production_Campaign_mutated: false
```

**End of Olaf_Sweynson_Refined_V1_1_FULL.md**
