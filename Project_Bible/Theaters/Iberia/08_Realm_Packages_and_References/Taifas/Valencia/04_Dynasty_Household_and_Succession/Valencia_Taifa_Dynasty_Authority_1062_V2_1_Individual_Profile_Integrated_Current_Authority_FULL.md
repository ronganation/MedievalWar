# Valencia Taifa Dynasty Authority, 1062 V2

## 0. Current Authority Control

```yaml
document_id: authority.valencia_taifa.dynasty_household_succession.1062.v2.1
external_filename: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
internal_version: 2.1.0
revision_date: 2026-09-11
scenario_date: 1062-01-01
historical_date_precision: Month
normalized_technical_date: 1062-01-01
realm_id: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
owning_theater: Iberia
document_type: DynastyHouseholdSuccessionLegitimacyAndRelationshipCurrentAuthority
status: CurrentStaticCheckedIndividualProfileIntegratedDynastyAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Valencia_Taifa_Dynasty_Authority_1062_V1.md
immediate_substantive_source_bytes: 42563
immediate_substantive_source_sha256: 513409a37902de188c93427c78a151b66ae0d0083ec3931729c15898e2276b21
character_authority_crosscheck: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
character_authority_crosscheck_sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
immediate_V2_integration_source: Valencia_Taifa_Dynasty_Authority_1062_V2_Current_Authority_Modernization_FULLcopy.md
immediate_V2_integration_source_bytes: 54981
immediate_V2_integration_source_lines: 1908
immediate_V2_integration_source_sha256: 0550b48fd770b9e4400bc1695fd09b52d7b7b549c488f1f7fb39fc12d6ec4da5
integration_method: CompleteV2PreservationPlusInPlaceIndividualProfileReconciliation
separate_addendum_required: false
canonical_Registry_mutation_authorized: false
Opening_State_runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```

### 0.1 Authority effect

This V2 authority preserves the complete substantive V1 dynasty authority and modernizes dynasty identity, households, kinship, succession, legitimacy, temporary continuity, external ownership, biological time, activation, validation, and implementation boundaries. The Amirid house remains strong in the present and shallow in its documented future. Missing genealogy remains Unknown rather than being filled with invented heirs, children, collateral relatives, regents, or claimants.

### 0.2 Current dynasty thesis

```yaml
Dynasty: AmiridHouseOfValencia
ActiveDynast: AbdAlMalik
Predecessor: AbdAlAzizDeceasedBeforeOpening
BoundedSpouse: UnnamedToledanConsort
ExternalKinEndpoint: AlMamunOfToledo
CurrentLegitimacy: Strong
DocumentedSuccessionDepth: Shallow
NamedHeir: Unknown
Children: Unknown
CollateralAmirids: Unknown
FormalRegency: NotEstablished
ActiveSuccessionCrisis: false
ContinuityVulnerability: true
```

### 0.3 Dynasty and person ownership

```yaml
DynastyAuthorityOwns:
  - dynasty identity and historical legitimacy
  - household-circle definitions
  - succession eligibility and continuity procedures
  - dynastic memories and momentum
  - kinship and marriage candidate relationships
  - audience-specific legitimacy effects
DynastyAuthorityDoesNotOwn:
  - canonical person or dynasty Registry commitment
  - creation of unknown relatives
  - biological age assignment
  - automatic office or regency assignment
  - household property quantities
  - external Toledo person state
  - alliance military access guarantee or inheritance execution
  - runtime succession resolution
  - save migration or Unreal implementation
```

### 0.4 Three-track temporal contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  AbdAlMalikExactAge: Unknown
  ToledanConsortExactAge: Unknown
  UnknownRelativesCreated: 0
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
rules:
  - Historical progression does not age characters
  - Biological progression does not select an heir or resolve succession
  - Campaign Season does not alter genealogy or household status
  - Opening State application advances no temporal track
```

### 0.5 Kinship and marriage relationship candidates

```yaml
RelationshipCandidates:
  - from: AbdAlMalik
    to: AbdAlAziz
    type: biological_child_of
    confidence: Established
  - from: AbdAlAziz
    to: AbdAlMalik
    type: biological_parent_of
    confidence: Established
  - from: AbdAlMalik
    to: ToledanConsort
    type: spouse_of
    confidence: StronglySupported
    activation: OwnerGated
  - from: ToledanConsort
    to: AlMamunOfToledo
    type: biological_child_of
    confidence: StronglySupported
    activation: ExternalOwnerGated
```

Kinship and marriage do not create loyalty, political support, household property, office, command, military access, alliance, mutual defense, succession right, complete knowledge, or shared treasury.

### 0.6 Household and succession record classes

```yaml
RecordClasses:
  - ActiveDynastyDefinition
  - ActiveVerifiedDynastBinding
  - DeceasedPredecessorHistory
  - BoundedSpouseRelationshipCandidate
  - HouseholdCircleDefinition
  - TemporaryContinuityProcedure
  - SuccessionEligibilityOnly
  - ReviewOnly
  - Unknown
  - IntentionalEmpty
  - ExternalLock
  - LaterHistoryExcluded
ProhibitedConversions:
  - UnknownRelativeToInventedPerson
  - TemporaryContinuityAuthorityToSuccessionRight
  - SpouseRelationshipToAlliance
  - ExternalGuaranteeToSovereigntyTransfer
  - HouseholdCircleToNamedRoster
  - DynastyLegitimacyToUniversalLoyalty
```

### 0.7 Character V3 reconciliation

```yaml
CharacterAuthority: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
ReconciledDispositions:
  AbdAlMalik: ActiveVerifiedPersonAndPracticalDynasticHead
  AbdAlAziz: DeceasedHistoricalPersonAndPredecessorMemory
  ToledanConsort: BoundedUnnamedPersonCandidateOrHouseholdRelationshipFallback
  AlMamun: ToledoOwnedExternalEndpoint
  IbnRawbash: ReviewOnlyNoDynasticOfficeOrSuccessionRight
  FunctionalOfficeholders: NotDynastyMembersUnlessSeparatelyValidated
CurrentConflictsIntroduced: 0
```

---

#### 0.8 V2.1 individual profile integration verdict

The complete V2 dynasty authority remains the substantive spine. This update integrates the developed person-specific authorities directly into the dynasty, household, kinship, marriage, succession, incapacity, legitimacy, Memory, Momentum, presentation, and Opening State contracts. No separate addendum is required.

Abd al-Malik remains the recognized opening dynast and principal playable faction leader. Abd al-Aziz remains the deceased predecessor and legacy principal. The Toledan consort remains a bounded unnamed person candidate and independent household actor. Ibn Rawbash remains ReviewOnly, non-dynastic, and unauthorized for opening activation or succession standing.

#### 0.9 Integrated profile register

```yaml
DynasticProfiles:
  AbdAlMalik:
    file: Abd_al_Malik_ibn_Abd_al_Aziz_al_Muzaffar_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
    sha256_at_delivery: 599eea42e2d3f8a2082cd2e8d665a5e7ff80ef393287c45caf30bfa0cac52235
    dynasty_role: ActiveDynastAndPrincipalPlayableFactionLeader
    historical_opening_presence: Supported
    opening_binding_performed: false
  AbdAlAziz:
    file: Abd_al_Aziz_al_Mansur_V1_Deceased_Predecessor_and_Legacy_Character_Profile_Authority.md
    sha256_at_delivery: 86d3a7225bfbb1a230972add2e49202abafab555b6347da0af32e054ff14d23f
    dynasty_role: DeceasedPredecessorAndLegacyPrincipal
    living_opening_binding: prohibited
  ToledanConsort:
    file: Toledan_Consort_of_Abd_al_Malik_V1_Bounded_Unnamed_Character_Reference_Authority.md
    sha256_at_delivery: fec5ec6e500dfbe953aed217f6681cd6c11d6d5fac729153c7c0d86658ea775f
    dynasty_role: BoundedUnnamedSpouseAndToledoAffinalBridge
    personal_name: Unknown
    opening_person_binding: OwnerReviewRequired
    fallback_representation: HouseholdAndMarriageRelationshipOnly
