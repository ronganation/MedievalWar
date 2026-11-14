# Valencia Taifa Character Authority, 1062 V3

## 0. Current Authority Control

```yaml
document_id: authority.valencia_taifa.character.1062.v3.1
external_filename: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
internal_version: 3.1.0
revision_date: 2026-09-11
scenario_date: 1062-01-01
historical_date_precision: Month
normalized_technical_date: 1062-01-01
realm_id: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
owning_theater: Iberia
document_type: CharacterPortfolioRelationshipKnowledgeAndDivergenceCurrentAuthority
status: CurrentStaticCheckedIndividualProfileIntegratedCharacterAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Valencia_Taifa_Character_Authority_1062_V2.md
immediate_substantive_source_bytes: 50731
immediate_substantive_source_sha256: e760ec3506ed16cbc21b8f0cd2188974c3c645aa2009b465283c334cfaa4a1c8
dynasty_crosscheck_source: Valencia_Taifa_Dynasty_Authority_1062_V1.md
dynasty_crosscheck_sha256: 513409a37902de188c93427c78a151b66ae0d0083ec3931729c15898e2276b21
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
immediate_V3_integration_source: Valencia_Taifa_Character_Authority_1062_V3_Current_Authority_Modernization_FULLCopy.md
immediate_V3_integration_source_bytes: 63420
immediate_V3_integration_source_lines: 1999
immediate_V3_integration_source_sha256: e68607359ee6010162ec87b72db0624f42167698fb8d98bdc65d04e77b192ba6
integration_method: CompleteV3PreservationPlusInPlaceIndividualProfileReconciliation
separate_addendum_required: false
canonical_Registry_mutation_authorized: false
Opening_State_runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```

### 0.1 Authority effect

This V3 authority preserves the complete substantive V2 character authority and modernizes character classification, identity ownership, relationships, knowledge, biological-time handling, activation, evidence, and implementation boundaries. Valencia retains a small, politically dense cast. No named person is created merely to populate a portrait slot or to solve an empty office, succession gap, or military command gap.

### 0.2 Character-class model

```yaml
CharacterClasses:
  ActiveVerifiedPerson:
    description: Historically verified living person eligible for an Opening State person binding
  BoundedUnnamedPersonCandidate:
    description: Historically supported relational person whose personal name and exact opening location remain Unknown
  FunctionalRoleDefinition:
    description: Office or capability that may operate without an instantiated named holder
  ReviewOnlyNamedCandidate:
    description: Named historical candidate whose exact January 1062 role is unresolved
  DeceasedHistoricalPerson:
    description: Historical person represented through memory obligations institutions and comparisons, not living agency
  ExternalRealmEndpoint:
    description: Person fully owned by another Realm and referenced only through permitted Valencia-facing relations
```

### 0.3 Opening portfolio dispositions

```yaml
OpeningPortfolio:
  AbdAlMalik:
    class: ActiveVerifiedPerson
    opening_binding_eligible: true
    stable_person_id: proposed.person.valencia.abd_al_malik
  AbdAlAziz:
    class: DeceasedHistoricalPerson
    living_opening_binding_eligible: false
    memory_binding_eligible: true
    stable_person_id: proposed.person.valencia.abd_al_aziz
  ToledanConsort:
    class: BoundedUnnamedPersonCandidate
    opening_person_binding: OwnerReviewRequired
    fallback_representation: HouseholdAndMarriageRelationshipOnly
    stable_person_id: null
  SeniorAdministrator:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  QadiOfBalansiya:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  MarketInspector:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  PalaceGuardCommander:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  HuertaAdministrator:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  NorthernApproachCommander:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  SouthernCrossingCommander:
    class: FunctionalRoleDefinition
    named_holder_binding: Unknown
  IbnRawbash:
    class: ReviewOnlyNamedCandidate
    opening_person_binding: NotAuthorized
    automatic_senior_administrator_equation: prohibited
  AlMamunOfToledo:
    class: ExternalRealmEndpoint
    owning_realm: Toledo
    local_person_duplication: prohibited
```

The proposed person IDs above are candidate technical handles only. This authority does not commit Registry rows.

### 0.4 Three-track temporal contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  AbdAlMalikExactAge: Unknown
  ToledanConsortExactAge: Unknown
  UnnamedRoleHolderAges: Unknown
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
rules:
  - Historical progression does not determine biological age
  - Unknown age does not mean child adult elderly or ageless
  - Biological progression does not resolve office succession loyalty or Realm strategy
  - Campaign Season does not alter age
  - Opening State application advances no temporal track
```

### 0.5 Relationship and knowledge boundary

```yaml
RelationshipRules:
  MarriageDoesNotCreate:
    - alliance
    - mutual defense
    - military access
    - loyalty
    - shared treasury
    - succession rights
    - complete knowledge
  KinshipDoesNotCreate:
    - political support
    - office
    - command
    - household membership
    - controlled property
  OfficeDoesNotCreate:
    - personal identity
    - personality trait
    - private loyalty
    - family
    - property
    - military force
KnowledgeRules:
  RelationshipDoesNotCreateKnowledge: true
  KnowledgeRequiresChannelObservationOrOwnerReceipt: true
  FutureKnowledgeAtOpening: prohibited
```

### 0.6 Current cross-authority reconciliation

```yaml
HistoricalAuthority: Valencia_Taifa_Historical_Facts_Memories_Momentum_and_Pathways_Authority_1062_V2_Current_Authority_Modernization_FULL.md
CoreAuthority: Valencia_Core_Faction_Package_1062_V3_Current_Authority_Modernization_FULL.md
DynastySourcePendingModernization: Valencia_Taifa_Dynasty_Authority_1062_V1.md
ReconciledFacts:
  OpeningRuler: AbdAlMalik
  Predecessor: AbdAlAzizDeceasedBeforeOpening
  Consort: UnnamedDaughterOfAlMamun
  ExactRulerAge: Unknown
  LegalMinority: Contested
  FormalRegency: NotEstablished
  NamedHeir: Unknown
  SeniorAdministratorIdentity: UnknownOrReviewOnly
  IbnRawbashOpeningRole: ReviewOnly
  AlMamunOwnership: Toledo
  ToledanMarriageEffect: FamilyAccessOnlyUnlessSeparatelyNegotiated
```

---

### 0.7 V3.1 Individual profile integration verdict

Valencia now has four justified individual character records integrated directly into this authority. Abd al-Malik is the principal playable faction leader and required current Opening State candidate. Abd al-Aziz is a deceased predecessor and legacy principal with no living opening agency. The unnamed Toledan consort is a stable bounded person candidate whose personal name remains Unknown. Ibn Rawbash is a ReviewOnly historical candidate whose January 1062 identity, lifecycle, location, and office remain unresolved and whose opening activation is not authorized.

The full V3 portfolio remains intact. Individual profiles narrow and deepen person-specific treatment without deleting integrated character, office, household, relationship, knowledge, AI, Memory, Momentum, Emergence, presentation, or Opening State content.

### 0.8 Integrated individual profile register

```yaml
IndividualProfiles:
  AbdAlMalik:
    file: Abd_al_Malik_ibn_Abd_al_Aziz_al_Muzaffar_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
    sha256_at_delivery: 599eea42e2d3f8a2082cd2e8d665a5e7ff80ef393287c45caf30bfa0cac52235
    class: PrincipalPlayableFactionLeader
    historical_opening_presence: Supported
    opening_role_selection: RequiredForCurrentValenciaOpeningCandidate
    opening_binding_performed: false
  AbdAlAziz:
    file: Abd_al_Aziz_al_Mansur_V1_Deceased_Predecessor_and_Legacy_Character_Profile_Authority.md
    sha256_at_delivery: 86d3a7225bfbb1a230972add2e49202abafab555b6347da0af32e054ff14d23f
    class: DeceasedPredecessorLegacyPrincipal
    opening_lifecycle: DeceasedBeforeOpening
    living_opening_binding: Prohibited
  ToledanConsort:
    file: Toledan_Consort_of_Abd_al_Malik_V1_Bounded_Unnamed_Character_Reference_Authority.md
    sha256_at_delivery: fec5ec6e500dfbe953aed217f6681cd6c11d6d5fac729153c7c0d86658ea775f
    class: BoundedUnnamedPersonCandidate
    personal_name: Unknown
    stable_reference_candidate: Person.Valencia.ToledanConsort
    opening_person_binding: OwnerReviewRequired
    fallback_representation: HouseholdAndMarriageRelationshipOnly
  IbnRawbash:
    file: Ibn_Rawbash_V1_ReviewOnly_Historical_Candidate_Profile_Authority.md
    sha256_at_delivery: 6fb7aa426e45f409432c8835a27cefc4b0b2fc8926aa2e8af91b829c73ff6ffa
    class: ReviewOnlyHistoricalCandidate
    identity_equivalence: Unresolved
    opening_lifecycle: Unknown
    opening_office: ReviewOnly
    opening_person_binding: NotAuthorized
    automatic_senior_administrator_equation: Prohibited