NonDynasticReviewOnlyProfile:
  IbnRawbash:
    file: Ibn_Rawbash_V1_ReviewOnly_Historical_Candidate_Profile_Authority.md
    sha256_at_delivery: 6fb7aa426e45f409432c8835a27cefc4b0b2fc8926aa2e8af91b829c73ff6ffa
    dynasty_membership: NotEstablished
    succession_right: NoneEstablished
    regency_right: NoneEstablished
    opening_activation: NotAuthorized
```

#### 0.10 Person, dynasty, household, and title separation

```yaml
SeparationRules:
  PersonIsNotDynasty: true
  PersonIsNotTitle: true
  PersonIsNotOffice: true
  PersonIsNotHousehold: true
  DynastyIsNotHousehold: true
  MarriageIsNotHouseholdMerger: true
  TemporaryContinuityIsNotRegencyOrSuccession: true
  DynasticLegitimacyIsNotUniversalLoyalty: true
  ProfileDefinitionCreatesRuntimeState: false
```

#### 0.11 Corrected dynastic opening disposition

```yaml
OpeningDynastyDisposition:
  AmiridDynasty:
    definition: RequiredCandidate
    runtime_binding: OwnerValidatedOpeningStateOnly
  AbdAlMalik:
    dynastic_head: RequiredCandidate
    principal_faction_leader: true
    exact_age: Unknown
    legal_majority: ReviewOnly
    named_heir: Unknown
  AbdAlAziz:
    lifecycle: DeceasedBeforeOpening
    living_binding: prohibited
    legacy_and_memory_eligibility: OwnerGated
  ToledanConsort:
    personal_name: Unknown
    spouse_relationship: OwnerGatedCandidate
    bounded_person_candidate: OwnerReviewRequired
    household_fallback: RequiredIfUnnamedPersonBindingUnavailable
    regency_right: NoneEstablished
    succession_right: NoneEstablished
  AlMamunOfToledo:
    local_person_binding: prohibited
    external_kin_endpoint: ToledoOwnerGated
  IbnRawbash:
    dynasty_member: NotEstablished
    office: ReviewOnly
    succession_right: NoneEstablished
    opening_activation: NotAuthorized
  Heir:
    person_binding: IntentionalEmptyUntilValidatedCandidateExists
  CollateralAmirids:
    person_bindings: UnknownNotInvented
  FormalRegency:
    opening_binding: IntentionalEmpty
  SuccessionCrisis:
    opening_binding: Inactive
```

#### 0.12 Consort agency and household boundary

The Toledan consort is neither a passive marriage token nor an automatic Toledan agent. Her profile supports household, patronage, private communication, intercession, and institutional development through current resources, relationships, knowledge, and owner state. It creates no personal name, child, pregnancy, regency, property, attendants, office, military command, alliance, intelligence exchange, or loyalty value.

```yaml
ConsortRules:
  independent_personhood: preserved
  personal_name: Unknown
  affection_trust_and_alignment: Unbound
  household_roster: Unknown
  property_and_dower: Unknown
  children_and_fertility: Unknown
  automatic_Toledo_loyalty: prohibited
  automatic_Valencia_loyalty: prohibited
  automatic_regency: prohibited
```

#### 0.13 Succession and incapacity hardening

```yaml
SuccessionRules:
  current_ruler: AbdAlMalik
  current_rule: Recognized
  named_heir: Unknown
  children: Unknown
  collateral_list: Unknown
  formal_regency: NotEstablished
  active_claimant: NoneEstablished
  active_succession_crisis: false
  continuity_vulnerability: true
TemporaryContinuity:
  requires_actual_incapacity_absence_captivity_or_owner_validated_trigger: true
  creates_regency_office: false
  creates_succession_right: false
  creates_dynasty_membership: false
  restoration_of_personal_rule_automatic: false
ProhibitedSolutions:
  - GenerateHeir
  - GenerateCollateralRelative
  - PromoteConsortToRegentByMarriage
  - PromoteMinisterOrCommanderToRegentByFunction
  - GrantToledoSuccessionRightFromKinship
```

#### 0.14 Historical-system profile integration

```yaml
Memory:
  AbdAlMalik: EligibleHolderPendingAcquisitionInterpretationAndOwnerBinding
  AbdAlAziz: HistoricalSubjectAndLegacySourceNeverLivingOpeningHolder
  ToledanConsort: EligibleBoundedHolderPendingIdentityKnowledgeAndOwnerBinding
  IbnRawbash: NoHolderInstanceUntilIdentityLifecycleAndParticipationResolve
Momentum:
  rule: ProfilesMayProposeDynasticContributionsButDoNotWriteValues
Emergence:
  future_relative: RequiresIdentityEvidenceBiologicalPlausibilityRegistryDispositionAndCampaignAdmission
  regency: RequiresActualTriggerAndValidatedContinuityProcedure
  Toledan_protection: RequiresNegotiatedAgreement
  historical_1065_outcomes: ExcludedFromOpeningCertainty
  IbnRawbash: NoGuaranteedBetrayalGovernorshipOrAnnexationRole
```

#### 0.15 Profile-aware implementation and failure contract

```yaml
FailurePolicy:
  unresolved_AbdAlMalik_reference: QuarantineDynastAndRulerDependentInitialization
  unresolved_AbdAlAziz_reference: QuarantineLegacyBindingsWithoutRevivingPerson
  unresolved_consort_reference: UseHouseholdAndMarriageFallbackWithoutGeneratedName
  unresolved_AlMamun_endpoint: QuarantineExternalKinRelationshipOnly
  unresolved_IbnRawbash_candidate: PreserveReviewOnlyResearchRecordNoOpeningEffect
  unresolved_heir_or_collateral: PreserveUnknownOrIntentionalEmpty
  generic_replacement_dynast: prohibited
  partial_dynasty_initialization_commit: prohibited
```

#### 0.16 Integrated validation boundary

```yaml
StaticChecks:
  complete_V2_source_preserved_and_integrated: PASS
  three_dynastic_profiles_referenced: PASS
  IbnRawbash_non_dynastic_boundary_referenced: PASS
  no_heir_child_collateral_regent_or_claimant_invented: PASS
  deceased_predecessor_living_activation_prohibited: PASS
  consort_name_not_invented: PASS
  marriage_not_converted_to_alliance_or_succession: PASS
  temporary_continuity_not_converted_to_regency_or_succession: PASS
  Toledo_external_ownership_preserved: PASS
  HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent: PASS
  escaped_underscores_hyphens_and_brackets_removed: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
ValidationNotExecuted:
  - CanonicalRegistryValidation
  - CharacterDynastyHouseholdTitleAndRelationshipBinding
  - SuccessionAndIncapacityFixtureExecution
  - OpeningStateInitialization
  - ImporterCompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealArchitectureInspection
```

# Valencia Taifa Dynasty Authority, 1062 V1

## Authority identity

- **Faction:** Taifa of Valencia
- **Court:** Balansiya
- **Opening date:** January 1062
- **Ruling dynasty:** Amirid house of Valencia
- **Opening dynast:** Abd al-Malik ibn Abd al-Aziz al-Muzaffar
- **Predecessor:** Abd al-Aziz al-Mansur
- **Document role:** Dynasty, household, succession, legitimacy, and dynastic-momentum authority
- **Campaign scale:** Minor taifa with a concentrated ruling household
- **Historical approach:** Evidence-bounded dynasty with no invented relatives
- **Core dynasty promise:** The Amirid name gives Abd al-Malik an unquestionably serious claim, but the dynasty's future depends on whether inherited clients, palace households, officers, and Toledo recognize his rule as a living settlement rather than the fading continuation of his father.

This authority defines Valencia's ruling dynasty as a playable political institution. It develops dynastic identity, legitimacy, household circles, succession, marriage politics, inherited patronage, external kinship, memories, pressures, and strategic pathways. It does not fabricate heirs, siblings, cousins, children, or regents to make the family tree appear complete.

---

## 1. Dynasty verdict

Valencia begins in January 1062 with a **strong dynasty and a vulnerable succession structure**.

The Amirid ruling house possesses:

- A recognized dynastic name
- More than forty years of recent rule through Abd al-Aziz
- A functioning palace and administrative inheritance
- Military, scribal, fiscal, and urban client networks
- A marriage link to al-Mamun of Toledo
- Sovereign expression through court ceremony and coinage
- A capital whose walls, markets, and huerta make dynastic protection materially credible

The dynasty lacks securely documented opening information concerning:

- A named heir
- Children of Abd al-Malik
- Collateral adult Amirids in Valencia
- A settled regency procedure
- A universally accepted succession order beyond the current ruler
- The exact balance between the ruler's chamber, inherited officers, and the Toledan consort's household

The dynasty is therefore not weak in the present. It is **shallow in its documented future**.

### Dynasty gameplay question

Can Abd al-Malik transform the Amirid house from an inherited claim into a renewed political settlement before succession uncertainty allows a minister, commander, urban coalition, or Toledan protector to define what continuity means?

### Dynasty design rules

- Dynasty is not identical to the ruler.
- Dynasty is not identical to the palace household.
- Dynastic legitimacy does not guarantee military obedience.
- Marriage does not automatically create alliance or inheritance rights.
- Missing genealogy remains Unknown rather than empty.
- No unknown child or collateral is generated solely to solve succession.
- A deceased ruler may continue through memory, grants, clients, and institutions.
- Later annexation does not prove opening dynastic failure.
- Succession is a negotiated political process, not automatic primogeniture.

---

## 2. Historical dynastic opening

### Amirid origins

The Valencian ruling family belongs to the political lineage of Ibn Abi Amir al-Mansur, the powerful chamberlain who dominated the late Umayyad caliphate of Cordoba. The Amirid name carries the memory of high office, military organization, palace government, court patronage, and rule exercised through service networks.

Valencia's taifa history began through men associated with the Amirid household and the management of the city's resources. The later accession of Abd al-Aziz restored direct dynastic government by an Amirid descendant. His long reign made the dynasty local as well as prestigious. By 1062, the ruling house is not merely an imported memory of Cordoba. It is tied to Balansiya's walls, court, mint, markets, clients, and negotiated rural order.

### Abd al-Aziz's dynastic settlement

Abd al-Aziz ruled Valencia from the early taifa period until 1061. His reign gave the dynasty a political depth that cannot be reduced to genealogy.

His settlement included:

- Recognition of Amirid rule in Balansiya
- Long-serving administrative personnel
- Palace and military clients
- Grants, appointments, and revenue expectations
- Urban investment and fortification memory
- Relationships with merchants, jurists, landholders, and communities
- Diplomatic habits designed to preserve a compact but wealthy realm
- A marriage connection binding the next reign to Toledo

His death creates a dynastic transition but not a collapsed state.

### January 1062 position

Abd al-Malik begins as:

- The recognized son and successor of Abd al-Aziz
- The current dynastic head in practical political terms
- The sovereign of Valencia
- Husband of a daughter of al-Mamun of Toledo
- Beneficiary of a functioning inherited settlement
- A ruler whose precise age is Unknown and whose legal majority remains ReviewOnly
- A dynast without a securely documented heir or collateral succession order

### Confidence

#### Established

- Abd al-Malik succeeded Abd al-Aziz in 1061.
- Abd al-Aziz was his father.
- Both belong to the Amirid ruling lineage.
- Abd al-Malik is the ruler in January 1062.
- Abd al-Aziz is deceased before the opening.
- Valencia expresses sovereignty under Abd al-Malik through coinage.

#### StronglySupported

- Abd al-Aziz's long reign created substantial dynastic continuity.
- Abd al-Malik married a daughter of al-Mamun of Toledo.
- The dynasty inherited functioning palace, administrative, military, and fiscal networks.
- The Amirid name carried recognized prestige within al-Andalus.

#### Supported

- The ruler's personal authority was less established than the dynasty's legitimacy.
- The Toledan marriage created meaningful diplomatic and household access.
- Inherited officials and clients could claim to represent continuity with Abd al-Aziz.

#### Contested

- Abd al-Malik's exact age and legal minority
- A formal regency after his accession
- The identity and authority of a principal minister or guardian
- Exact dynastic household composition

#### Unknown

- Abd al-Malik's children
- A designated heir
- Brothers, sisters, uncles, cousins, or adult collateral Amirids available in Valencia
- The personal name of the Toledan consort
- Exact marriage date
- Exact household property and personnel

---

## 3. Dynastic identity

### The Valencian Amirids

The dynasty's identity combines three claims:

#### Descent

The family derives prestige from the Amirid house of al-Mansur. This gives Abd al-Malik a recognized lineage and associates the court with the administrative and military traditions of late caliphal government.

#### Possession

The dynasty controls Balansiya, its palace, mint, walls, markets, and ceremonial center. Dynastic rule is credible because it is materially present in the capital.

#### Protection

The dynasty is expected to preserve urban order, water, food, contracts, roads, and defense. Failure in these areas damages dynastic legitimacy more quickly than an abstract genealogical dispute.

### Dynastic personality

The Amirid house of Valencia should feel:

- Courtly
- Administratively literate
- Proud of inherited status
- Dependent on service networks
- Protective of Balansiya
- Cautious about stronger neighbors
- Capable of ambition beyond its territorial base
- Vulnerable when ceremony is not matched by material performance

### Dynastic strengths

- Recognized ruling lineage
- Recent long reign
- Strong capital association
- Active court and mint
- Inherited client networks
- Toledan marriage access
- Ability to frame continuity as lawful and prosperous

### Dynastic weaknesses

- Unclear successor after Abd al-Malik
- High comparison pressure from Abd al-Aziz
- Inherited clients may be loyal to the previous settlement rather than the current ruler
- Marriage gives Toledo a permanent reason to watch Valencian affairs
- Palace concentration makes household division strategically dangerous
- A single ruler's incapacity can expose the whole succession structure

---

## 4. Dynastic head: Abd al-Malik

### Position within the dynasty

Abd al-Malik is the active representative of the Valencian Amirid house. He is not merely one claimant among several documented relatives. No equivalent opening rival is securely established.

### Dynastic authority

He may:

- Represent the Amirid house publicly
- Confirm inherited clients and grants
- Admit new household clients
- Define palace access
- Request oaths to himself or the dynasty
- Seek legal recognition for continuity measures
- Negotiate dynastic marriage and protection policy
- Frame military success as restoration of Amirid vigor
- Frame lawful prosperity as fulfillment of his father's legacy

### Dynastic limitations

He cannot:

- Produce a historically valid heir where none is documented
- Convert marriage to Toledo into automatic military obedience
- Assume every inherited client is personally loyal
- Control the qadi, merchants, or commanders solely through ancestry
- Treat the consort's household as indistinguishable from his own chamber
- Use descent alone to sustain authority after repeated military, fiscal, or provisioning failure

### Dynastic expectation

Abd al-Malik is judged against two standards:

1. **The Amirid name:** Ceremony, authority, competence, and independence
2. **Abd al-Aziz's reign:** Stability, continuity, protection, and functioning government

A modest achievement can become politically significant if it is clearly his. A modest failure can become severe if it confirms that the son possesses only the father's title.

### Dynastic pathways for Abd al-Malik

#### Renewed Amirid sovereign

He preserves the useful inherited structure while making appointments, command, and public credit personally his.

#### Household monarch

He builds a new chamber, guard, secretariat, and patronage network loyal directly to him.

#### Custodian of the settlement

He governs through continuity, accepting that the dynasty's strength rests in offices and negotiated institutions.

#### Toledan-protected dynast

He preserves title and household through a formal protective relationship with al-Mamun.

#### Eastern Amirid claimant

He turns prestige into expansion and seeks leadership beyond Valencia.

---

## 5. Predecessor authority: Abd al-Aziz

### Dynastic status

Abd al-Aziz is deceased, but he remains the principal source of inherited legitimacy and comparison pressure.

### Legacy categories

#### Dynastic continuity

His long reign proves that Amirid government in Valencia was not temporary.

#### Household legacy

His clients, servants, guards, officials, and beneficiaries remain embedded in the opening court.

#### Institutional legacy

The government continues through records, routine appointments, fiscal practice, and negotiated obligations developed before Abd al-Malik's accession.

#### Material legacy

Walls, residences, markets, gardens, and investments associated with the old reign support the dynasty's claim to protection and prosperity.

#### Diplomatic legacy

The marriage link to Toledo belongs to the succession strategy inherited by Abd al-Malik.

### Competing memories

- **Ruler:** A source of legitimacy and an impossible comparison
- **Senior administrator:** Proof that continuity must be protected
- **Guard:** Source of inherited obligations and status
- **Merchants:** Memory of stable contracts and market order
- **Huerta communities:** Memory of collection, repair, and local accommodation
- **Urban notables:** Expectation that a ruler should preserve the city
- **Toledo:** Evidence that Valencia is valuable and susceptible to family influence

### Legacy actions

#### Confirm the father's settlement

- Immediate stability
- Strong inherited-client confidence
- Slower Personal Rule

#### Review inherited grants

- Potential recovery of income and authority
- Elite resistance
- Better information about the real household

#### Complete an inherited obligation

- Transfers loyalty from the predecessor's memory to Abd al-Malik
- Costs treasury, land income, or political concession

#### Publicly reinterpret the legacy

- Presents Abd al-Malik as fulfiller rather than dependent heir
- Requires visible success in law, water, defense, or diplomacy

#### Break with the old reign

- Rapid personal distinction
- Severe administrative and household disruption
- Risk that opponents claim the dynasty itself has abandoned its settlement

---

## 6. The Toledan marriage

### Marriage identity

Abd al-Malik is married to an unnamed daughter of al-Mamun of Toledo. The relationship is dynastically important but does not by itself create:

- A formal alliance
- Toledan military access
- Toledan succession rights
- Automatic loyalty by the consort
- Automatic loyalty by Abd al-Malik
- Shared treasury or household
- Complete information between courts

### Dynastic value

The marriage provides:

- Family access to a stronger ruler
- A private communication channel
- Greater diplomatic status
- A potential source of mediation
- A deterrent against some threats
- A means for Toledo to justify concern over Valencian stability

### Dynastic risk

The marriage creates:

- Toledan awareness of palace politics
- A foreign-connected household inside Balansiya
- Pressure to accept mediation
- A potential intervention claim during illness, absence, or succession crisis
- Competition between formal Valencian diplomacy and private family communication

### Consort's dynastic position

The consort is:

- Wife of the current ruler
- Member of the ruler's household if present in Balansiya
- Daughter of an external ruler
- A potential palace continuity figure
- Not a documented regent
- Not a documented heir-bearer
- Not a Toledan governor

### Marriage policy paths

#### Private partnership

The ruler and consort coordinate family diplomacy while keeping decisions within Valencian institutions.

- Strong household cohesion
- Better intelligence
- Moderate Toledan visibility

#### Formalized Toledan connection

The consort's household receives patronage, attendants, and recognized diplomatic access.

- Strong family channel
- Greater Toledan penetration
- Faster intervention in crisis

#### Ceremonial marriage

The relationship is honored publicly but excluded from policy.

- Lower foreign exposure
- Weaker private mediation
- More opportunity for Toledo to cultivate separate clients

#### Protected household

Toledo is granted a formal protective or succession-guarantee role.

- Strong deterrence
- High autonomy cost
- Toledo gains reason to judge Valencian internal stability

---

## 7. Household structure

The dynasty operates through overlapping household circles. These circles cooperate but do not form one undifferentiated court faction.

### Ruler's chamber

#### Functions

- Direct access to Abd al-Malik
- Personal seal and confidential orders
- Gifts and patronage
- Private counsel
- Ruler's wardrobe, residence, and movement
- Sensitive diplomatic communication

#### Political value

The chamber is the ruler's best instrument for building Personal Rule.

#### Risks

- Small information base
- Duplication of the inherited administration
- Favoritism accusations
- Isolation from urban and provincial realities

### Consort's household

#### Functions

- Personal attendants and household service
- Family correspondence
- Charitable and court patronage
- Mediation with Toledo
- Support during the ruler's absence

#### Political value

Provides a second palace network with external reach.

#### Risks

- Foreign exposure
- Competing patronage
- Officials may seek protection through the consort rather than the ruler

### Inherited Amirid clients

#### Composition

- Older household dependents
- Freed clients or service families where plausible
- Military beneficiaries
- Scribes and court servants
- Recipients of grants, favor, or offices

#### Political value

They connect the new ruler to the long reign of Abd al-Aziz.

#### Risks

Their loyalty may be to continuity, office, income, or memory rather than Abd al-Malik personally.

### Military household

#### Composition

- Palace guard command
- Mounted retainers
- Stable and equipment personnel
- Trusted gate troops
- Military dependents and pay claimants

#### Political value

Direct coercive support for the dynasty.

#### Risks

High cost, command concentration, and succession leverage.

### Scribal household

#### Composition

- Secretaries
- Record keepers
- Account personnel
- Messengers
- Seal and document staff

#### Political value

Allows the dynasty to know and execute policy.

#### Risks

May overlap with the senior administrator's network and create conflict over authoritative records.

### Household dependencies

- Chamber depends on treasury for patronage.
- Guard depends on regular pay.
- Consort's household depends on respect and protected access.
- Scribes depend on records and administrative cooperation.
- Inherited clients depend on confirmation.
- All circles depend on Balansiya remaining supplied and orderly.

---

## 8. Patronage, grants, and dynastic resources

### Dynastic resources

The dynasty's usable political resources include:

- Palace access
- Offices and appointments
- Honor and ceremonial precedence
- Gifts
- Revenue assignments
- Estate income under lawful control
- Military pay and promotion
- Protection
- Marriage access
- Legal recognition
- Minted coin
- Diplomatic audiences

Exact dynastic property totals are Unknown.

### Patronage choices

#### Confirm inherited beneficiaries

- Raises continuity
- Preserves administrative and military loyalty
- Consumes future flexibility

#### Rotate benefits

- Builds Abd al-Malik's personal network
- Creates losers among old clients
- May improve competence if carefully targeted

#### Grant offices instead of property

- Preserves land or revenue
- Increases office competition
- Connects loyalty to performance

#### Grant revenue instead of coin

- Solves immediate treasury pressure
- Creates local autonomy and long-term claims

#### Use public works as patronage

- Builds legitimacy across communities
- Less direct personal loyalty than private grants
- Supports Hydraulic and Mercantile Confidence

### Dynastic reserve

The dynasty must preserve enough liquid and symbolic reserve for:

- Guard pay
- Diplomatic gifts
- Funeral or succession ceremony
- Emergency recruitment
- Grain purchase
- Fortress relief
- Household protection

A court that spends everything on display loses the ability to prove sovereignty during crisis.

---

## 9. Succession law and political practice

### Succession principle

Valencia's succession is dynastic and political rather than mechanically primogenitary. A successful successor requires more than descent.

### Sources of succession strength

- Amirid blood relationship
- Nomination by the ruler
- Public oath or designation
- Possession of palace and seal
- Guard recognition
- Qadi and juristic recognition
- Acceptance by senior administration
- Urban compliance
- Fortress obedience
- External recognition

### Opening succession state

- **Current ruler:** Abd al-Malik
- **Current rule:** Recognized
- **Named heir:** Unknown
- **Children:** Unknown
- **Collateral succession list:** Unknown
- **Formal regency:** Not established
- **Active claimant:** None established
- **Active succession crisis:** No
- **Continuity vulnerability:** Yes

### Why uncertainty matters

The absence of a documented heir does not destabilize every ordinary turn. It changes the balance during:

- Royal illness
- Long campaign absence
- Captivity
- Military defeat
- Palace unrest
- Guard arrears
- Dispute between chamber and administration
- Foreign intervention

### Succession safeguards

#### Oath to Abd al-Malik personally

- Strong current authority
- Weak after his death or incapacity

#### Oath to the Amirid house

- Preserves dynastic continuity
- Leaves candidate selection unresolved

#### Public designation of a valid heir

- Strongest direct solution
- Unavailable without a real candidate

#### Legal continuity charter

The qadi and witnesses define who may issue orders during absence or incapacity.

- Strong legitimacy
- Does not create an heir
- May create a temporary council

#### Regency council principles

Potential participants:

- Consort
- Senior administrator
- Qadi
- Guard commander
- Selected urban notables

No participant automatically dominates.

#### Military guarantor

The guard commander secures palace and seal.

- Strong immediate control
- High risk of military arbitration

#### Toledan guarantee

Al-Mamun promises to defend the lawful settlement.

- Strong external deterrence
- Creates a reason for intervention
- May transform family access into political supervision

#### Deliberate ambiguity

The ruler postpones settlement to avoid empowering any guarantor.

- Preserves current freedom
- Increases risk during sudden crisis

---

## 10. Regency and incapacity

### No opening regency

A formal regency is not established at the opening. Abd al-Malik remains sovereign regardless of uncertainty over his exact age.

### Incapacity is not automatic minority

Royal incapacity may arise through:

- Illness
- Wound
- Captivity
- Absence
- Severe political isolation

It must not be assumed from unresolved age or legal-majority evidence.

### Temporary authority during incapacity

Each actor controls a different requirement:

- **Senior administrator:** Routine orders, records, and fiscal continuity
- **Guard commander:** Palace, gates, and armed access
- **Qadi:** Legal recognition and public procedure
- **Consort:** Household continuity and Toledan communication
- **Fortress commanders:** Regional obedience
- **Urban notables and merchants:** Credit, supply, and order

### Regency outcomes

#### Balanced council

- Broad legitimacy
- Slow decisions
- Rival influence grows

#### Ministerial regency

- Strong administrative continuity
- Weak dynastic personal control

#### Household regency

- Strong palace cohesion
- Higher Toledan influence through the consort

#### Military regency

- Immediate security
- Weak legal and commercial confidence

#### Toledan protection government

- Strong external defense
- Severe sovereignty loss

### Restoration of personal rule

When Abd al-Malik returns from incapacity or absence, authority is not automatically restored in practice. He may need to:

- Reconfirm offices
- Reward loyal guarantors
- Dismiss overreaching actors
- Reissue orders
- Pay soldiers
- Secure legal recognition
- Renegotiate Toledan presence

---

## 11. Dynastic relationships

### Abd al-Malik and Abd al-Aziz's memory

- **Nature:** Son and predecessor legacy
- **Benefit:** Legitimacy and inherited capacity
- **Pressure:** Comparison and unfinished obligations

### Abd al-Malik and the consort

- **Nature:** Dynastic marriage
- **Benefit:** Household cohesion and Toledan access
- **Pressure:** Foreign exposure and competing family obligations

### Abd al-Malik and al-Mamun

- **Nature:** Son-in-law and father-in-law
- **Benefit:** Deterrence, advice, aid, and recognition
- **Pressure:** Unequal power and intervention risk

### Abd al-Malik and inherited clients

- **Nature:** Successor and beneficiaries of the old reign
- **Benefit:** Immediate continuity
- **Pressure:** Loyalty may remain conditional on old privileges

### Consort and al-Mamun

- **Nature:** Daughter and father
- **Benefit:** Fast private communication
- **Pressure:** Family concern can justify political involvement

### Dynasty and qadi

- **Nature:** Sovereign house and legal institution
- **Benefit:** Lawful continuity and public legitimacy
- **Pressure:** The qadi may limit expedient dynastic action

### Dynasty and guard

- **Nature:** Patron and armed household
- **Benefit:** Immediate coercive loyalty
- **Pressure:** Pay and succession leverage

### Dynasty and urban notables

- **Nature:** Protector and governed elite
- **Benefit:** Credit, order, information, and recognition
- **Pressure:** The dynasty must deliver practical protection

---

## 12. Dynastic legitimacy

### Legitimacy pillars

#### Amirid descent

Provides inherited prestige and recognition.

#### Lawful succession

Abd al-Malik followed his father as recognized ruler.

#### Capital possession

Control of Balansiya, palace, mint, walls, and gate system makes sovereignty visible.

#### Protection

The dynasty must defend people, roads, property, water, and markets.

#### Prosperity

Strong Urban Economy and productive huerta support the claim that Amirid rule works.

#### Coinage and ceremony

Minted authority and public court practice reinforce recognition.

#### External recognition

Neighboring courts treat Valencia as a real sovereign actor.

### Legitimacy losses

- Guard arrears
- Market and grain failure
- Canal neglect
- Unlawful confiscation
- Public military humiliation
- Foreign troops without limits
- Palace division
- Contradictory orders
- Failure to protect dependent sites
- Succession panic

### Legitimacy is held by audiences

Different groups judge the dynasty differently:

- Officials value continuity and access.
- Guards value pay and honor.
- Merchants value coin, contracts, and routes.
- Huerta communities value water, restraint, and repair.
- Qadi and jurists value lawful process.
- Fortress commanders value relief and credible command.
- Toledo values stability and alignment.
- Rivals value deterrence.

There is no single universal legitimacy score without audience-specific consequences.

---

## 13. Dynastic memories

### Amirid service at the height of Cordoba

The dynasty remembers a past associated with high government and military authority.

- Encourages court ambition
- Raises diplomatic standing
- Makes subordination humiliating

### Valencia made dynastic

Abd al-Aziz turned Amirid rule into a long local settlement.

- Strengthens the family's local claim
- Makes Balansiya central to dynasty identity

### Forty years of continuity

The old reign becomes the standard of competent government.

- Supports inherited officials
- Raises pressure on the successor

### Walls and urban investment

The dynasty is associated with the capital's protection.

- Strengthens siege confidence
- May create complacency about routes and food

### Managed production and water

Valencian rule is judged partly by whether the huerta functions.

- Links dynasty legitimacy to rural administration

### Marriage as protection

The Toledo marriage represents a deliberate strategy of survival.

- Makes aid politically acceptable
- Makes intervention easier to justify

---

## 14. Dynastic momentum

### Dynastic Continuity

Measures whether the Amirid house is accepted as the stable ruling framework.

Rises through:

- Orderly government
- Public recognition
- Confirmed obligations
- Lawful succession safeguards
- Defense of Balansiya

Falls through:

- Palace chaos
- Contradictory claims
- Guard intervention
- Foreign substitution
- Failure of protection

### Personalization of Rule

Measures how far Abd al-Malik has converted dynastic legitimacy into personal loyalty.

Rises through:

- Personal inspections
- Successful appointments
- Public justice
- Military or diplomatic success
- New patronage

Falls through:

- Constant reliance on inherited agents
- Reversal under pressure
- Foreign rescue
- Long absence without reliable governance

### Inherited Client Weight

Measures the strength of Abd al-Aziz's beneficiaries within the dynasty.

High values provide:

- Stability
- Knowledge
- Fast execution

Excessive values create:

- Reform resistance
- Ministerial substitution
- Loyalty to precedent rather than ruler

### Household Cohesion

Measures cooperation among chamber, consort, guard, scribes, and inherited clients.

High cohesion provides:

- Secure palace
- Better information
- Stronger crisis response

Low cohesion creates:

- Competing access
- Leaks
- Patronage conflict
- Succession vulnerability

### Toledan Dynastic Leverage

Measures how much Valencia's survival and succession depend on al-Mamun.

Moderate leverage provides protection. High leverage allows Toledo to define acceptable Valencian government.

### Succession Preparedness

Measures whether an incapacity or death can be managed without inventing an heir.

Rises through:

- Legal procedure
- Clear temporary authority
- Paid guard
- Reliable administration
- Fortress recognition

Falls through:

- Ambiguity
- Family exclusion
- Administrative monopoly
- Unpaid troops
- Foreign troop presence

### Dynastic conditions

#### Renewed Amirid Rule

High Dynastic Continuity and high Personalization of Rule.

#### The Father's Settlement

High Dynastic Continuity, high Inherited Client Weight, low Personalization.

#### Palace of Two Households

Low Household Cohesion and high Toledan Dynastic Leverage.

#### Crown Without an Heir

Strong current legitimacy and low Succession Preparedness.

#### Protected House

High Toledan leverage and stable capital order.

#### Amirid Restoration

High Personalization, military success, and regional recognition.

#### Dynastic Substitution

Low Personalization with high ministerial, military, or foreign control.

---

## 15. Dynastic strategic pathways

### The Renewed Amirid Settlement

Abd al-Malik preserves the best inherited institutions while making their success visibly his.

- Strong balance of continuity and personal rule
- Good merchant and legal confidence
- Moderate reform speed

### Household Monarchy

The ruler builds a new chamber, guard, secretariat, and patronage network.

- Strong direct control
- Expensive
- Risks court factionalism

### The Father's Men

The dynasty relies on Abd al-Aziz's clients and senior administration.

- High stability
- Low administrative disruption
- Personal rule develops slowly

### Toledan-Protected Amirids

The family retains title under a stronger protective relationship.

- Strong deterrence
- Reduced autonomy
- Succession becomes subject to external judgment

### Legal-Dynastic Commonwealth

The qadi, officials, merchants, and household share responsibility under the Amirid ruler.

- Strong institutional legitimacy
- Slower emergency decisions
- Resilient government if the ruler is absent

### Fortress Dynasty

The ruler grounds legitimacy in guard, garrisons, walls, and reserves.

- Strong defense
- Higher upkeep
- Military household gains influence

### Eastern Amirid Ambition

The dynasty seeks expansion and regional leadership.

- Prestige and recruitment potential
- Severe supply and succession risk
- Failure invites intervention

---

## 16. Dynastic pressure and external actors

### Toledo

Toledo is the dynasty's most important external relationship.

- Can protect Valencia
- Can recognize continuity
- Can guarantee a settlement
- Can house or support family members
- Can intervene under the language of family security

### Denia

A useful partner or rival for an eastern dynastic balance.

- Cooperation reduces Toledan dependence
- Rivalry can expose Valencia's southern routes

### Alpuente

A smaller inland partner that can strengthen autonomy through buffer diplomacy.

### Tortosa and Zaragoza

Potential sources of recognition, marriage alternatives, military markets, and counterweight diplomacy.

### Christian rulers

May recognize, threaten, contract with, or demand tribute from the Amirid dynasty. Their relations are political and strategic, not automatically defined by religion alone.

### External recognition gameplay

Foreign recognition matters when:

- A succession settlement is disputed
- Valencia seeks mercenaries or credit
- Toledo claims protective authority
- A fortress commander seeks outside support
- Abd al-Malik pursues regional leadership

---

## 17. Dynastic opening problems

### 1. The inherited oaths

Officials and commanders await confirmation after Abd al-Aziz's death.

#### Confirm oaths to Abd al-Malik

- Personalization rises
- Some old clients demand renewed rewards

#### Confirm oaths to the Amirid house

- Dynastic continuity rises
- Personal authority gains less

#### Review every obligation

- Better information and flexibility
- Slower government and elite anxiety

#### Confirm only critical offices

- Preserves reserve
- Creates winners and excluded factions

### 2. The consort's household

The court must define the place of the Toledan household.

#### Recognize formal household access

- Better family diplomacy
- More Toledan visibility

#### Keep a private informal channel

- Strong ruler-consort trust
- Lower public clarity

#### Restrict political access

- Lower foreign exposure
- Household resentment and slower mediation

#### Integrate selected attendants into the Valencian court

- Better coordination
- Harder to distinguish family service from foreign influence

### 3. Continuity without a named heir

The court asks how orders should continue during incapacity.

#### Oath to the Amirid house

- Broad legitimacy
- Candidate remains unresolved

#### Legal continuity charter

- Clear temporary procedure
- Qadi and officials gain importance

#### Military guarantor

- Fast crisis response
- Guard command gains leverage

#### Toledan guarantee

- Strong deterrence
- Severe autonomy cost

#### Delay

- No immediate empowerment of rivals
- Succession Preparedness falls

### 4. The father's unfinished grants

Several claims survive from the previous reign.

#### Honor all

- Strong continuity
- Reduced treasury and patronage freedom

#### Investigate all

- Potential savings
- Administration slows

#### Complete selected obligations publicly

- Transfers loyalty to Abd al-Malik
- Creates excluded claimants

#### Convert grants into offices or service

- Links benefits to performance
- Creates legal and political disputes

### 5. The dynastic reserve

Treasury demands compete with ceremony, guard pay, grain, and diplomacy.

#### Preserve coin for crisis

- Strong resilience
- Limited patronage

#### Spend on public ceremony

- Immediate recognition
- Weak emergency capacity

#### Pay guard and garrisons first

- Strong armed loyalty
- Civil household dissatisfaction

#### Fund huerta repair in the dynasty's name

- Strong practical legitimacy
- Less court spending

### 6. Toledo offers a guarantee

Al-Mamun offers to defend the lawful Amirid settlement.

#### Accept publicly

- Strong protection
- High Toledan leverage

#### Accept privately

- Flexible deterrence
- Ambiguous obligations

#### Negotiate limited terms

- Preserves autonomy
- Slower and less certain aid

#### Refuse and seek alternatives

- Strong independence signal
- Higher external pressure

---

## 18. Dynasty AI priorities

### Abd al-Malik's dynastic AI

1. Preserve the Amirid house as the recognized ruling framework.
2. Convert inherited loyalty into personal loyalty gradually.
3. Avoid an unresolved incapacity crisis.
4. Maintain household cohesion.
5. Use Toledo without granting uncontrolled intervention.
6. Preserve enough reserve to pay armed household and perform public protection.
7. Reward service without exhausting future patronage.
8. Protect Balansiya and the huerta as dynastic assets.

### Inherited-client AI

1. Preserve grants, access, and office.
2. Support continuity.
3. Resist abrupt replacement.
4. Accept Abd al-Malik when he fulfills inherited expectations.
5. Seek ministerial or Toledan protection if the ruler threatens the whole settlement.

### Consort-household AI

1. Protect the consort's dignity and security.
2. Preserve contact with Toledo.
3. Maintain access to Abd al-Malik.
4. Avoid open rupture between husband and father.
5. Expand influence when succession uncertainty rises.

### Guard-household AI

1. Secure ruler, palace, and seal.
2. Obtain pay and honor.
3. Resist foreign troops near the palace.
4. Gain a defined role in incapacity procedures.
5. Avoid being subordinated to an untrusted minister.

### Dynasty AI cautions

- Do not fabricate relatives.
- Do not interpret Unknown heir as no possible heir in all future play.
- Do not make the consort automatically pro-Toledan in every dispute.
- Do not treat inherited clients as one unified faction.
- Do not make al-Mamun seek annexation from the first turn.
- Do not use later defeat to lower opening legitimacy automatically.

---

## 19. Dynasty presentation

### Dynasty panel

The dynasty panel should show:

- Abd al-Malik as active ruler
- Abd al-Aziz as deceased predecessor
- Unnamed Toledan consort as a bounded spouse relationship
- Al-Mamun as an external family endpoint
- Heir and collateral branches marked Unknown
- No fabricated portraits

### Visual hierarchy

- Active ruler at center
- Predecessor behind or above as historical legacy
- Consort connected through marriage and household
- Toledo shown outside the Valencian dynasty field
- Unknown succession represented as incomplete information, not an empty or extinct bloodline

### Dynastic motifs

- Amirid court seal
- Palace documents and grants
- Minted coin
- Walls and gate
- Water channel
- Household ribbons or directed relationship lines

### Presentation states

#### Stable dynasty

- Clear ruler seal
- Balanced household connections
- Guard and qadi recognition
- Limited Toledan marking

#### Inherited government dominates

- Abd al-Aziz's old seal and client connections remain visually prominent
- Senior administrative line controls access to offices

#### Toledan penetration rises

- Consort-household link becomes more prominent
- Toledan seal appears near succession, diplomacy, or palace access

#### Succession vulnerability

- Current ruler remains strong
- Future branch remains explicitly Unknown
- Guarantor icons appear around temporary continuity options

#### Renewed personal rule

- Abd al-Malik's seal replaces predecessor-centered references on new grants and achievements

### Localization

Preferred short forms:

- Abd al-Malik
- Abd al-Aziz
- al-Mamun
- Amirid house
- Toledan consort

Full forms belong in encyclopedia and formal diplomacy. Simplified transliteration should remain consistent with the broader Valencia package.

---

## 20. Historical exclusions and uncertainty controls

### Do not invent

- A named heir
- Children of Abd al-Malik
- Siblings or cousins
- A regent
- A Toledan succession claim
- A personal name for the consort
- Household members merely for flavor
- Exact household property or income

### Do not initialize from later history

- Abd al-Malik's defeat in 1065
- Predetermined deposition
- Predetermined Toledan annexation
- Predetermined betrayal by Ibn Rawbash or any administrator
- Al-Qadir's later government
- Rodrigo Diaz de Vivar
- Almoravid or Almohad rule
- Aragonese dynastic structures

### Preserve as Unknown

- Exact ruler age
- Legal minority
- Formal regency
- Heir
- Collateral Amirids
- Consort identity
- Exact household roster
- Exact grant inventory
- Exact relationship values

### ReviewOnly

- Identity of the senior administrator
- Ibn Rawbash's opening office
- Exact form of dynasty title
- Exact household separation between chamber and administrative staff
- Exact legal procedure for an emergency council

---

## 21. Opening State handoff

The Valencia Opening State should later initialize the dynasty as follows:

### Active

- Abd al-Malik as ruler and practical dynastic head
- Amirid dynastic legitimacy: Strong
- Personalization of Rule: Developing
- Dynastic Continuity: Strong but recently tested
- Inherited Client Weight: High
- Household Cohesion: Moderate
- Toledan Dynastic Leverage: Moderate and rising
- Succession Preparedness: Low to Moderate

### Historical

- Abd al-Aziz as deceased predecessor
- Long-reign memories held by distinct groups
- Inherited grants and obligations active

### Bounded

- Unnamed Toledan consort
- Marriage relationship
- Consort household access
- Private family communication potential

### Unknown

- Heir
- Children
- Collateral Amirids
- Formal regent
- Exact succession order
- Exact household roster

### Opening dynasty decisions

- Confirm inherited oaths
- Define the consort's household access
- Establish continuity procedure
- Review the father's grants
- Allocate dynastic reserve
- Answer al-Mamun's guarantee offer

### No automatic opening effects

- No alliance from marriage
- No Toledan military access
- No regency
- No succession crisis
- No foreign claim
- No later-history event chain

---

## 22. Final dynasty authority summary

The Valencian Amirids begin January 1062 with strong current legitimacy, deep inherited institutions, and weakly documented succession depth. Abd al-Malik is the lawful ruler, but the dynasty's practical future depends on whether he can make the long settlement of Abd al-Aziz personally his.

The dynasty's power is distributed across the ruler's chamber, the unnamed consort's household, inherited Amirid clients, military retainers, scribal personnel, the qadi, urban notables, and regional commanders. This distribution gives Valencia resilience and creates substitution risk. A ruler who destroys the old settlement may lose the knowledge that keeps the taifa alive. A ruler who never changes it may remain sovereign only in name.

The Toledan marriage is the dynasty's strongest diplomatic asset and most dangerous structural vulnerability. It gives Abd al-Malik private access to a stronger ruler while giving al-Mamun a family reason to observe, advise, protect, and potentially intervene.

Succession is vulnerable rather than actively contested. No heir or collateral is invented. The player instead decides how continuity should operate during incapacity, absence, or death. Law, guard control, administration, household cohesion, fortress obedience, and external recognition all matter.

The dynasty can become a renewed Amirid monarchy, a household-centered court, a negotiated legal commonwealth, a Toledan-protected house, a fortress dynasty, or an ambitious eastern power. History supplies the pressures, but the campaign determines the result.

---

---

## 23. Current-Authority Reconciliation and Implementation Handoff

### 23.1 Copy-first completeness receipt

```yaml
ImmediateSourceCopiedBeforeModernization: true
ImmediateSourceFullyCarriedForward: true
OriginalNumberedSectionsPreserved: 22
OriginalDynasticOpeningAndConfidencePreserved: true
OriginalDynasticIdentityAndLegitimacyPreserved: true
OriginalRulerPredecessorMarriageAndHouseholdContentPreserved: true
OriginalPatronageSuccessionRegencyAndIncapacityContentPreserved: true
OriginalRelationshipsMemoriesMomentumPathwaysAndExternalPressurePreserved: true
OriginalOpeningProblemsAIAndPresentationPreserved: true
OriginalUncertaintyControlsAndOpeningStateHandoffPreserved: true
SourceSubstantiveSectionsRemoved: []
```

### 23.2 Removal and replacement ledger

```yaml
RemovedSubstantiveContent: []
ReplacedControlContent:
  - V1 title replaced by V2 current-authority title
  - escaped predecessor status footer replaced by structured V2 footer
  - stale NEXT_ACTION to the already-existing Government V1 authority replaced by current game-plan handoff