additional_named_character_creation: ProhibitedWithoutFreshEvidenceAndOwnerDisposition
```

### 0.9 Person-specific precedence and conflict contract

```yaml
Precedence:
  IntegratedPortfolio: ThisV3_1Authority
  AbdAlMalikPersonSpecific: Abd_al_Malik_ibn_Abd_al_Aziz_al_Muzaffar_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
  AbdAlAzizPersonSpecific: Abd_al_Aziz_al_Mansur_V1_Deceased_Predecessor_and_Legacy_Character_Profile_Authority.md
  ToledanConsortPersonSpecific: Toledan_Consort_of_Abd_al_Malik_V1_Bounded_Unnamed_Character_Reference_Authority.md
  IbnRawbashCandidateSpecific: Ibn_Rawbash_V1_ReviewOnly_Historical_Candidate_Profile_Authority.md
ConflictRules:
  - PersonSpecificProfileMayNarrowButNotSilentlyDeletePortfolioMeaning
  - StrongerEvidenceMustUpdateEvidenceAndUncertaintyAuthoritiesBeforePromotion
  - ToledoOwnedPeopleAndStateRemainExternal
  - FunctionalOfficeDoesNotBecomeNamedPersonBySimilarity
  - LaterHistoryDoesNotBecomeOpeningTrait
  - ProfileDefinitionDoesNotCreateRuntimeInstance
```

### 0.10 Corrected opening disposition matrix

```yaml
OpeningDisposition:
  AbdAlMalik:
    person_class: PrincipalPlayableFactionLeader
    disposition: RequiredCandidatePendingOwnerReceipts
    exact_age: Unknown
    legal_majority: ReviewOnly
    formal_regency: NotEstablished
  AbdAlAziz:
    person_class: DeceasedHistoricalPersonAndLegacyPrincipal
    disposition: HistoricalOnlyNoLivingActivation
  ToledanConsort:
    person_class: BoundedUnnamedPersonCandidate
    disposition: OwnerGatedPersonCandidateOrHouseholdFallback
    personal_name: Unknown
  IbnRawbash:
    person_class: ReviewOnlyHistoricalCandidate
    disposition: RejectOpeningBindingUntilResearchAndOwnerGatesPass
  FunctionalOfficeholders:
    person_class: FunctionalRoleDefinition
    disposition: ActiveFunctionsWithUnknownHoldersNoInventedPeople
  AlMamunOfToledo:
    person_class: ExternalRealmEndpoint
    disposition: ToledoOwnedNoLocalDuplication
```

### 0.11 Principal ruler dependency contract

```yaml
AbdAlMalikDependentSurfaces:
  - FactionSelectionIdentity
  - OpeningCourtPrincipal
  - ReservedPowerPrincipal
  - AmiridDynasticAnchor
  - SuccessionReference
  - SovereignMonetaryReference
  - ToledoMarriageEndpoint
  - RealmAIStrategicPrincipal
  - OpeningBriefingVoice
  - FirstTurnDecisionInitiator
FailurePolicy:
  unresolved_ruler_reference: QuarantineRulerDependentInitialization
  generic_replacement_ruler: Prohibited
  silent_auto_creation: Prohibited
  partial_initialization_commit: Prohibited
```

### 0.12 Functional-role preservation

The senior administrator, qadi, market inspector, palace guard commander, huerta administrator, northern approach commander, and southern crossing commander remain strategically real functions with Unknown holders. None of the four individual profiles fills those offices automatically. Ibn Rawbash remains separate from the senior administrator unless stronger evidence and owner review support a future binding.

```yaml
FunctionalRoleRules:
  ActiveFunctionMayExistWithoutNamedHolder: true
  InventedPlaceholderPersonAllowed: false
  GenericPortraitRequired: false
  PersonalAIRequiredWithoutPersonInstance: false
  OwnerSystemMayExposeRoleLevelObservations: true
  LaterValidatedHolderMayBindWithoutReplacingRoleDefinition: true
  IbnRawbashAutoEquation: prohibited
```

### 0.13 Historical-system integration

```yaml
Memory:
  AbdAlMalik: HolderEligibilityRequiresAcquisitionInterpretationAndOwnerBinding
  AbdAlAziz: HistoricalSubjectNeverLivingOpeningHolder
  ToledanConsort: BoundedHolderEligibilityPendingIdentityKnowledgeAndOwnerBinding
  IbnRawbash: NoHolderInstanceUntilIdentityLifecycleAndParticipationResolve
Momentum:
  rule: IndividualProfilesMayProposeContributionsButDoNotWriteValues
Emergence:
  AbdAlMalik: ConditionalDivergenceFromCurrentWorldState
  AbdAlAziz: HistoricalPreconditionAndLegacyOnly
  ToledanConsort: HouseholdPatronageMediationAndAffinalPathwaysThroughCurrentCauses
  IbnRawbash: ResearchResolvedAdmissionOnlyNoGuaranteedBetrayalGovernorshipOrAnnexation
```

### 0.14 Integrated validation and implementation boundary

```yaml
StaticChecks:
  complete_V3_source_preserved_and_integrated: PASS
  four_individual_profiles_referenced: PASS
  ruler_profile_precedence_present: PASS
  deceased_predecessor_living_activation_prohibited: PASS
  consort_personal_name_not_invented: PASS
  IbnRawbash_opening_activation_prohibited: PASS
  functional_roles_preserved_with_unknown_holders: PASS
  external_Toledo_ownership_preserved: PASS
  HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent: PASS
  escaped_underscores_hyphens_and_brackets_removed: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
ValidationNotExecuted:
  - CanonicalRegistryValidation
  - CharacterRelationshipAndOfficeBinding
  - OpeningStateInitialization
  - ImporterCompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealArchitectureInspection
```

# Valencia Taifa Character Authority, 1062 V2

## Authority identity

- **Faction:** Taifa of Valencia
- **Court:** Balansiya
- **Opening date:** January 1062
- **Ruler:** Abd al-Malik ibn Abd al-Aziz al-Muzaffar
- **Dynasty:** Amirid
- **Document role:** Character Authority for the playable Valencia campaign
- **Historical approach:** Evidence-bounded cast with full strategic depth
- **Opening cast principle:** Few consequential people, no invented filler
- **Core character promise:** Valencia begins with a recognized ruler, a powerful dead predecessor, a politically important marriage, an inherited administrative center, and several unnamed officeholders whose actions can shape the realm without fabricated biographies.

This authority develops Valencia's opening characters as a connected political cast. It focuses on what each character wants, what each controls, what each knows, how each affects government, succession, command, diplomacy, institutions, and historical momentum, and how each may diverge after January 1062.

It does not treat later deposition, Toledan annexation, or any later conqueror as an opening certainty.

---

## 1. Character authority verdict

Valencia should not imitate the cast size of a major kingdom. Its documented January 1062 character portfolio is small, but the political density is high.

The opening cast is built around five layers:

1. **The sovereign:** Abd al-Malik, legally recognized but personally unproven.
2. **The predecessor:** Abd al-Aziz, deceased but still governing through expectations, appointments, grants, walls, and memory.
3. **The household bridge:** Abd al-Malik's unnamed Toledan consort, who connects private court life to al-Mamun of Toledo.
4. **The inherited administration:** A senior administrative authority whose function is clear but whose exact January 1062 identity remains contested.
5. **The functional officers:** The qadi, market inspector, guard commander, huerta administrator, and approach-fortress commanders, whose names may remain Unknown while their political agency remains real.

### Character design rules

- Unknown name does not mean absent character.
- Unknown age does not mean child.
- Marriage does not automatically create alliance, loyalty, knowledge, or obedience.
- Office does not erase personality or political interest.
- Later conduct does not become an opening trait.
- A deceased person may remain politically active through memory and inherited structure.
- No heir, sibling, cousin, commander, jurist, or minister is invented merely to fill a portrait slot.
- Every active character must affect at least one real campaign system.

---

## 2. Opening character portfolio

### Full strategic character

#### Abd al-Malik ibn Abd al-Aziz al-Muzaffar

- Active ruler
- Supreme political authority
- Principal dynastic figure
- Main player perspective
- Central personal-authority campaign

### Bounded strategic character

#### The Toledan consort

- Active if unnamed-character support is available
- Otherwise represented through the ruler's household and marriage relationship
- Controls family access, household communication, and exposure to Toledo

### Active role characters with Unknown names

#### Senior administrator

- Inherited executive center
- Identity contested
- Active function, Unknown holder

#### Qadi of Balansiya

- Legal authority
- Public legitimacy
- Succession and property mediation

#### Sahib al-suq or market inspector

- Market order
- Provisioning
- Merchant confidence

#### Commander of the palace guard

- Palace security
- Gate access
- Immediate armed reserve

#### Wali or administrator of the huerta

- Rural reporting
- Waterworks coordination
- Labor and collection mediation

#### Northern approach commander

- Murviedro-type fortress or equivalent northern strongpoint
- Warning time, coastal-road security, and local military obedience

#### Southern crossing commander

- Alzira/Jucar corridor or equivalent southern node
- Crossing security, escort, supply movement, and local cooperation

### Historical presence

#### Abd al-Aziz al-Mansur

- Deceased before opening
- Active through memory, inherited obligations, and comparison pressure

### External character endpoint

#### Yahya ibn Ismail al-Mamun of Toledo

- Owned by Toledo as a full character
- Referenced by Valencia as father-in-law, protector, diplomatic counterparty, and intervention risk

### ReviewOnly named candidate

#### Ibn Rawbash

- Historically consequential
- Exact January 1062 office and identity relationship remain uncertain
- Must not automatically replace the Unknown senior administrator
- May enter later as a validated court notable, envoy, administrator, governor, or political broker

---

## 3. Abd al-Malik ibn Abd al-Aziz al-Muzaffar

### Opening identity

- **Position:** Sovereign of Valencia
- **Dynasty:** Amirid
- **Accession:** Succeeded Abd al-Aziz in 1061
- **Opening location:** Balansiya, StronglySupported
- **Life state:** Active
- **Exact age:** Unknown
- **Legal minority:** Contested
- **Formal regency:** Not established
- **Military experience:** Unknown
- **Recognized heir:** Unknown

### Character thesis

Abd al-Malik is a legitimate successor whose greatest weakness is not lack of title but lack of demonstrated ownership over the government he inherited. His father ruled for decades. The palace, mint, fiscal routines, walls, military clients, community expectations, and diplomatic relationships all survived the succession. The question is whether they now serve Abd al-Malik, merely continue Abd al-Aziz's settlement, or become instruments of ministers and foreign protectors.

### Stable opening facts

- He is the son and successor of Abd al-Aziz.
- He is the recognized ruler in January 1062.
- He belongs to the Amirid ruling lineage.
- Coinage is issued in his reign, supporting visible sovereign authority.
- He is married to a daughter of al-Mamun of Toledo.
- Balansiya is the center of his court and government.

### Character values

- Preserve Valencia's independence.
- Prove that the Amirid succession remains effective.
- Maintain the capital's order and prosperity.
- Avoid public replacement by ministers or protectors.
- Protect the huerta and mint as foundations of real sovereignty.
- Use inherited expertise without becoming captive to it.

### Fears and restraints

- Public humiliation
- A foreign army entering as an ally and remaining as an arbiter
- An administrator becoming indispensable enough to substitute for royal decision
- A campaign launched without reliable command or supply
- A succession emergency with no accepted continuity procedure
- Market failure or guard arrears exposing the weakness of the throne

### Opening strengths

#### Amirid legitimacy

Abd al-Malik begins with recognized dynastic standing. Senior officers and urban interests do not need to be convinced that he has a lawful claim.

**Gameplay effect:** Easier opening confirmation of officials, treaties, and public recognition.

#### Inherited government

The administrative machine functions from the first turn.

**Gameplay effect:** Valencia begins governable and solvent, but much of its practical knowledge sits in inherited hands.

#### Minted sovereignty

The ruler's authority is expressed through coinage and court finance.

**Gameplay effect:** Reliable coin strengthens military pay, merchant confidence, diplomatic gifts, and status.

#### Toledan family access

His marriage gives him better access to al-Mamun than an ordinary minor ruler would possess.

**Gameplay effect:** Faster private communication and easier emergency negotiation, with increased exposure to Toledan influence.

### Opening weaknesses

#### Unproven personal rule

The court recognizes the ruler but has not yet learned whether he can make and sustain difficult decisions.

**Gameplay effect:** Delegation is efficient but strengthens officeholders. Direct intervention can build authority but creates delay or backlash.

#### Filtered knowledge

Reports reach Abd al-Malik through people who possess interests of their own.

**Gameplay effect:** The player chooses whether to trust, inspect, diversify, or bypass existing channels.

#### Uncertain command

The ruler authorizes war but is not assumed to be a proven battlefield commander.

**Gameplay effect:** Personal command can produce a major authority gain or a severe succession and regime risk.

#### Succession vulnerability

No documented heir or collateral settlement is available at opening.

**Gameplay effect:** Illness, absence, or captivity increases the value of ministers, the consort, the qadi, guard command, and Toledo.

### Political capabilities

Abd al-Malik can:

- Confirm or dismiss senior officials
- Reserve decisions to the throne
- Create parallel reporting channels
- Approve extraordinary expenditure
- Appoint field command
- Negotiate alliance, tribute, access, and peace
- Seek legal recognition for a succession arrangement
- Inspect garrisons, markets, canals, and accounts
- Lead a public judicial, diplomatic, or military action

He cannot personally perform every administrative, judicial, military, and fiscal function without consequences.

### Personal development paths

#### The Working Sovereign

Abd al-Malik builds authority through inspections, lawful decisions, paid soldiers, and successful limited actions.

- Personal authority rises
- Ministerial substitution falls
- Reporting becomes more direct
- The ruler remains dependent on institutions but controls their balance

#### The Household Monarch

He builds a new personal secretariat, guard network, and dynastic client circle.

- Faster direct execution
- Stronger palace control
- Greater cost and factionalism
- Inherited administrators become suspicious

#### First Among Offices

He accepts powerful institutions and governs through negotiated competence.

- Strong administrative throughput
- Better legal and merchant confidence
- Lower ability to impose abrupt personal policy
- Sovereignty remains real but shared in practice

#### Protected Sovereign

He uses Toledo to overcome military and political weakness.

- Strong deterrence
- Better intelligence
- Growing Toledan rights, clients, and expectations
- Risk that protection becomes administration

#### Warrior of the Eastern March

He seeks personal command and regional prestige.

- Large authority gain from success
- High supply and succession risk
- Stronger military party
- Possible neglect of capital government

### Character momentum

#### Personal Rule

Rises when Abd al-Malik:

- Completes a successful inspection
- Separates information, money, and armed command without paralyzing government
- Pays critical forces
- Resolves a dispute lawfully
- Wins a bounded military or diplomatic success
- Establishes a credible succession procedure

Falls when he:

- Requires repeated foreign rescue
- Allows one administrator to monopolize reports and appointments
- Suffers public defeat
- Leaves guards unpaid
- Loses control of the capital's provisioning
- Reverses decisions under obvious pressure

#### Sovereign Confidence

This is not personal emotion. It represents how willing the court, garrisons, merchants, and foreign powers are to treat the ruler's commitment as durable.

### AI character behavior

Abd al-Malik's AI should:

- Prefer bounded tests of authority over reckless purges
- Seek reliable information before deep war
- Preserve liquid reserves
- Avoid placing information, treasury, and force under one subordinate
- Use the consort's channel cautiously
- Accept Toledan help only with defined terms
- Protect Balansiya and the huerta before prestige expansion

He must not be scripted as incompetent, doomed, treacherous, impious, decadent, or destined for deposition.

### Player-facing summary

**The recognized Amirid ruler of Valencia has inherited a wealthy and functioning realm, but not yet the personal authority to direct it without negotiation. Build his command carefully, or watch inherited competence and foreign protection become alternatives to his rule.**

---

## 4. Abd al-Aziz al-Mansur

### Opening identity

- **Position:** Deceased predecessor
- **Relationship:** Father of Abd al-Malik
- **Opening agency:** None as a living actor
- **Historical function:** Builder of the inherited settlement

### Character thesis

Abd al-Aziz is the absent architect of Valencia's opening strength. His long reign gives Abd al-Malik legitimacy, walls, administrative continuity, clients, and expectations. It also makes every early failure look like decline.

### Legacy domains

#### The old household

Long-serving clients, guards, dependents, and beneficiaries remember who appointed or enriched them.

#### The administrative settlement

Secretaries and fiscal officers know the records, routines, and compromises that keep the realm operating.

#### Military obligations

Guard pay, garrison arrangements, revenue assignments, and promotion expectations survive the ruler who created them.

#### Walls and urban investment

The capital's security and prestige support confidence, but can tempt the court to underestimate the vulnerability of its food and routes.

#### Public expectations

A generation associates Amirid rule with order, functioning markets, managed production, and stable authority.

### Memory groups

Different groups remember Abd al-Aziz differently:

- **Old officials:** Continuity, routine, access, and status
- **Military clients:** Pay, honor, and inherited promises
- **Urban merchants:** Order and commercial reliability
- **Huerta communities:** Collection, maintenance, and negotiated obligations
- **Abd al-Malik:** Legitimacy and comparison pressure
- **Foreign courts:** Valencia as stable, wealthy, and worth influencing

There is no universal legacy score.

### Gameplay uses

- Confirm an inherited grant to gain immediate stability.
- Review an inherited grant to recover resources at political cost.
- Complete an unfinished obligation to transfer loyalty to Abd al-Malik.
- Invoke the predecessor's settlement to resist an abrupt ministerial or military demand.
- Reform the old government gradually and claim success as the new ruler's achievement.

### Prohibitions

- Do not represent Abd al-Aziz as an active opening character.
- Do not assign him current property, office, command, location, or AI action.
- Do not credit every Valencian institution personally to him.
- Do not make every constituency remember him positively.

### Player-facing summary

**Abd al-Aziz is dead, but his forty-year settlement remains the strongest political force in Valencia. Preserve it, reform it, or complete it, but do not mistake inherited stability for personal loyalty to his successor.**

---

## 5. The Toledan consort

### Opening identity

- **Personal name:** Unknown
- **Role:** Wife of Abd al-Malik
- **Parent:** Daughter of al-Mamun of Toledo
- **Opening location:** Balansiya is plausible but not absolutely fixed
- **Office:** None established
- **Independent military command:** None
- **Children:** Unknown

### Character thesis

The consort is a household and diplomatic bridge. Her importance lies in access, trust, communication, and exposure. She is neither an automatic Valencian loyalist nor a Toledan agent. Her choices develop from how the ruler treats her household, how Toledo behaves, and whether Valencian independence remains compatible with family security.

### Opening capabilities

- Seek private communication with her father
- Clarify family intentions before formal diplomacy
- Mediate the reception of Toledan envoys
- Carry private assurances between husband and father
- Sponsor household clients and charitable patronage
- Provide continuity inside the palace during brief royal absence
- Warn the ruler when a Toledan offer carries hidden expectations, if trust is strong

### Information limits

She may plausibly know:

- Household conditions
- Her father's broad political concerns
- Some court discussions available through family correspondence
- The ruler's private priorities if he shares them

She does not automatically know:

- Toledo's full war plans
- Valencia's complete treasury
- Military readiness
- Secret ministerial loyalties
- Future intervention intentions
- Every message exchanged between courts

### Relationship paths

#### Trusted partner

The ruler includes her in family diplomacy without surrendering formal authority.

- Better private intelligence
- Lower diplomatic misunderstanding
- Stronger household unity
- Moderate exposure to Toledo

#### Ceremonial exclusion

The ruler excludes her from policy to guard secrecy.

- Lower Toledan exposure
- Slower family communication
- Greater chance that Toledo uses separate court clients
- Reduced household trust

#### Household broker

She receives patronage and manages a meaningful court network.

- Better charitable and household influence
- Stronger mediation capacity
- Greater Toledan access inside Valencia

#### Foreign-backed center

If the ruler is weak and Valencia unstable, her household may become the safest channel for officials seeking protection.

- High Toledan penetration
- Strong crisis mediation
- Severe risk to autonomous government

### AI behavior

The consort should:

- Favor household security and stable relations with Toledo
- Resist public humiliation of her husband
- Prefer mediation over abrupt confrontation
- Protect her own attendants and clients
- Withhold confidence if consistently excluded or used only as a messenger

She must not be scripted as spy, traitor, regent, passive ornament, or guaranteed ally.

### Player-facing summary

**The unnamed daughter of al-Mamun links Valencia's palace to Toledo's court. Her household can provide speed, access, and mediation, but every private channel also gives Toledo a clearer view of Valencian weakness.**

---

## 6. The senior administrator

### Opening identity

- **Name:** Unknown
- **Office title:** ReviewOnly
- **Function:** Head or principal coordinator of inherited administration
- **Opening status:** Active function
- **Exact holder:** Contested
- **Ibn Rawbash identification:** Not automatically accepted

### Character thesis

The senior administrator embodies inherited competence and substitution risk. Valencia needs the office to function. Abd al-Malik needs its records and personnel. The officeholder's power comes from controlling the flow between sovereign decision and practical execution.

### Controlled capabilities

- Consolidate provincial and fiscal reports
- Route petitions
- Draft decrees and appointment letters
- Coordinate secretaries
- Schedule payments and obligations
- Prepare diplomatic correspondence
- Advise on inherited grants
- Delay, prioritize, or frame information before it reaches the ruler

### Political argument

The administrator's strongest defense is practical:

> Valencia survived the succession because its government continued to operate.

He need not oppose Abd al-Malik. He may believe that royal experimentation threatens a system whose details the ruler does not yet understand.

### Opening strengths

- High institutional knowledge
- Strong access to records
- Experienced staff network
- Ability to keep routine government moving
- Better knowledge of inherited obligations than the ruler

### Opening vulnerabilities

- No sovereign legitimacy
- Dependent on continued appointment
- Vulnerable if treasury, secretariat, and appointments are divided
- Publicly exposed if reports prove misleading
- Can be blamed for unpopular inherited policies

### Development paths

#### Loyal chancellor

The ruler confirms the office but establishes independent reporting.

- High throughput
- Moderate ministerial influence
- Better long-term trust

#### Government by the father's men

The ruler relies on inherited administration for every difficult decision.

- Strong short-term stability
- Falling Personal Rule
- Officeholder becomes practical center of government

#### Divided administration

Treasury, correspondence, and appointments are separated.

- Lower substitution risk
- Slower decisions
- Higher bureaucratic rivalry

#### Palace confrontation

The ruler attempts abrupt dismissal or confiscation.

- Possible authority gain
- Severe information loss
- Risk of coordinated elite resistance

#### Foreign accommodation

The administrator uses Toledo to preserve Valencia from military disaster.

- Crisis survival
- Strong Toledan leverage
- Possible future conflict with the ruler

### Presentation rule

Until identity is resolved, present the role as **Senior Administrator of Valencia** with an Unknown personal name. A portrait may remain generic or role-based if the interface requires one. Do not invent age, family, ethnicity, loyalty score, or betrayal trait.

---

## 7. Ibn Rawbash

### Status

- **Named historical candidate:** Supported
- **Exact January 1062 office:** ReviewOnly
- **Opening activation:** Not authorized
- **Automatic equation with the senior administrator:** Prohibited

### Character thesis

Ibn Rawbash represents the pragmatic governing elite associated with Valencia's later political transition. In January 1062, later conduct must not define his opening loyalty. If stronger evidence later resolves identity, chronology, lifecycle, and office, a successor authority may develop him as a court notable or administrative broker. This V3.1 authority does not activate him.

### Plausible opening roles

- Deputy administrator
- Court secretary
- Provincial broker
- Envoy
- Adviser on Toledan relations
- Urban notable with administrative experience

### Motivations

- Preserve Balansiya from destructive war
- Maintain elite access to government
- Avoid a military adventure that destroys the city
- Keep channels open to Toledo
- Protect his standing under whichever policy preserves order

### Divergence

Ibn Rawbash may become:

- Loyal royal administrator
- Rival of the senior administrator
- Toledan intermediary
- Provincial governor
- Emergency negotiator
- Opponent of reckless royal war

He must not begin as a predetermined betrayer.

### Recommendation

Keep Ibn Rawbash inactive as a named opening character. Campaign convenience is not an evidence gate. A future successor requires stronger identity, chronology, lifecycle, and office evidence plus owner disposition. The senior administrative function remains active regardless.

---

## 8. Qadi of Balansiya

### Opening identity

- **Name:** Unknown
- **Role:** Senior judge of the capital
- **Institutional standing:** High
- **Military command:** None
- **Fiscal control:** Limited to legal and endowed matters

### Character thesis

The qadi turns legal process into political capacity. He can make succession, taxation, property, contracts, and emergency measures more acceptable, but only if the ruler accepts limits and procedure.

### Capabilities

- Hear property and inheritance disputes
- Protect or review endowed property
- Witness succession and regency procedures
- Mediate requisition and water-right disputes
- Validate contracts and settlements
- Convene respected jurists and witnesses
- Support public recognition of lawful rule

### Political interests

- Predictable law
- Protection of endowed property
- Judicial independence
- Restraint in confiscation
- Legitimate taxation
- Urban peace

### Relationship paths

- **Royal partner:** Law strengthens Personal Rule.
- **Institutional critic:** The qadi opposes unlawful action without rejecting the dynasty.
- **Public mediator:** Legal settlement prevents unrest or market flight.
- **Marginalized judge:** Faster arbitrary government, weaker contract and succession confidence.

### Gameplay importance

The qadi is especially important in:

- Succession safeguards
- Extraordinary levy disputes
- Huerta water conflict
- Communal protection
- Merchant contracts
- Endowment seizure
- Garrison abuse

---

## 9. Market inspector of Balansiya

### Opening identity

- **Name:** Unknown
- **Title:** Sahib al-suq or functional equivalent, ReviewOnly
- **Role:** Market order and provisioning

### Character thesis

The market inspector sits between the palace, consumers, merchants, grain holders, workshops, and street order. He can expose fraud and hoarding, but harsh enforcement can make goods disappear.

### Capabilities

- Inspect weights and measures
- Monitor staple availability
- Report price pressure
- Enforce market standards
- Negotiate release of private stocks
- Coordinate emergency market access
- Identify obstruction, fraud, and adulteration

### Political interests

- Visible market order
- Reliable authority
- Cooperation from merchants
- Protection from palace scapegoating
- Avoidance of impossible price mandates

### Development paths

- **Trusted regulator:** Better confidence and information.
- **Palace enforcer:** Lower visible prices, hidden trade and merchant hostility.
- **Merchant broker:** Better supply and credit, increased commercial privilege.
- **Corrupt intermediary:** Short-term private gain, weaker revenue and public confidence.

Corruption is a possible runtime outcome, not an opening trait.

---

## 10. Commander of the palace guard

### Opening identity

- **Name:** Unknown
- **Role:** Household troop and palace-security commander
- **Readiness:** High at limited scale
- **Loyalty:** Strong but conditional on pay, honor, and command clarity

### Character thesis

The guard commander controls the armed force closest to Abd al-Malik. He is essential to regime survival and therefore politically dangerous if his authority expands without limits.

### Capabilities

- Secure palace gates
- Protect ruler and household
- Reinforce city gates
- Control armed access to court
- Provide the immediate reserve in a capital crisis
- Escort inspections and high-value movements

### Political interests

- Regular pay
- Honor and direct access
- Clear distinction between palace defense and provincial command
- Resistance to foreign troops near the palace
- Promotion for household soldiers

### Development paths

- **Loyal shield:** Reliable regime defense under divided command.
- **Royal captain:** Strong personal instrument of Abd al-Malik.
- **Palace arbiter:** Gains excessive control over access and succession.
- **Field promotion:** Improves army unity but weakens capital security.
- **Humiliated commander:** Becomes unreliable or vulnerable to rival patronage.

---

## 11. Wali of the huerta

### Opening identity

- **Name:** Unknown
- **Title:** Functional and ReviewOnly
- **Role:** Crown intermediary across the irrigated plain

### Character thesis

The wali cannot command the huerta as a single estate. His effectiveness depends on local knowledge, village cooperation, canal obligations, mills, landholders, and accepted legal practice.

### Capabilities

- Coordinate inspections
- Report water and harvest conditions
- Convene canal and village interests
- Mobilize customary repair obligations
- Organize patrols and escorts
- Mediate tax remission for repair
- Warn against damaging requisition

### Political interests

- Predictable royal policy
- Local cooperation
- Protection of productive labor
- Repair before crisis
- Limited military interference

### Development paths

- **Trusted mediator:** High Hydraulic Confidence.
- **Royal extractor:** Faster collection, declining cooperation.
- **Local client:** Excellent knowledge, growing regional autonomy.
- **Discredited official:** Technical disputes become political resistance.

---

## 12. Northern approach commander

### Opening identity

- **Name:** Unknown
- **Seat:** Murviedro-type northern fortress or mapped equivalent
- **Role:** Northern warning, road control, and local military authority
- **Readiness:** Moderate

### Character thesis

The northern commander protects the quickest coastal approach to Balansiya. Distance from court and uncertain pay make him both shield and bargaining power.

### Capabilities

- Hold a fortress
- Patrol the coastal road
- Collect or protect local tolls
- Send warning
- Muster local troops
- Delay hostile movement
- Escort trade and messengers

### Political interests

- Pay and supply
- Formal confirmation
- Local revenue access
- Credible relief from Balansiya
- Honor equal to palace troops

### Development paths

- **Confirmed captain:** Reliable warning and defense.
- **Self-financing lord:** Better local readiness, reduced central control.
- **Neglected commander:** Toll abuse, local predation, or outside negotiation.
- **Royal favorite:** Strong loyalty, rivalry with palace and southern commands.

---

## 13. Southern crossing commander

### Opening identity

- **Name:** Unknown
- **Seat:** Alzira/Jucar corridor or mapped equivalent
- **Role:** Crossing security, southern supply, and local cooperation
- **Readiness:** Moderate locally

### Character thesis

The southern commander governs movement more than walls. His authority depends on ferries, bridges, market traffic, local guides, transport, and relationships with settlements whose loyalty may be negotiated.

### Capabilities

- Secure crossings
- Escort supply
- Muster local defense
- Patrol river routes
- Protect tax delivery
- Coordinate movement toward Cullera, Xativa, or Denia

### Political interests

- Local cooperation
- Transport access
- Clear jurisdiction
- Protection from northern or palace favoritism
- Flexible diplomacy with uncertain southern neighbors

### Development paths

- **Route captain:** Strong supply and communication.
- **Regional broker:** Better local obedience, stronger personal influence.
- **Militarized collector:** Higher immediate revenue, lower long-term loyalty.
- **Independent negotiator:** Useful during crisis, dangerous to sovereign control.

---

## 14. Yahya al-Mamun of Toledo

### Valencia-facing identity

- **Role:** Father-in-law of Abd al-Malik
- **Realm:** Toledo
- **Control:** External character
- **Opening relation:** Family access without automatic alliance or military access

### Character thesis

Al-Mamun benefits from a stable Valencia that is friendly, accessible, and unable to threaten Toledan interests. He can sincerely protect his son-in-law while also believing that Valencia's independence must yield when it endangers regional order.

### Valencia-facing capabilities

- Offer intelligence
- Offer advisers
- Offer military aid
- Demand transit
- Mediate court conflict
- Guarantee a succession settlement
- Support a palace faction
- Use family concern to justify intervention

### Escalation logic

Al-Mamun becomes more interventionist when:

- Abd al-Malik suffers public defeat
- Guard or garrison loyalty collapses
- Valencia seeks a rival protector
- The consort or her household appears endangered
- Frontier obedience falls
- Valencia cannot guarantee western transit or regional stability

He becomes more cooperative and less intrusive when:

- Abd al-Malik demonstrates credible authority
- Valencia remains friendly without inviting permanent aid
- Agreements define command and departure terms
- Alternative alliances remain balanced rather than openly hostile

### Prohibitions

- No automatic annexation intent
- No automatic alliance
- No automatic military access
- No complete knowledge of Valencia
- No local Valencian ownership of his character profile

---

## 15. Dynasty and household authority

### Amirid dynasty

The Amirid identity gives Abd al-Malik recognized standing, inherited clients, and expectations of high government. It does not guarantee personal loyalty.

### Household circles

#### Ruler's chamber

- Controls direct access, seals, gifts, confidential orders, and personal service
- Small but politically decisive

#### Consort's household

- Provides family communication with Toledo
- Contains attendants and clients whose exact identities are Unknown
- Can grow into a political network

#### Inherited Amirid clients

- Served Abd al-Aziz or benefited from his reign
- Prefer continuity until Abd al-Malik proves he can preserve status and order

#### Military household

- Guard officers, mounted retainers, armorers, stable staff, and pay claimants
- Links dynasty directly to coercive power

#### Scribal household

- Secretaries, record keepers, messengers, and fiscal personnel
- Links dynasty to information and execution

### Household gameplay

- Patronage creates loyalty and expense.
- Exclusion reduces access but can drive clients toward ministers or Toledo.
- Merging the consort's and ruler's political networks improves coordination but increases foreign visibility.
- Expanding the military household strengthens Personal Rule and raises costs.
- Expanding the scribal household reduces filtered information and duplicates inherited administration.

---

## 16. Succession authority

### Opening state

- **Ruler:** Abd al-Malik
- **Named heir:** Unknown
- **Children:** Unknown
- **Collateral Amirids:** Unknown
- **Formal regency:** Not established
- **Succession crisis:** Not active
- **Continuity vulnerability:** Active

### Succession principles

A future Valencian succession depends on:

- Amirid descent
- Public designation
- Palace possession
- Guard support
- Qadi and elite recognition
- Acceptance of the capital
- Obedience of outer commanders
- Foreign recognition or intervention

### Available safeguards

#### Oath to the Amirid house

- Broad continuity
- No invented heir
- Limited value during sudden personal crisis

#### Public legal settlement

- Uses the qadi and witnesses
- Strong legitimacy
- Requires a real candidate or defined procedure

#### Regency council

- May include consort, qadi, senior administrator, and guard commander
- Spreads responsibility
- Creates rival centers of power

#### Military guarantor

- Strong capital security
- High danger of armed political control

#### Toledan guarantee

- Strong external deterrence
- High sovereignty cost

#### Deliberate ambiguity

- Preserves flexibility
- Increases crisis leverage for every powerful character

### Succession emergency behavior

If Abd al-Malik becomes absent, ill, captive, or dead without settlement:

- The guard commander controls immediate palace security.
- The senior administrator controls routine continuity and information.
- The qadi controls legal recognition.
- The consort controls the fastest family channel to Toledo.
- Fortress commanders decide whether orders from Balansiya remain credible.
- Al-Mamun gains a strong justification to intervene.

No one actor automatically becomes regent or successor.

---

## 17. Character relationship authority

### Abd al-Malik and the senior administrator

- **Opening state:** Necessary cooperation, incomplete trust
- **Core tension:** Administrative capacity versus substitution
- **Improves through:** Accurate reports, respected limits, successful shared policy
- **Worsens through:** Bypassing, hidden obligations, monopoly of access, public blame

### Abd al-Malik and the consort

- **Opening state:** Cooperative dynastic marriage, personal details Unknown
- **Core tension:** Private trust versus foreign exposure
- **Improves through:** Respect, shared diplomacy, protected household
- **Worsens through:** Exclusion, humiliation, misuse as messenger, threat to attendants

### Abd al-Malik and the qadi

- **Opening state:** Respectful political usefulness
- **Core tension:** Sovereign speed versus lawful legitimacy
- **Improves through:** Consultation and protected jurisdiction
- **Worsens through:** Confiscation, ignored rulings, politicized justice

### Abd al-Malik and the guard commander

- **Opening state:** Favorable and pay-sensitive
- **Core tension:** Loyal force versus military leverage
- **Improves through:** Pay, honor, clear command
- **Worsens through:** Arrears, foreign quartering, humiliation, divided orders

### Abd al-Malik and the wali of the huerta

- **Opening state:** Recognized authority, weak personal bond
- **Core tension:** Revenue needs versus productive cooperation
- **Improves through:** Repair support and measured collection
- **Worsens through:** Forced labor, requisition, ignored local knowledge

### Abd al-Malik and fortress commanders

- **Opening state:** Formal obedience, practical bargaining
- **Core tension:** Central command versus regional self-protection
- **Improves through:** Pay, relief, honor, secure routes
- **Worsens through:** Neglect, contradictory orders, revenue seizure

### Abd al-Malik and al-Mamun

- **Opening state:** Affinal access under unequal power
- **Core tension:** Deterrence versus autonomy
- **Improves through:** Clear agreements and mutual benefit
- **Worsens through:** Rival alliances, uncontrolled intervention, public humiliation

---

## 18. Character knowledge and communication

### Knowledge is not shared automatically

Each character receives a different Valencia.

### Abd al-Malik

- Knows formal authority, broad capital conditions, household relations, and official reports
- Does not automatically know exact accounts, hidden loyalties, field readiness, or foreign intentions

### Senior administrator

- Knows records, payments, correspondence, and personnel networks
- May lack direct knowledge of remote military conditions or private household diplomacy

### Consort

- Knows household conditions and some Toledan family context
- Does not automatically know formal accounts or military readiness

### Qadi

- Knows legal disputes, witnesses, endowed interests, and public grievances
- Does not automatically know military plans or treasury detail

### Market inspector

- Knows visible supply, prices, merchant behavior, and street conditions
- Does not know hidden stocks completely

### Guard commander

- Knows palace security, guard loyalty, and immediate readiness
- Does not know every provincial command or account

### Huerta administrator

- Knows rural conditions, repair needs, local cooperation, and collection obstacles
- May receive filtered military or court information

### Fortress commanders

- Know local roads, threats, troops, and settlements
- May be poorly informed about capital politics

### Communication channels

- Formal decree
- Confidential chamber order
- Household message
- Judicial summons
- Fiscal report
- Merchant report
- Fortress dispatch
- Toledan embassy
- Coastal or caravan intelligence

Every channel has delay, exposure, and bias.

---

## 19. Character-driven memories and momentum

### Long Amirid Stability

**Primary holders:** Court, officials, merchants, external powers

- Supports continuity
- Raises expectations
- Makes early administrative failure severe

### The Father's Men

**Primary holders:** Inherited officials, clients, military beneficiaries

- Improves throughput
- Can block Personal Rule
- May fracture if treated as a single hostile faction

### Minted Sovereignty

**Primary holders:** Ruler, merchants, soldiers, foreign courts

- Connects coin reliability to political confidence
- Turns pay failure or debasement into character pressure

### Household Road to Toledo

**Primary holders:** Ruler, consort, al-Mamun, selected attendants

- Improves communication
- Increases private exposure
- Can bypass or provoke formal diplomacy

### Water as Competence

**Primary holders:** Huerta communities, wali, qadi, capital consumers

- Successful maintenance builds ruler legitimacy
- Failure damages more than agriculture

### Momentum tracks

#### Personal Rule

Measures Abd al-Malik's ability to make commitments that others expect to endure.

#### Ministerial Concentration

Measures how much information, appointment, and fiscal coordination sits in one inherited administrative center.

#### Household Cohesion

Measures cooperation between ruler, consort, chamber, guard, and household clients.

#### Toledan Penetration

Measures Toledo's access to Valencian decisions, offices, routes, and security.

#### Legal Confidence

Measures trust in the qadi, contracts, property, and lawful procedure.

#### Hydraulic Confidence

Measures trust in water allocation, repair, and rural government.

#### Guard Confidence

Measures pay, honor, command clarity, and regime reliability.

#### Frontier Obedience

Measures whether outer commanders expect Balansiya to pay, relieve, and lead them.

### Character-triggered conditions

- **The Working Sovereign:** High Personal Rule and Legal Confidence
- **Government by the Father's Men:** High Ministerial Concentration and low Personal Rule
- **The Household Crown:** High Household Cohesion and strong Guard Confidence
- **Protection Becomes Administration:** High Toledan Penetration and low Frontier Obedience
- **The Water Settlement:** High Hydraulic Confidence and lawful rural policy
- **Palace Without Roads:** Strong capital household but weak frontier obedience
- **Commander Politics:** Low Guard Confidence or rival high-influence commanders

---

## 20. Character-driven opening problems

### 1. The appointment roll

The senior administrator presents the inherited offices for confirmation.

- Confirm all
- Separate treasury, correspondence, and appointment access
- Review office by office
- Create a personal secretariat

Affected characters:

- Abd al-Malik
- Senior administrator
- Qadi
- Fiscal staff
- Inherited clients

### 2. The private letter from Toledo

The consort can open a private channel before formal envoys arrive.

- Use the household channel
- Require formal diplomacy
- Use both and compare reports
- Exclude family communication from policy

Affected characters:

- Abd al-Malik
- Consort
- Al-Mamun
- Senior administrator

### 3. The guard payroll

The palace guard expects prompt payment after the succession.

- Pay fully
- Pay partially with honor and future guarantee
- Assign revenue
- Reduce or restructure the guard

Affected characters:

- Guard commander
- Abd al-Malik
- Treasurer
- Senior administrator

### 4. The huerta petition

The wali and community representatives dispute repair labor and responsibility.

- Royal funding
- Tax remission
- Customary labor under legal supervision
- Forced labor

Affected characters:

- Wali
- Qadi
- Abd al-Malik
- Huerta communities

### 5. The northern command

The northern fortress commander requests confirmation, pay, and relief assurances.

- Confirm and pay
- Grant temporary local revenue
- Send the guard commander to inspect
- Replace the commander
- Reduce the garrison

Affected characters:

- Northern commander
- Guard commander
- Abd al-Malik
- Senior administrator

### 6. Continuity without an heir

The court raises the need for a succession safeguard.

- Oath to the Amirid house
- Public legal procedure
- Regency council principles
- Toledan guarantee
- Delay

Affected characters:

- Abd al-Malik
- Consort
- Qadi
- Guard commander
- Senior administrator
- Al-Mamun

---

## 21. Character AI priorities

### Abd al-Malik

1. Preserve sovereign recognition.
2. Improve information quality.
3. Protect Balansiya and the huerta.
4. Avoid simultaneous ministerial, military, and foreign dependency.
5. Build authority through bounded success.

### Senior administrator

1. Preserve routine government.
2. Protect inherited personnel and records.
3. Avoid abrupt policy reversals.
4. Keep royal action administratively executable.
5. Increase influence when the ruler depends on continuity.

### Consort

1. Protect household security.
2. Maintain usable family communication.
3. Avoid open conflict between husband and father.
4. Preserve dignity and access.
5. Build trust before offering sensitive information.

### Qadi

1. Protect lawful procedure.
2. Preserve endowed property and contracts.
3. Prevent arbitrary extraction.
4. Stabilize succession and public order.
5. Cooperate with the ruler when jurisdiction is respected.

### Market inspector

1. Keep staples visible and accessible.
2. Preserve merchant cooperation.
3. Expose fraud without destroying trade.
4. Prevent provisioning failure.

### Guard commander

1. Secure ruler and palace.
2. Obtain pay and honor.
3. Preserve clear command.
4. Resist foreign military intrusion.
5. Expand influence when regime insecurity rises.

### Wali of the huerta

1. Maintain water and production.
2. Preserve local cooperation.
3. Resist destructive requisition.
4. Secure repair support.
5. Translate rural conditions accurately to the court.

### Fortress commanders

1. Obtain pay and supply.
2. Maintain local readiness.
3. Secure credible relief.
4. Protect local networks.
5. Seek autonomy or outside guarantees when the capital fails.

---

## 22. Character presentation

### Abd al-Malik

Present as:

- Recognized sovereign
- Courtly and attentive
- Surrounded by inherited documents, officers, and expectations
- Capable of growth
- Neither childlike nor already proven

### Abd al-Aziz

Present through:

- Predecessor panel
- Seals and grants
- Fortification legacy
- Memories held by different groups
- Comparison pressure

Do not present as an active portrait in the opening court.

### Consort

Present as:

- High-status household actor
- Connected to letters, attendants, and private audience
- Unnamed where necessary
- Politically bounded but not passive

### Senior administrator

Present as:

- The face of inherited records and routine government
- Unknown personal identity if unresolved
- Competent, indispensable, and politically risky
- Not villain-coded

### Qadi

Present with:

- Contracts
- Witnesses
- Legal petitions
- Public dignity
- No military iconography

### Market inspector

Present in active market settings with scales, measures, grain, merchants, and urban order.

### Guard commander

Present near gates, household troops, and palace access. Equipment should show rank without implying royal status.

### Huerta administrator

Present at channels, mills, village meetings, and repair inspections.

### Fortress commanders

Present through their local terrain, garrison, road, bridge, or crossing, not as interchangeable generals.

---

## 23. Historical uncertainty and exclusions

### Established

- Abd al-Malik is the opening ruler.
- Abd al-Aziz is his father and predecessor.
- Abd al-Aziz died before the opening.
- The ruling house is Amirid.
- A daughter of al-Mamun married Abd al-Malik.
- Valencia possessed sovereign coinage under Abd al-Malik.

### StronglySupported

- Abd al-Malik is less experienced than his long-ruling father.
- A powerful inherited administrative center shaped the early reign.
- The Toledan marriage created meaningful political access.
- The capital required active judicial, fiscal, provisioning, guard, and rural administrative functions.

### Supported

- Abd al-Malik's authority was vulnerable to administrative substitution.
- The consort could serve as a household communication channel.
- Outer commanders held practical bargaining power.

### Contested

- Abd al-Malik's exact age and legal minority
- Formal regency
- Identity of the senior administrator
- Ibn Rawbash's January 1062 office
- Exact opening locations of bounded characters

### Unknown

- Consort's personal name
- Heirs and children
- Collateral Amirids
- Names of qadi, market inspector, guard commander, huerta administrator, and fortress commanders
- Exact personal traits and private loyalties

### LaterHistoryExcluded

Do not initialize:

- Abd al-Malik's 1065 defeat
- Predetermined deposition
- Predetermined betrayal by Ibn Rawbash
- Predetermined Toledan annexation
- Al-Qadir's later rule
- Rodrigo Diaz de Vivar
- Almoravid or Almohad outcomes
- Later Valencian or Aragonese succession structures

---

## 24. Opening State handoff

The Valencia Opening State should initialize:

- Abd al-Malik as active ruler in Balansiya
- Abd al-Aziz as deceased predecessor memory
- Toledan consort as bounded active character or household relationship
- Senior administrative function with Unknown holder
- Qadi function with Unknown holder
- Market inspector function with Unknown holder
- Palace guard command with Unknown holder
- Huerta administration with Unknown holder
- Northern approach command with Unknown holder
- Southern crossing command with Unknown holder
- Al-Mamun as an external relationship endpoint
- No recognized heir
- No formal regent
- No automatic Toledo alliance or military access
- No automatic Ibn Rawbash appointment

### Opening relationship states

- Abd al-Malik ↔ senior administrator: Necessary cooperation, incomplete trust
- Abd al-Malik ↔ consort: Cooperative household partnership, bounded knowledge
- Abd al-Malik ↔ qadi: Respectful and useful
- Abd al-Malik ↔ guard commander: Favorable, pay-sensitive
- Abd al-Malik ↔ wali: Formal authority, weak personal bond
- Abd al-Malik ↔ fortress commanders: Formal obedience, practical bargaining
- Abd al-Malik ↔ al-Mamun: Friendly family access under unequal power

### Opening momentum states

- Personal Rule: Developing
- Ministerial Concentration: High
- Household Cohesion: Moderate
- Toledan Penetration: Moderate and rising
- Legal Confidence: Functional
- Hydraulic Confidence: Functional but pressured
- Guard Confidence: Positive but pay-sensitive
- Frontier Obedience: Uneven

---

## 25. Final character authority summary

Valencia's character game is intentionally concentrated. Abd al-Malik is the only fully documented active sovereign. His father remains powerful through memory and inherited government. His unnamed consort gives the palace a private road to Toledo. The senior administration supplies competence while threatening substitution. The qadi, market inspector, guard commander, huerta administrator, and regional commanders remain playable role characters even when their personal names are Unknown.

The central campaign is not a contest among dozens of aristocrats. It is a struggle over who controls information, execution, armed access, legal recognition, household communication, water, provisioning, and regional obedience during the first year of a new reign.

The design preserves uncertainty without leaving empty systems. It rejects invented heirs, regents, commanders, and courtiers. It also rejects later defeat as personality. Every character can develop differently after January 1062 according to player policy, AI choices, war, law, household trust, administration, and foreign pressure.

---

---

## 26. Current-Authority Reconciliation and Implementation Handoff

### 26.1 Copy-first completeness receipt

```yaml
ImmediateSourceCopiedBeforeModernization: true
ImmediateSourceFullyCarriedForward: true
OriginalNumberedSectionsPreserved: 25
OriginalCharacterPortfolioPreserved: true
OriginalCharacterThesesPreserved: true
OriginalCapabilitiesInterestsAndDivergencePreserved: true
OriginalHouseholdSuccessionAndRelationshipContentPreserved: true
OriginalKnowledgeAndCommunicationContentPreserved: true
OriginalMemoriesMomentumProblemsAndAIContentPreserved: true
OriginalPresentationUncertaintyAndOpeningStateHandoffPreserved: true
SourceSubstantiveSectionsRemoved: []
```

### 26.2 Removal and replacement ledger

```yaml
RemovedSubstantiveContent: []
ReplacedControlContent:
  - V2 title replaced by V3 current-authority title
  - escaped predecessor status footer replaced by structured V3 footer
  - stale NEXT_ACTION to Valencia Opening State V1 replaced by current game-plan handoff