Reason: ControlOwnershipAndWorkflowModernizationOnly
DynasticMeaningRemoved: false
SuccessionMeaningRemoved: false
GameplayMeaningRemoved: false
```

### 23.3 Opening dynasty activation matrix

```yaml
ActivationMatrix:
  AmiridDynasty:
    definition: RequiredCandidate
    runtime_binding: OwnerValidatedOpeningStateOnly
  AbdAlMalik:
    dynastic_head_binding: RequiredCandidate
    sovereign_binding: CharacterAndGovernmentOwnerValidated
  AbdAlAziz:
    living_binding: prohibited
    predecessor_history: required
    memory_eligibility: required
  ToledanConsort:
    named_person_binding: unavailable
    spouse_relationship: OwnerGatedCandidate
    household_representation: RequiredFallbackIfNoUnnamedPersonSupport
  AlMamun:
    local_person_binding: prohibited
    external_kin_endpoint: ExternalOwnerGated
  Heir:
    person_binding: IntentionalEmptyUntilValidatedCandidateExists
  CollateralAmirids:
    person_bindings: UnknownNotInvented
  FormalRegency:
    opening_binding: IntentionalEmpty
  SuccessionCrisis:
    opening_binding: Inactive
```

RequiredCandidate does not itself create a Registry row or runtime record.

### 23.4 Succession and temporary continuity contract

Succession is a negotiated political process requiring some combination of descent, designation, palace and seal possession, guard recognition, qadi and elite recognition, urban acceptance, fortress obedience, and external recognition. No one factor automatically resolves succession.

```yaml
TemporaryContinuityActors:
  SeniorAdministrator: RoutineOrdersRecordsAndFiscalContinuity
  GuardCommander: PalaceGatesAndArmedAccess
  Qadi: LegalRecognitionAndPublicProcedure
  ToledanConsort: HouseholdContinuityAndFamilyCommunication
  FortressCommanders: RegionalObedience
  UrbanNotablesAndMerchants: CreditSupplyAndOrder
TemporaryAuthorityCreatesSuccessionRight: false
TemporaryAuthorityCreatesRegencyOffice: false
RestorationOfPersonalRuleAutomatic: false
```

### 23.5 Legitimacy audience model

The dynasty has no single universal legitimacy score that erases audience differences.

```yaml
LegitimacyAudiences:
  Officials: ContinuityAccessAndExecutablePolicy
  Guard: PayHonorAndCommandClarity
  Merchants: CoinContractsRoutesAndRepayment
  HuertaCommunities: WaterRepairRestraintAndPredictableObligations
  QadiAndJurists: LawfulProcedurePropertyAndEndowmentProtection
  FortressCommanders: PaySupplyReliefAndCredibleOrders
  Toledo: StabilityAlignmentAndFamilySecurity
  Rivals: DeterrenceAndRecognizedCapacity
```

### 23.6 Historical emergence and succession firewall

- No heir, child, sibling, cousin, uncle, regent, or claimant emerges merely because the current data is incomplete.
- A future relative requires identity evidence, biological plausibility, Registry disposition, and a valid campaign-state admission path.
- A regency requires actual incapacity or authorized absence plus a validated continuity procedure.
- Toledan protection requires a negotiated agreement and never follows automatically from marriage.
- The historical 1065 defeat, deposition, annexation, later rulers, and later conquerors remain excluded from opening certainty.
- Historical Emergence uses date windows and world-state thresholds rather than guaranteed scripts.

### 23.7 Implementation evidence requirements

```yaml
BeforeOpeningStatePromotionRequire:
  - dynasty identity disposition
  - active dynast binding disposition
  - predecessor historical-only enforcement
  - spouse and external kin relationship validation
  - heir and regency IntentionalEmpty preservation
  - no invented collateral relatives
  - directed relationship validation
  - temporary authority non-succession tests