Reason: ControlClassificationAndWorkflowModernizationOnly
CharacterMeaningRemoved: false
GameplayMeaningRemoved: false
```

### 26.3 Character activation matrix

```yaml
ActivationMatrix:
  AbdAlMalik:
    person_instance: RequiredCandidateForOpeningState
    office_binding: SovereignCandidate
    location_binding: BalansiyaStronglySupported
  AbdAlAziz:
    person_instance: ProhibitedAsLivingOpeningPerson
    history_record: Required
    memory_definitions: Required
  ToledanConsort:
    person_instance: OptionalOwnerGated
    relationship_binding: SpouseRelationshipCandidate
    household_fallback: RequiredIfNoUnnamedPersonSupport
  FunctionalRoleDefinitions:
    person_instances: 0Required
    office_definitions: Required
    UnknownHolderState: Required
  IbnRawbash:
    person_instance: ReviewOnlyNotAuthorized
  AlMamunOfToledo:
    local_person_instance: prohibited
    external_reference: OwnerGated
```

RequiredCandidate does not mean runtime-created. The developed Opening State and Registry owners must still validate identity, binding, and application.

### 26.4 Directed relationship candidates

```yaml
DirectedRelationshipCandidates:
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

These candidates create no loyalty, alliance, knowledge, command, office, household property, or succession right by themselves.