BeforeRuntimePromotionRequire:
  - importer and transaction validation
  - succession and incapacity fixture evidence
  - apply-once receipt
  - save load migration and replay evidence
  - advanced-save protection evidence
```

### 23.8 Current validation status

```yaml
CopyFirstSourceCapture: PASS
CompleteSourceBodyPreservation: PASS
CharacterV3Crosscheck: PASS
KinshipBoundaryInspection: PASS
HouseholdBoundaryInspection: PASS
SuccessionAndRegencyBoundaryInspection: PASS
TemporalContractInspection: PASS
LaterHistoryFirewallInspection: PASS
MarkdownStructureInspection: PASS
HistoricalResearchRevalidation: NotExecuted
CanonicalRegistryValidation: NotExecuted
OpeningStateBindingValidation: NotExecuted
SuccessionFixtureExecution: NotExecuted
ImporterValidation: NotExecuted
CompileValidation: NotExecuted
RuntimeValidation: NotExecuted
SaveLoadValidation: NotExecuted
MigrationValidation: NotExecuted
ReplayValidation: NotExecuted
UnrealArchitectureInspection: NotExecuted
```

### 23.9 Current package handoff

```yaml
CompletedWorkItem: B2_DynastyModernizationAndIndividualProfileIntegration
CurrentAuthorityInternalVersion: 2.1.0
NextAuthorizedWorkItem: B3_GovernmentCharacterAndDynastyReconciliation
NextAuthorizedFile: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_Current_Authority_Modernization_FULL.md
NextImmediateSubstantiveSource: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V1.md
AuthorizedOutputCount: 1
PhysicalSortingAuthorized: false
OpeningStateModernizationAuthorized: false
```

## 24. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
DynastyAuthorityInternalVersion: 2.1.0
CharacterAuthorityInternalVersion: 3.1.0
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DynastyAuthorityStatus: CurrentStaticCheckedIndividualProfileIntegrated
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Dynasty Authority, 1062 V2.1 Individual Profile Integrated Current Authority.**