### 26.5 Functional-role contract

The senior administrator, qadi, market inspector, guard commander, huerta administrator, and northern and southern commanders remain strategically real even when their personal identities remain Unknown. The future Opening State may activate their office functions without fabricating named people, portraits, ages, families, traits, or personal relationship scores.

```yaml
FunctionalRoleRules:
  ActiveFunctionMayExistWithoutNamedHolder: true
  InventedPlaceholderPersonAllowed: false
  GenericPortraitRequired: false
  PersonalAIRequiredWithoutPersonInstance: false
  OwnerSystemMayExposeRoleLevelObservations: true
  LaterValidatedHolderMayBindWithoutReplacingRoleDefinition: true
```

### 26.6 Historical emergence and divergence

- Later conduct never becomes an opening trait.
- Ibn Rawbash may emerge only through validated identity, role, date-window, and world-state conditions.
- The consort may become a stronger political center only through household trust, ruler weakness, succession pressure, and Toledan access.
- Functional officers may gain influence through executed policy and owner-observed outcomes rather than static personality assumptions.
- Exceptional political outcomes remain conditional, reversible where appropriate, and save-persistent.

### 26.7 Implementation evidence requirements

```yaml
BeforeOpeningStatePromotionRequire:
  - canonical or quarantined identity disposition for each named person
  - explicit person-instance versus functional-role decision
  - directed relationship validation
  - external Toledo endpoint validation
  - biological-age Unknown preservation
  - no invented placeholder people
  - no automatic alliance military access regency or succession-right creation
BeforeRuntimePromotionRequire:
  - importer validation
  - transaction staging
  - apply-once receipt
  - save load migration and replay evidence
  - advanced-save rejection evidence
```

### 26.8 Current validation status

```yaml
CopyFirstSourceCapture: PASS
CompleteSourceBodyPreservation: PASS
HistoricalAndCoreCrossCheck: PASS
DynastySourceCrossCheck: PASS
CharacterClassificationInspection: PASS
RelationshipBoundaryInspection: PASS
KnowledgeBoundaryInspection: PASS
TemporalContractInspection: PASS
MarkdownStructureInspection: PASS
HistoricalResearchRevalidation: NotExecuted
CanonicalRegistryValidation: NotExecuted
OpeningStateBindingValidation: NotExecuted
ImporterValidation: NotExecuted
CompileValidation: NotExecuted
RuntimeValidation: NotExecuted
SaveLoadValidation: NotExecuted
MigrationValidation: NotExecuted
ReplayValidation: NotExecuted
UnrealArchitectureInspection: NotExecuted
```

### 26.9 Current package handoff

```yaml
CompletedWorkItem: B1_CharacterModernizationAndIndividualProfileIntegration
CurrentAuthorityInternalVersion: 3.1.0
NextAuthorizedWorkItem: B2_DynastyIndividualProfileReconciliation
NextAuthorizedFile: Valencia_Taifa_Dynasty_Authority_1062_V2_Current_Authority_Modernization_FULL.md
NextImmediateSubstantiveSource: Valencia_Taifa_Dynasty_Authority_1062_V1.md
AuthorizedOutputCount: 1
PhysicalSortingAuthorized: false
OpeningStateModernizationAuthorized: false
```

## 27. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
CharacterAuthorityInternalVersion: 3.1.0
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
CharacterAuthorityStatus: CurrentStaticCheckedIndividualProfileIntegrated
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Character Authority, 1062 V3.1 Individual Profile Integrated Current Authority.**
