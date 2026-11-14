# Almoravid Movement, Confederation, and Trade Authority V1

## Document Status

- **Document ID:** `mw.almoravid.movement-confederation-trade.v1`
- **Filename:** `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- **Version:** 2.0.0
- **Original Date:** 17 August 2026
- **Modernization Date:** 14 September 2026
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Realm scope:** Almoravid movement-state
- **Realm ID candidate:** `realm.almoravid.movement_state`
- **Package ID candidate:** `package.almoravid.v1`
- **Authority type:** Movement Identity, Confederational Participation, Commitment, Route-Access, Trade-Interface, Caravan, Market, Mint, Contribution, Breach, Renewal, and Fracture Authority
- **Status:** Research-Informed Static-Checked Current Authority, North Africa Integrated
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load status:** Not Save/Load-Validated
- **Replay status:** Not Replay-Validated
- **Performance status:** Not Profile-Validated
- **Primary Project Authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Target:** Unreal Engine 5.8

Static-Checked means design inspection, source reconciliation, ownership review, schema review, and internal consistency checking only. It does not claim successful importer execution, Unreal compilation, runtime mutation, save/load, deterministic replay, or performance profiling.

# 0A. Copy-First Additive Modernization Control

```yaml
modernization_method: CompleteCopyFirstAdditiveAuthorityRebuild
immediate_source_sha256: dd6a93c0a47cb382e7472260f4385f622513fc10adaf6d5693247c4215bee05a
original_numbered_sections_preserved: 71
substantive_compression_authorized: false
canonical_realm_ref: realm.almoravid_movement_state
review_only_realm_variants: [realm.almoravid.movement_state, realm.almoravid]
primary_theater_candidate: theater.north_africa
external_theater_interface: theater.iberia
registry_opening_payload_and_unreal_mutation_authorized: false
```

The complete source is preserved. This revision modernizes identity, owner precedence, Theater integration, confederational portfolios, finite recruitment, Character-profile handoff, package status, and validation boundaries without creating runtime state.

# 0B. Current Authority Precedence

```yaml
registry_authority: Almoravid_ID_Registry_V1.md internal revision 2.0.0
historical_reconciliation: Almoravid_Historical_Reconciliation_V1.md internal revision 2.0.0
source_inventory: Almoravid_Source_Inventory_V1.md internal revision 2.0.0
opening_problem: Almoravid_Opening_Date_and_Authority_Problem_V1.md internal revision 2.0.0
character_authority: Almoravid_Character_Authorities_V1.md internal revision 2.0.0
character_network: Almoravid_Character_Network_V1.md internal revision 2.0.0
```

The Movement authority now consumes the retained canonical Realm identity rather than treating a dotted variant as active.

# 1. Concise Verdict

Represent the Almoravids on 1 January 1062 as a religiously informed movement-state supported by distinct confederational participants, negotiated obligations, personal and group recognition, military service, caravan knowledge, oasis and route access, urban interfaces, and contested leadership rather than as a completed centralized kingdom, a single tribe, or a universal loyalty pool.

The authority must preserve the historically important coalition associated with Lamtuna, Gudala, and Massufa while keeping every group, branch, council, chieftain, household, property, caravan, settlement, market, mint, route, obligation, command, and relationship separately typed and separately owned.

The early Almoravid rise had strong ties to Saharan movement, religious reform, military expansion, and trans-Saharan commerce. That context justifies strategic interfaces with Sijilmasa, Awdaghust, Aghmat, Draa and Sus corridors, caravan routes, water and pasture access, and gold circulation. It does not justify inventing opening revenues, tax rates, state ownership, universal route control, market control, mint income, caravan counts, troop counts, or group loyalty.

Core rule:

**Movement membership is not loyalty. Sanhaja classification is not one political actor. Confederational participation is not permanent subordination. A route is not access. Access is not control. Control is not ownership. A market is not revenue. A mint is not treasury. A promise is not delivery. Military service is not a standing army. Religious agreement is not command obedience.**

```text
OpeningActiveMovementMembershipInstances:
  0 until Opening State owner records validate

OpeningActiveConfederationalCommitments:
  0

OpeningActiveMobilizationObligations:
  0

OpeningActiveRouteAccessAgreements:
  0

OpeningActivePastureOrWaterAgreements:
  0

OpeningActiveTributeOrRevenueRights:
  0

OpeningActiveTradeContracts:
  0

OpeningActiveCaravans:
  0

OpeningActiveMarketOrMintRights:
  0

OpeningActiveFractures:
  0

ReviewOnlyDefinitionsAllowed:
  true

RuntimeInstancesAddedByThisAuthority:
  0
```

# 2. Authority and Task Type

## 2.1 This document owns

- Almoravid-specific movement-state interpretation;
- movement identity and participation classes;
- confederational group reference policy;
- group-to-movement participation definitions;
- typed commitment and obligation definitions;
- mobilization, route, pasture, water, hospitality, protection, spoil, tribute, reporting, mediation, and leadership-recognition interfaces;
- commitment lifecycle, breach, repair, renewal, suspension, and fracture definitions;
- Almoravid-facing caravan and trade interface definitions;
- Sijilmasa, Awdaghust, Aghmat, Draa, Sus, Atlas, Sahara, and Haouz interface requirements;
- market, mint, property, revenue, account, stock, and delivery separation rules;
- Abu Bakr and Yusuf movement-authority interaction rules;
- Zaynab's independent household, property, commercial, and urban interfaces;
- opening-state requirements and prohibitions;
- machine-readable content contracts;
- save, migration, determinism, performance, presentation, UE5, and validation contracts.

## 2.2 This document does not own

- person identity, lifecycle, age, health, or death;
- dynasty or household membership;
- Character Network relationship mutation;
- doctrine, jurisprudence, religious office, or juristic opinion;
- title, office, delegated authority, law, policy, assembly, or governance execution;
- settlement, place, region, route, terrain, climate, water source, pasture, building, market facility, mint facility, port, or fortification state;
- property holdings, treasury balances, stocks, revenue, taxation, prices, quantities, or production;
- army, force, unit, commander assignment, battle, siege, or military readiness;
- historical facts, memories, momentum, or emergence outcomes;
- external group private state;
- AI direct mutation;
- shared runtime frameworks.

## 2.3 Binding realm authorities

```text
Almoravid_ID_Registry_V1.md
Almoravid_Historical_Reconciliation_V1.md
Almoravid_Source_Inventory_V1.md
Almoravid_Opening_Date_and_Authority_Problem_V1.md
Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md
Almoravid_Character_Authorities_V1.md
Almoravid_Character_Network_V1.md
```

## 2.4 Binding shared authorities

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Framework Architecture Map V1
Character Foundation V1
Character Network Framework
Governance and Delegated Authority
Religious and Juristic Authority
Region and Strategic Geography
Settlement and Place
Route and Communication
Property and Economy
Obligation and Agreement
Army and Military Command
Historical Memory
Historical Momentum
Historical Emergence
Opening State
Registry Migration Save Validation Determinism Trace
```

This realm file may reference these owners but may not redefine their reusable runtime rules.

# 3. Research and Reconciliation Basis

## 3.1 Strong historical anchors

The safe historical basis includes:

- the Almoravids emerged from a Saharan Sanhaja-associated movement;
- Lamtuna, Gudala, and Massufa are repeatedly associated with the early confederational setting;
- religious reform associated with Abdallah ibn Yasin was integral to movement formation;
- Sijilmasa and Awdaghust were important trans-Saharan trade interfaces;
- Aghmat was an important northern commercial and political center captured before the opening date;
- numismatic evidence supports Almoravid minting associated with Abu Bakr at Sijilmasa by the early 1060s;
- Abu Bakr and Yusuf represent distinct authority surfaces rather than one interchangeable ruler record;
- later northern and southern spheres must not be loaded as a completed opening split;
- Marrakesh foundation chronology remains contested enough to require phase-gated treatment.

## 3.2 Evidence cautions

Early Almoravid chronology relies heavily on later narrative sources, while archaeology, numismatics, and geographic writing may support different details or date ranges. The authority therefore uses:

```text
CanonicalOpeningFact
StrongOpeningCandidate
ConditionalOpeningCandidate
ReviewOnly
Quarantined
ExternalLock
DefinitionOnly
RejectedLaterProjection
```

## 3.3 Research-informed but non-instantiating conclusions

The following may inform definitions without becoming opening runtime facts:

- trans-Saharan commercial importance;
- caravan reliance on water, pasture, transport, knowledge, security, and political terms;
- historical minting associated with Sijilmasa;
- economic value of gold circulation;
- conflict and uneven participation among Saharan groups;
- gradual transformation from reform coalition to wider state institutions.

# 4. Movement-State Doctrine

## 4.1 The movement is not a dynasty

The Almoravid movement may include participants from several groups, households, military formations, religious communities, settlements, and offices. It is not identical to a dynasty, one lineage, or one leader.

## 4.2 The movement is not a tribe

Lamtuna participation may be central without making the movement identical to Lamtuna. Gudala and Massufa must remain distinct. Sanhaja is a broad classification surface, not one runtime political person.

## 4.3 Participation is typed

A participant may:

- recognize the movement;
- recognize a religious program;
- recognize a leader;
- provide military service;
- provide route knowledge;
- accept mediation;
- grant passage;
- negotiate pasture or water access;
- deliver goods;
- expect spoils;
- preserve autonomy;
- refuse a specific demand;
- leave, fracture, or renew.

No single `Member=true` field can replace these distinctions.

## 4.4 Authority remains distributed

Movement authority may derive from:

- personal leadership;
- confederational recognition;
- religious legitimacy;
- military performance;
- control or access to routes;
- urban acceptance;
- juristic support;
- negotiated agreements;
- household and property capacity.

These sources cannot be collapsed into one numeric authority score.

## 4.5 History creates pressure, not scripts

The opening must permit but not guarantee:

- Abu Bakr's continuing senior authority;
- Yusuf's northern consolidation;
- a negotiated division of strategic responsibility;
- renewed conflict among confederational participants;
- a different capital outcome;
- disruption of trans-Saharan trade;
- alternative southern or northern priorities;
- no later Iberian intervention.

# 5. Entity Separation

The following entities remain separate:

```text
MovementDefinition
MovementParticipationState
ConfederationalGroupDefinition
GroupBranch
CouncilOrAssembly
ChieftainOrRepresentative
Person
Household
Dynasty
ReligiousTradition
JuristicInstitution
LeadershipRecognition
DelegatedAuthority
MilitaryCommand
MilitaryObligation
ContributionPromise
ContributionDelivery
RouteDefinition
RouteAccessAgreement
WaterAccessAgreement
PastureAccessAgreement
ProtectionAgreement
SafeConduct
CaravanDefinition
CaravanInstance
MerchantOrTrader
MarketFunction
MintFunction
CoinageAuthority
Property
RevenueRight
Account
Stock
Storage
Transport
Shipment
Settlement
Place
Region
Army
Force
Battle
HistoricalFact
HistoricalMemory
```

A single legacy “tribe” or “faction” record must not contain all of these.

# 6. Canonical Group and Movement References

## 6.1 Movement reference

```text
movement.almoravid.reform_state
```

Status: Registry review required before production use.

## 6.2 Priority confederational group references

```text
confederation_group.lamtuna
confederation_group.gudala
confederation_group.massufa
review.shared_group.sanhaja
```

## 6.3 Other group interfaces

```text
review.shared_group.masmuda
review.shared_group.sus_local_groups
review.shared_group.draa_corridor_groups
review.shared_group.haouz_local_interests
review.shared_group.sijilmasa_urban_interests
review.shared_group.awdaghust_urban_interests
review.shared_group.aghmat_urban_interests
```

These are review surfaces, not approved production actors.

## 6.4 External owner rule

The Almoravid package may author only its own proposed direction toward a shared or external group. It cannot author the group's private intentions, internal leadership, obligations, relationships, route knowledge, or response without shared-owner validation.

# 7. Group Definition Contract

```text
ConfederationalGroupDefinition
  GroupRef
  DisplayNameKey
  ClassificationRefs
  BranchRefs
  BroadGeographicAssociationRefs
  RepresentativeSelectionPolicyRef
  InternalDecisionPolicyRef
  MovementParticipationEligibility
  RouteKnowledgeInterfaceRefs
  PastureAndWaterInterfaceRefs
  MilitaryContributionInterfaceRefs
  TradeAndCaravanInterfaceRefs
  ReligiousAndJuristicInterfaceRefs
  ExternalOwnerRef
  EvidenceDisposition
  EffectiveFrom
  EffectiveUntil
  ProhibitedAssumptions
  ContentVersion
```

A group definition creates no runtime group instance, representative, loyalty, obligation, territory, property, military force, caravan, route control, or revenue.

# 8. Movement Participation Contract

```text
MovementParticipationState
  ParticipationRef
  MovementRef
  ParticipantRef
  ParticipantEntityType
  RecognitionState
  ReligiousProgramRelation
  LeadershipRecognitionRefs
  ActiveCommitmentRefs
  AutonomyTerms
  RepresentationRefs
  CommunicationAccessRefs
  EffectiveFrom
  EffectiveUntil
  ReviewDate
  SuspensionConditions
  ExitConditions
  FractureRefs
  EvidenceRefs
  Confidence
  Visibility
  OwnerRef
  StateVersion
```

## 8.1 Participation states

```text
Unknown
Contacted
Negotiating
Affiliated
ConditionallyParticipating
ActiveParticipant
Suspended
Withdrawing
Withdrawn
Fractured
Reconciled
ExternalObserver
ReviewOnly
Quarantined
```

## 8.2 Non-negotiable separation

```text
Affiliation != Loyalty
Participation != Obedience
Recognition != Support
Support != MilitaryContribution
Contribution != Delivery
Delivery != Readiness
ReligiousAgreement != PoliticalSubmission
SharedClassification != SharedDecision
RouteKnowledge != RouteControl
```

# 9. Leadership Recognition Model

Leadership recognition must be directed and scoped.

```text
LeadershipRecognitionState
  RecognitionRef
  RecognizerRef
  RecognizedPersonOrOfficeRef
  RecognitionClass
  ScopeRefs
  EffectiveFrom
  EffectiveUntil
  Conditions
  RevocationRules
  EvidenceRefs
  Confidence
  Visibility
  OwnerRef
```

Recognition classes:

```text
RecognizesMovementLeader
RecognizesReligiousLeader
RecognizesMilitaryCommander
RecognizesRegionalDelegate
RecognizesNegotiator
RecognizesRouteProtector
RecognizesSpoilDistributor
RecognizesMediator
RecognizesNoClaim
DisputesRecognition
Unknown
```

Recognition of Abu Bakr does not automatically negate recognition of Yusuf. Recognition of Yusuf's northern command does not automatically establish sole sovereignty.

# 10. Abu Bakr Movement Authority Interface

<Person>Abu Bakr ibn Umar</Person> may interface with:

- senior movement recognition;
- confederational negotiation;
- Saharan military response;
- southern route security;
- delegation of northern operations;
- dispute mediation;
- recognition and renewal requests;
- spoil or contribution expectations;
- review or revocation of delegated scope.

Opening prohibitions:

```text
UniversalConfederationalLoyalty:
  false

UniversalSaharanControl:
  false

AllRoutesControlled:
  false

PermanentNorthernAbdication:
  false

AutomaticYusufHostility:
  false

OpeningStandingArmy:
  false

OpeningTreasury:
  unknown
```

# 11. Yusuf Movement Authority Interface

<Person>Yusuf ibn Tashfin</Person> may interface with:

- delegated northern coordination;
- Aghmat urban and commercial contacts;
- local group negotiation;
- military requests;
- route and supply reporting;
- capital-site proposals;
- recognition by northern participants;
- reports and requests toward Abu Bakr.

Opening prohibitions:

```text
SoleMovementLeadership:
  false

UniversalLamtunaRecognition:
  false

OpeningMarrakeshCapital:
  false

OpeningAghmatOwnership:
  false

OpeningMintRevenue:
  false

OpeningStandingArmy:
  false
```

# 12. Zaynab Movement and Trade Interface

<Person>Zaynab al-Nafzawiyya</Person> may interface with:

- household and property negotiation;
- local urban information;
- merchant and market contacts;
- protection and residence terms;
- capital-site response;
- patronage or credit proposals;
- independent support, opposition, or neutrality.

No relationship, marriage, property, wealth quantity, market ownership, or universal political support activates from later traditions.

# 13. Commitment Family Model

Commitment definitions may include:

```text
MovementRecognitionCommitment
LeadershipRecognitionCommitment
MilitaryServiceCommitment
MobilizationCommitment
ScoutOrGuideCommitment
MessengerCommitment
CaravanProtectionCommitment
SafeConductCommitment
RouteAccessCommitment
PastureAccessCommitment
WaterAccessCommitment
HospitalityCommitment
TransportCommitment
AnimalContributionCommitment
FoodOrFodderContributionCommitment
EquipmentContributionCommitment
SpoilDistributionCommitment
TributeOrPaymentCommitment
MarketAccessCommitment
MediationCommitment
DisputeResolutionCommitment
ReportingCommitment
ReligiousDisciplineCommitment
TemporaryEmergencyCommitment
```

A commitment type is a definition and does not prove an opening obligation.

# 14. Commitment Record Contract

```text
ConfederationalCommitment
  CommitmentRef
  CommitmentClass
  MovementRef
  GrantorRef
  RecipientRef
  AuthorityBasisRefs
  NegotiationRefs
  ScopeRefs
  ResourceOrServiceClass
  QuantityOrQualitativeBand
  LocationRefs
  RouteRefs
  EffectiveFrom
  EffectiveUntil
  TriggerConditions
  FulfillmentConditions
  SubstitutionRules
  CommutationRules
  SuspensionRules
  BreachRules
  RenewalRules
  ExitRules
  EvidenceRefs
  Confidence
  Visibility
  OwnerRef
  ExternalOwnerRef
  StateVersion
```

Unknown quantity remains unknown. Qualitative bands require evidence and cannot be silently converted into exact values.

# 15. Commitment Lifecycle

```text
DefinitionOnly
Proposed
Communicated
Negotiating
ConditionallyAccepted
Accepted
AwaitingTrigger
Requested
Promised
PartiallyFulfilled
Fulfilled
Delayed
Disputed
Suspended
Breached
RepairProposed
RepairAccepted
RenewalPending
Renewed
Expired
Terminated
Withdrawn
Quarantined
```

No lifecycle stage proves the next.

# 16. Mobilization and Military Service

Military participation may derive from a valid commitment, emergency request, personal following, household capacity, alliance, or negotiated contribution.

Required separation:

```text
Military obligation
Mobilization request
Response
Promise
Muster
Contribution delivery
Force assembly
Commander assignment
Readiness
Deployment
Battle participation
Recovery
Release
```

This authority owns commitment interpretation only. Military owners execute forces and commands.

```text
MovementMembershipCreatesTroops:
  false

LeadershipRecognitionCreatesCommand:
  false

MobilizationPromiseCreatesArmy:
  false

DeliveredPersonnelCreatesReadiness:
  false
```

# 17. Route Access Agreements

A route-access agreement may concern:

- passage;
- escort;
- information;
- water;
- pasture;
- camping;
- storage;
- market entry;
- toll or payment;
- seasonal restriction;
- user class;
- direction;
- duration;
- emergency withdrawal.

```text
RouteAccessAgreement
  AgreementRef
  RouteRef
  Direction
  GrantorRef
  BeneficiaryRef
  PermittedUserClasses
  TransportClasses
  WaterAndPastureRefs
  PaymentOrReciprocityRefs
  ProtectionRefs
  CapacityBand
  SeasonalProfileRef
  SafetyConditions
  KnowledgeRequirements
  EffectiveWindow
  BreachRules
  ExternalOwnerRef
  StateVersion
```

A route agreement creates no route, facility, water source, pasture, safety, knowledge, transport, or revenue.

# 18. Water and Pasture Interface

## 18.1 Water

Water access must reference Geography, Settlement, Property, or Logistics owners.

Possible terms:

- drinking access;
- animal watering;
- irrigation exclusion;
- priority window;
- quantity band;
- emergency draw;
- maintenance duty;
- contamination or depletion response;
- seasonal closure.

## 18.2 Pasture

Pasture access may include:

- user group;
- animal class;
- duration;
- carrying-capacity band;
- rotation;
- exclusion area;
- compensation;
- conflict resolution;
- recovery period.

## 18.3 Prohibitions

```text
KnownOasisCreatesFreeAccess:
  false

GroupAssociationCreatesOwnership:
  false

RouteUseCreatesPermanentPastureRight:
  false

EmergencyUseCreatesFutureClaim:
  false
```

# 19. Caravan Model

## 19.1 Caravan definition

```text
CaravanDefinition
  CaravanClassRef
  PermittedCargoClasses
  TransportClassRefs
  CrewAndGuideRequirements
  WaterAndPastureRequirements
  RouteKnowledgeRequirements
  SecurityRequirements
  MarketInterfaceRequirements
  SeasonalLimitations
  OwnerRef
  ContentVersion
```

## 19.2 Caravan instance

```text
CaravanInstance
  CaravanRef
  OrganizerRef
  ParticipantRefs
  CargoRefs
  AnimalAndTransportRefs
  GuideRefs
  EscortRefs
  OriginRef
  DestinationRef
  RoutePlanRef
  WaterAndPasturePlanRefs
  MarketOrDeliveryRefs
  DepartureWindow
  ExpectedArrivalWindow
  CurrentState
  LossRefs
  ReceiptRefs
  ExternalOwnerRefs
  StateVersion
```

## 19.3 Caravan states

```text
Planned
Authorized
Assembling
ReadyWithRestrictions
Departed
InTransit
Delayed
Rerouted
Blocked
PartiallyArrived
Arrived
Dispersed
LostContact
Seized
Abandoned
Returned
Unknown
```

No opening caravan is created by this authority.

# 20. Trade Interface Doctrine

## 20.1 Trade is not national income

Trade activity may benefit merchants, property holders, market institutions, carriers, protectors, local authorities, religious institutions, or treasury accounts through separately validated rights and receipts.

## 20.2 Goods remain typed

Potential goods families include:

```text
Gold and bullion
Salt
Food
Fodder
Animals
Textiles
Leather
Metal goods
Weapons and equipment
Timber and fuel
Ivory
Copper
Manufactured goods
Luxury goods
Human captives or coerced persons as historical evidence only
```

The game must not flatten historically coercive trade into a neutral prosperity bonus. Any human captivity, enslavement, release, ransom, or coerced movement requires a dedicated humane historical-system and legal-owner treatment outside routine commodity simulation.

## 20.3 Exchange requires owners

A transaction requires:

- participants;
- authority and consent basis;
- goods or service;
- quantity or band;
- price, barter, credit, or obligation terms;
- place or route;
- custody transfer;
- delivery;
- settlement;
- evidence and visibility.

# 21. Sijilmasa Interface

```text
settlement.sijilmasa
route.sijilmasa_sahara
route.sijilmasa_awdaghust
```

Historically grounded candidate functions:

- northern trans-Saharan interface;
- oasis and caravan staging;
- market and merchant interface;
- mint and coinage evidence surface;
- route knowledge and supply interface;
- political recognition and urban negotiation.

Opening requirements:

- settlement owner confirms opening state;
- route owner confirms directional routes;
- market owner confirms market function;
- mint owner confirms facility and authority;
- Property owner confirms custody and rights;
- Economy owner confirms accounts and receipts;
- external urban actors remain separately owned.

Numismatic evidence may support a Sijilmasa mint function associated with Abu Bakr by AH 454 / 1062-63. It does not create a treasury balance, production quantity, permanent mint capacity, full market control, or universal route control.

# 22. Awdaghust Interface

```text
settlement.awdaghust
route.sijilmasa_awdaghust
```

Candidate functions:

- southern trans-Saharan terminus or interface;
- market and oasis economy;
- gold, salt, and caravan exchange;
- urban and regional negotiation;
- conflict memory;
- route and protection requirements.

Historical conquest claims and later summaries require caution because the evidence for southern Almoravid power and chronology is debated. The opening must therefore distinguish:

```text
PastMilitaryEvent
CurrentSettlementControl
CurrentUrbanCompliance
CurrentRouteAccess
CurrentMarketOperation
CurrentRevenueReceipt
CurrentExternalRecognition
```

No current control, tribute, revenue, market ownership, or local loyalty is inferred solely from a past conquest narrative.

# 23. Aghmat Interface

```text
settlement.aghmat
route.aghmat_atlas
route.haouz_water_pasture
```

Candidate functions:

- important northern commercial center;
- urban authority and merchant negotiation;
- religious and juristic communication;
- road and Atlas interface;
- household and property negotiation;
- capital-project staging or opposition;
- military supply and report interface.

Opening prohibitions:

```text
AlmoravidOwnershipOfAllAghmatProperty:
  false

CrownMarketRevenue:
  false

YusufUniversalUrbanControl:
  false

ZaynabPropertyTransfer:
  false

AghmatMintActiveAtOpening:
  ReviewOnly and chronology-gated
```

# 24. Draa, Sus, Atlas, and Haouz Interfaces

Potential route and resource interfaces:

```text
route.draa_corridor
route.sus_corridor
route.aghmat_atlas
route.haouz_water_pasture
route.atlas_crossings
route.atlantic_plain
```

These corridors may support movement, trade, military travel, caravans, seasonal access, communication, and capital-site evaluation. Geography and Route owners determine actual path, capacity, climate exposure, water, pasture, safety, and travel time.

# 25. Market Interface

```text
MarketFunctionDefinition
  MarketFunctionRef
  PlaceRef
  OperatingAuthorityRef
  PropertyRefs
  ParticipantClasses
  GoodsAndServiceClasses
  ScheduleOrTrigger
  RouteRefs
  StorageRefs
  EnforcementAndDisputeRefs
  FeeOrRevenueRightRefs
  Chronology
  OpeningDisposition
  OwnerRef
```

A market function does not create:

- Crown income;
- merchant inventory;
- route access;
- storage;
- prices;
- trade volume;
- political loyalty;
- mint operation.

# 26. Mint and Coinage Interface

```text
MintFunctionDefinition
  MintFunctionRef
  PlaceRef
  FacilityRef
  MintAuthorityRef
  CoinageDefinitionRefs
  BullionSourceInterfaceRefs
  OperatorRefs
  EffectiveFrom
  EffectiveUntil
  EvidenceRefs
  OpeningDisposition
  OwnerRef
```

Separate records are required for:

```text
Mint facility
Mint authority
Coinage definition
Ruler name or titulature
Bullion custody
Production event
Account receipt
Distribution
Political recognition effect
Historical evidence
```

Coin evidence does not create all missing runtime records.

# 27. Property, Revenue, Account, and Stock Separation

```text
Property != Control
Control != RevenueRight
RevenueRight != Assessment
Assessment != Receipt
Receipt != TreasuryBalance
TreasuryBalance != AvailableAllocation
AvailableAllocation != DeliveredSupply
```

The movement, Abu Bakr, Yusuf, Zaynab, a group, a market, or a settlement receives no opening property or account from this authority.

# 28. Spoils and Distribution

Spoils require a completed owner event and cannot be preloaded from campaign expectations.

```text
SpoilDistributionRecord
  DistributionRef
  SourceEventRef
  CustodianRef
  EligibleInterestRefs
  ReligiousOrLegalShareRefs
  PromisedShares
  DeliveredShares
  DisputedShares
  PropertyAndAccountRefs
  EffectiveDate
  OwnerRef
```

Expectations may influence negotiation, cohesion, or grievance through owners. Expectations are not property and are not guaranteed delivery.

# 29. Tribute, Payment, and Contribution

Possible payment classes:

```text
NegotiatedContribution
ProtectionPayment
RoutePayment
MarketFee
HospitalityContribution
MilitarySupportContribution
TransportContribution
ReligiousOrJuristicAllocation
Restitution
FineOrAdjudicatedPayment
TributeCandidate
```

Every active payment requires a basis, payer, recipient, terms, date, owner, receipt, and dispute process. Conquest does not automatically create tribute.

# 30. Breach Model

## 30.1 Breach classes

```text
NonCommunication
LateResponse
PartialFulfillment
FailureToProvideAccess
FailureToProvideProtection
UnauthorizedPassage
WaterOrPastureViolation
SpoilDistributionDispute
LeadershipRecognitionWithdrawal
MilitaryNonappearance
PaymentDefault
RouteDenial
HostileInterference
ReligiousDisciplineDispute
ExternalOwnerChange
```

## 30.2 Breach is not automatically treason

A failure may result from:

- message nonreceipt;
- route closure;
- incapacity;
- insufficient resources;
- external interference;
- disputed authority;
- conflicting obligations;
- seasonal hazard;
- deliberate refusal.

The owner must distinguish cause before applying consequence.

# 31. Repair, Renewal, and Fracture

## 31.1 Repair options

```text
Clarification
PartialFulfillment
Substitution
Commutation
Compensation
Restitution
Mediation
HostageOrGuaranteeCandidate subject to dedicated owners
RenewedSafeConduct
LeadershipReview
TemporarySuspension
RevisedScope
PublicRecognition
PrivateSettlement
```

## 31.2 Renewal

Renewal requires active parties, authority, communication, evidence, revised terms, and effective dates.

## 31.3 Fracture

```text
ConfederationalFractureState
  FractureRef
  MovementRef
  ParticipantRefs
  TriggerRefs
  DisputedCommitmentRefs
  LeadershipRecognitionChanges
  RouteAndAccessConsequences
  MilitaryContributionConsequences
  TradeConsequences
  MediationOptions
  EffectiveDate
  Visibility
  OwnerRef
  StateVersion
```

Fracture does not automatically create war, rebellion, hostility, or permanent separation. Those outcomes require specialist owners.

# 32. Lamtuna Interface

Lamtuna is a priority group reference because of its strong association with early movement leadership. The authority must nevertheless preserve:

- internal branches;
- distinct representatives;
- location uncertainty;
- different recognition of Abu Bakr and Yusuf;
- separate military, route, and trade commitments;
- possible disagreement;
- no universal loyalty.

Opening state may not create a single Lamtuna preference, army, treasury, or territory without owner records.

# 33. Gudala Interface

Gudala participation and conflict history must remain explicit and non-simplified.

Potential gameplay surfaces:

- earlier reform participation;
- disputed leadership;
- withdrawal or resistance;
- route and pasture consequences;
- reconciliation attempts;
- military risk;
- historical memory divergence.

No opening hostility, rebellion, or absence is authorized merely from prior conflict narratives.

# 34. Massufa Interface

Massufa must remain a distinct confederational participant candidate rather than a generic movement modifier.

Potential surfaces:

- route knowledge;
- caravan participation;
- military service;
- pasture and water agreements;
- representation;
- leadership recognition;
- dispute mediation;
- independent external contacts.

Exact opening commitments remain ReviewOnly.

# 35. Sanhaja Classification Boundary

`review.shared_group.sanhaja` is a classification and external/shared-owner problem.

```text
SanhajaClassificationCreatesActor:
  false

SanhajaClassificationCreatesLoyalty:
  false

SanhajaClassificationCreatesTerritory:
  false

SanhajaClassificationCreatesSharedTreasury:
  false

SanhajaClassificationCreatesMilitaryObligation:
  false
```

# 36. Local Masmuda and Urban Interests

Local northern groups and urban interests may interact with the movement through:

- peace or submission terms;
- military protection;
- property guarantees;
- market access;
- juristic mediation;
- local office continuity;
- route access;
- water and pasture terms;
- capital-site negotiation.

These actors are not confederational extensions of Lamtuna and cannot be given automatic loyalty to Yusuf or Abu Bakr.

# 37. Religious and Juristic Interface

Religious and Juristic owners determine:

- doctrine;
- legal opinion;
- discipline;
- legitimacy;
- treatment of taxes, spoils, property, contracts, and markets;
- founder-memory interpretation;
- juristic office and institution.

This authority may reference a legal or religious basis for a commitment. It cannot create the opinion or enforce it directly.

```text
ReligiousProgramRecognition != PoliticalLoyalty
JuristicApproval != TradeDelivery
FounderMemory != ActiveObligation
DisciplineRule != MilitaryCommand
```

# 38. Character Network Interface

Character Network owns:

- directed recognition observations;
- communication access;
- trust, grievance, fear, obligation perception, and support dimensions;
- information provenance and visibility;
- message delivery.

This authority owns typed group and commitment state.

A breach may create a Network consequence only after the Network owner receives an owner-approved event. A relationship cannot create an obligation unless Agreement or Confederation owners validate the basis.

# 39. Governance and Delegated Authority Interface

Governance owns:

- offices;
- mandates;
- delegated powers;
- jurisdiction;
- appointment;
- revocation;
- law and policy execution;
- public decision processes.

Movement recognition may inform Governance eligibility but cannot create an office or delegated power.

# 40. Military Interface

Military owners validate:

- forces;
- contributions;
- commanders;
- readiness;
- movement;
- supply;
- operations;
- battle;
- recovery;
- demobilization.

The movement authority provides obligation and recognition context only.

# 41. Geography, Climate, and Campaign Season

Geography and climate determine:

- local water and pasture conditions;
- terrain;
- route condition;
- seasonal exposure;
- travel time;
- carrying constraints;
- hazards;
- local production and recovery limits.

Campaign Season advances independently:

```text
Winter
Spring
Summer
Autumn
```

Campaign Season does not directly mutate a commitment. Campaign Season may change owner observations that affect route, water, pasture, travel, caravan, and military eligibility.

# 42. Temporal Contract

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

Historical Date owns chronology and crossed dated facts. Historical progression does not age people. Biological progression does not resolve movement strategy. Campaign Season is not derived from a hidden historical month.

No temporal track automatically:

- creates or ends participation;
- creates loyalty;
- activates a commitment;
- supplies a caravan;
- opens a route;
- creates revenue;
- forces fracture;
- transfers leadership.

# 43. Historical Memory Interface

Memory may preserve competing accounts of:

- founder reform;
- group participation;
- leadership recognition;
- prior conflict;
- Awdaghust or Sijilmasa events;
- route protection;
- delivered or disputed spoils;
- urban conquest;
- treaty compliance;
- property harm;
- religious discipline.

Memory is observer-bounded and not fact.

# 44. Historical Momentum Interface

Potential dated pressure signals include:

```text
MovementCohesion
LeadershipDuality
FounderDependency
ConfederationalFracture
SouthernRoutePressure
NorthernUrbanConsolidation
TradeNetworkStability
JuristicLegitimacy
CapitalProjectSupport
ExternalWarAftermath
```

Momentum consumes observations. Momentum cannot create commitments, route access, revenue, or leadership recognition.

# 45. Historical Emergence Interface

Potential pathway families include:

```text
NorthernConsolidation
SouthernReengagement
NegotiatedDualAuthority
MovementFracture
CapitalFoundation
TradeRouteReorientation
UrbanAdministrativeExpansion
JuristicInstitutionalization
LaterTaifaInvitation
LaterIberianIntervention
```

Emergence may propose pathways after owner prerequisites pass. Emergence cannot execute agreements, commitments, trade, military commands, or capital phases.

# 46. Realm AI Interface

AI may read owner-approved summaries, evaluate alternatives, explain reasons, and submit proposals.

AI may propose:

- request recognition;
- negotiate a commitment;
- renew passage;
- seek water or pasture access;
- mediate a breach;
- request mobilization;
- escort a caravan;
- protect a route;
- investigate missing delivery;
- adjust northern or southern priorities;
- seek juristic review;
- propose capital-site consultation.

AI may not directly mutate authoritative state.

Reason codes:

```text
reason.almoravid.movement.participation_unknown
reason.almoravid.movement.recognition_disputed
reason.almoravid.confederation.commitment_missing
reason.almoravid.confederation.commitment_breached
reason.almoravid.confederation.renewal_possible
reason.almoravid.route.access_unconfirmed
reason.almoravid.route.water_insufficient
reason.almoravid.route.pasture_insufficient
reason.almoravid.trade.market_owner_unresolved
reason.almoravid.trade.mint_authority_unresolved
reason.almoravid.trade.delivery_not_received
reason.almoravid.trade.caravan_risk_high
reason.almoravid.leadership.delegation_scope_unclear
reason.almoravid.leadership.dual_recognition
reason.almoravid.strategy.southern_pressure
reason.almoravid.strategy.northern_consolidation
```

# 47. Strategic Player Loop

The player should make a small number of high-consequence choices:

- which commitments to request or renew;
- which group concerns to prioritize;
- whether to support northern consolidation or southern route security;
- whether to negotiate, mediate, compensate, delay, or compel through valid owners;
- which caravans or trade interfaces deserve protection;
- whether a capital proposal is worth political and logistical cost;
- how to respond to disputed recognition or partial fulfillment.

Routine caravan accounting, local pasture rotation, low-impact exchange, and repetitive collections should be automated by policies and surfaced only when strategic consequences arise.

# 48. Opening State Requirements

Opening State must provide or explicitly defer:

- movement definition reference;
- active group definitions;
- participant instances, if any;
- leadership-recognition records, if any;
- active commitments, if any;
- route, water, pasture, and safe-conduct agreements, if any;
- known market and mint function references;
- caravan instances, if any;
- external owner locks;
- character and representative locations;
- information visibility;
- evidence and chronology;
- review and quarantine records;
- authority versions and hashes.

Opening State behavior:

```text
ApplyOnce:
  true

Idempotent:
  true

PreflightRuntimeMutations:
  0

AdvancedSaveOverwrite:
  prohibited

UnknownPreserved:
  true

ReviewInstantiation:
  prohibited

QuarantineInstantiation:
  prohibited
```

# 49. Opening Disposition

```text
MovementDefinition:
  ProductionCandidate after registry approval

LamtunaDefinition:
  SharedOwnerValidationRequired

GudalaDefinition:
  SharedOwnerValidationRequired

MassufaDefinition:
  SharedOwnerValidationRequired

SanhajaDefinition:
  ReviewOnly classification

ActiveParticipationInstances:
  0 until owner evidence pass

ActiveCommitments:
  0

ActiveTradeContracts:
  0

ActiveCaravans:
  0

ActiveRevenueRights:
  0

ActiveMintIncome:
  0

ActiveMarketIncome:
  0

ActiveMilitaryContributions:
  0
```

# 50. Review Records

Recommended non-instantiating review families:

```text
review.almoravid.movement.opening_participation
review.almoravid.confederation.lamtuna_commitments
review.almoravid.confederation.gudala_commitments
review.almoravid.confederation.massufa_commitments
review.almoravid.confederation.sanhaja_classification
review.almoravid.leadership.abu_bakr_recognition
review.almoravid.leadership.yusuf_recognition
review.almoravid.route.sijilmasa_sahara_access
review.almoravid.route.sijilmasa_awdaghust_access
review.almoravid.route.draa_corridor_access
review.almoravid.route.sus_corridor_access
review.almoravid.route.aghmat_atlas_access
review.almoravid.route.haouz_water_pasture
review.almoravid.trade.sijilmasa_market_state
review.almoravid.trade.sijilmasa_mint_state
review.almoravid.trade.awdaghust_market_state
review.almoravid.trade.aghmat_market_state
review.almoravid.trade.opening_caravans
review.almoravid.trade.opening_revenue
review.almoravid.confederation.opening_fracture
```

# 51. Quarantine Records

```text
quarantine.almoravid.confederation.synthetic_loyalty
quarantine.almoravid.confederation.synthetic_obligation
quarantine.almoravid.confederation.synthetic_tribute
quarantine.almoravid.confederation.synthetic_group_actor
quarantine.almoravid.trade.synthetic_route_control
quarantine.almoravid.trade.synthetic_market_income
quarantine.almoravid.trade.synthetic_mint_income
quarantine.almoravid.trade.synthetic_caravan
quarantine.almoravid.trade.synthetic_gold_stock
quarantine.almoravid.trade.synthetic_tax_rate
quarantine.almoravid.military.synthetic_contribution
quarantine.almoravid.leadership.sole_yusuf_from_reign_date
quarantine.almoravid.leadership.abu_bakr_absence_script
quarantine.almoravid.capital.completed_marrakesh
quarantine.almoravid.history.later_outcome_backfill
quarantine.almoravid.external.reverse_state
quarantine.almoravid.placeholder_object
```

# 52. Registry Reservation Requirements

Production IDs must be status-neutral. Workflow state belongs in metadata or review/quarantine namespaces.

Proposed production namespaces:

```text
movement.almoravid.*
confederation_group.*
participation.almoravid.*
recognition.almoravid.*
commitment.almoravid.*
agreement.almoravid.route.*
agreement.almoravid.water.*
agreement.almoravid.pasture.*
agreement.almoravid.safe_conduct.*
caravan.almoravid.*
trade.almoravid.*
```

Registry reservation creates no runtime instance.

# 53. Definition, Scenario, Runtime, Presentation, Save, and Migration Separation

## 53.1 Definitions

Reusable group classes, movement classes, commitment types, lifecycle states, breach types, route-access terms, caravan classes, market and mint interfaces, reason codes, commands, events, and validation rules.

## 53.2 Scenario data

Opening movement reference, approved group records, known participant state, accepted commitments, route and market references, evidence, uncertainty, external locks, and opening dispositions.

## 53.3 Runtime state

Current participation, recognition, commitments, deliveries, breaches, repairs, renewals, fractures, caravans, trade deliveries, visibility, and owner outcomes.

## 53.4 Presentation

Filtered strategic summaries, blocked reasons, uncertainty, commitments at risk, route and caravan concerns, leadership-recognition differences, and map-facing consequences.

## 53.5 Save

Canonical IDs, active states, owner versions, temporal fields, traces, hashes, applied Opening State package, and migration history.

## 53.6 Migration

Direct mappings, decomposition of overloaded legacy records, ambiguity quarantine, no alias chains, and no Opening State replay.

# 54. Machine-Readable Package Contract

```text
AlmoravidMovementConfederationTradePackage
  PackageId
  PackageVersion
  ScenarioId
  RealmRef
  EffectiveDate
  MovementDefinitions
  GroupDefinitions
  ParticipationDefinitions
  RecognitionDefinitions
  CommitmentClassDefinitions
  AgreementDefinitions
  BreachRepairRenewalDefinitions
  CaravanDefinitions
  TradeInterfaceDefinitions
  MarketAndMintInterfaceDefinitions
  CharacterInterfaces
  NetworkInterfaces
  GovernanceInterfaces
  ReligiousAndJuristicInterfaces
  MilitaryInterfaces
  GeographyRouteAndClimateInterfaces
  HistoricalSystemInterfaces
  AIReasonCodes
  OpeningStateRecords
  ReviewRecords
  QuarantineRecords
  RegistryVersion
  AuthorityVersions
  ValidationProfileRef
  MigrationProfileRef
  ContentHash
```

# 55. Commands

Candidate commands:

```text
ProposeMovementParticipation
RequestLeadershipRecognition
ProposeCommitment
RequestMobilization
RequestRouteAccess
RequestWaterAccess
RequestPastureAccess
RequestSafeConduct
ProposeCaravanProtection
ProposeTradeAccess
ReportCommitmentFulfillment
ReportCommitmentDelay
OpenCommitmentDispute
ProposeCommitmentRepair
ProposeCommitmentRenewal
SuspendCommitment
TerminateCommitment
RecordParticipantWithdrawal
RequestJuristicReview
RequestMediation
```

Every command requires:

```text
CommandRef
ActorRef
AuthorityBasisRefs
TargetOwnerRef
SubjectRefs
KnowledgeBasisRefs
ExpectedVersion
EffectiveWindow
ReasonCodes
StableOrderKey
TraceRef
```

Owners validate and execute.

# 56. Events

Candidate owner-approved events:

```text
MovementParticipationChanged
LeadershipRecognitionChanged
CommitmentProposed
CommitmentAccepted
CommitmentRequested
CommitmentPromised
CommitmentPartiallyFulfilled
CommitmentFulfilled
CommitmentDelayed
CommitmentDisputed
CommitmentBreached
CommitmentRepairProposed
CommitmentRenewed
CommitmentExpired
RouteAccessChanged
WaterAccessChanged
PastureAccessChanged
SafeConductChanged
CaravanDispatched
CaravanDelayed
CaravanArrived
CaravanLost
TradeDeliveryRecorded
MarketAccessChanged
MintAuthorityChanged
ConfederationalFractureRecorded
ConfederationalReconciliationRecorded
```

Events report owner changes and do not self-mutate unrelated systems.

# 57. Transaction Contract

Every authoritative mutation must:

1. validate canonical IDs;
2. validate owner and authority;
3. validate current version;
4. validate evidence and visibility;
5. validate external owner locks;
6. validate temporal and route dependencies;
7. stage all changes;
8. produce a trace;
9. commit atomically or roll back;
10. emit owner-approved events;
11. preserve deterministic order.

Partial mutation on validation failure is prohibited.

# 58. Save Contract

```text
SavedAlmoravidMovementConfederationTradeState
  DefinitionVersion
  StateVersion
  AppliedOpeningPackageRef
  AppliedOpeningPackageVersion
  ActiveMovementParticipationRefs
  LeadershipRecognitionStateRefs
  CommitmentStateRefs
  AgreementStateRefs
  BreachRepairRenewalRefs
  FractureStateRefs
  CaravanStateRefs
  TradeDeliveryRefs
  MarketAndMintInterfaceStateRefs
  ExternalOwnerLockRefs
  DiscoveredKnowledgeRefs
  HistoricalDate
  HistoricalProgressionState
  BiologicalProgressionState
  CampaignSeason
  RegistryVersion
  MigrationHistory
  TraceRefs
  StateHash
```

Definitions remain outside mutable save state.

# 59. Migration Contract

Legacy data decomposes as follows:

- one tribe record into group definition, branches, representatives, locations, participation, commitments, relationships, and evidence;
- one loyalty value into directed recognition, relationship dimensions, commitment state, performance history, and uncertainty;
- one levy value into obligation, request, promise, delivery, muster, force, readiness, recovery, and release;
- one trade-route value into route definitions, access agreements, water and pasture, market interfaces, caravans, deliveries, and external owners;
- one wealth value into property, rights, accounts, stocks, receipts, obligations, and unknowns;
- one city-control value into settlement state, governance, military presence, property, market authority, route access, and urban recognition;
- one ruler field into person, office, leadership recognition, delegated authority, and movement participation.

Migration preserves progressed divergent state. It cannot infer missing obligations, reverse state, loyalty, route access, revenue, property, trade volume, caravans, or force counts.

# 60. Determinism

Process records by:

```text
EffectiveDate
EventPhase
OwnerOrdinal
EntityClass
MovementRef
ParticipantRef
CommitmentClass
CommitmentRef
RouteOrCaravanRef
EventRef
ContentVersion
```

Equal definitions, scenario data, runtime state, owner versions, external state, Historical Date, Historical progression, Biological progression, Campaign Season, geography and climate observations, commands, events, save mapping, configuration, and seed must produce equal:

- validation results;
- participation state;
- commitment eligibility;
- breach and renewal results;
- route-access evaluations;
- caravan state transitions;
- AI reasons;
- state hashes;
- traces.

Randomness cannot determine identity, ownership, opening participation, obligation existence, mint authority, route existence, or external response.

# 61. Performance and Activation Budget

```text
OpeningActiveParticipationInstances:
  0 until validated

OpeningActiveCommitments:
  0

OpeningActiveCaravans:
  0

RuntimeEvaluation:
  event-driven dirty or scheduled records

AllGroupAllCommitmentScan:
  prohibited for routine AI

AllRouteAllCaravanScan:
  prohibited for routine AI

ReviewAndQuarantineRuntimeActivation:
  prohibited
```

Use typed indexes by movement, participant, commitment class, route, place, owner, deadline, state, and visibility.

# 62. Player Presentation

The player-facing movement view should show:

- current recognized movement authority;
- which groups are known and reachable;
- active commitments and conditions;
- promised versus delivered support;
- disputed recognition;
- route, water, pasture, and caravan blockers;
- strategically important trade interfaces;
- breach cause and repair options;
- northern and southern strategic pressure;
- uncertainty and external-owner dependencies.

Example:

**Southern support is conditional.** No general rebellion is confirmed. A route-access commitment is unresolved, one mobilization request has not been delivered, and the available report does not establish refusal. Renew safe conduct or dispatch a better-informed envoy before treating the group as hostile.

# 63. UE5-Facing Contract

Suggested Data Assets:

```text
DA_MW_AlmoravidMovementDefinitions_V1
DA_MW_AlmoravidConfederationalGroups_V1
DA_MW_AlmoravidCommitmentDefinitions_V1
DA_MW_AlmoravidTradeInterfaces_1062_V1
DA_MW_AlmoravidMovementAIReasons_V1
DA_MW_AlmoravidMovementMigration_V1
DA_MW_AlmoravidMovementValidation_V1
```

Suggested structures:

```text
FMWMovementDefinition
FMWConfederationalGroupDefinition
FMWMovementParticipationState
FMWLeadershipRecognitionState
FMWConfederationalCommitment
FMWRouteAccessAgreement
FMWCaravanDefinition
FMWCaravanState
FMWTradeInterfaceDefinition
FMWConfederationalFractureState
FMWMovementCommand
FMWMovementEvent
FMWMovementValidationIssue
```

These are interface proposals only and are not compile-validated.

# 64. Validation Catalogue

## 64.1 Fatal

- movement, group, person, household, dynasty, office, institution, army, route, market, property, or account is merged;
- Sanhaja classification is instantiated as one political actor without owner approval;
- Lamtuna, Gudala, and Massufa are collapsed into one loyalty pool;
- movement membership creates loyalty, troops, route control, revenue, or obedience;
- leadership recognition creates universal command;
- delegation creates permanent submission;
- a promise becomes delivery;
- route existence becomes access;
- oasis existence becomes free water access;
- pasture association becomes property;
- market function creates Crown revenue;
- coin evidence creates treasury balance or mint capacity;
- conquest creates current tribute or urban loyalty;
- unknown quantity becomes zero or available;
- external reverse state is authored locally;
- review or quarantine state instantiates;
- Opening State overwrites an advanced save;
- AI directly mutates authoritative state;
- processing is nondeterministic;
- compile, runtime, importer, save/load, replay, or performance status is claimed without evidence.

## 64.2 Warning

- all groups receive identical commitment profiles;
- every route is permanently open;
- every commercial center generates income;
- every caravan has full knowledge and protection;
- every breach is treated as treason;
- Abu Bakr and Yusuf recognition is forced into one exclusive value;
- player UI exposes routine transactions instead of strategic consequences;
- later Marrakesh, taifa, or Iberian outcomes leak into Opening State.

## 64.3 Static acceptance tests

| Test | Expected |
|---|---|
| Movement separate from dynasty and realm | Pass |
| Lamtuna, Gudala, Massufa distinct | Pass |
| Sanhaja classification non-instantiating | Pass |
| Participation separate from loyalty | Pass |
| Leadership recognition directed and scoped | Pass |
| Abu Bakr and Yusuf may hold overlapping recognition | Pass |
| Zaynab remains independent stakeholder | Pass |
| Commitment stages remain separate | Pass |
| Promise does not create delivery | Pass |
| Military obligation does not create force | Pass |
| Route definition does not create access | Pass |
| Water and pasture require owners | Pass |
| Market does not create revenue | Pass |
| Mint evidence does not create treasury | Pass |
| Sijilmasa interface chronology-gated | Pass |
| Awdaghust current control not inferred from conquest | Pass |
| Aghmat property and urban control not inferred | Pass |
| External reverse state protected | Pass |
| Opening active commitment count zero | Pass |
| Opening active caravan count zero | Pass |
| Temporal tracks remain independent | Pass |
| Opening State apply-once | Pass |
| Migration preserves ambiguity | Pass |
| Dry validation creates zero runtime mutations | Pass |

## 64.4 Future runtime scenarios

- a group recognizes Abu Bakr but fulfills a local request from Yusuf under a separate commitment;
- a mobilization promise arrives late and does not create a ready force;
- a route remains defined but inaccessible because water access expired;
- a caravan reroutes without changing settlement ownership;
- a market remains active while no Almoravid revenue right exists;
- a mint function exists but no bullion or operating authority is available;
- a breach caused by message nonreceipt avoids an automatic hostility result;
- negotiated repair restores route access without restoring military obligation;
- a participant withdraws without creating war;
- save/load preserves partial fulfillment and in-transit caravans without duplication;
- equal replay produces equal validation, hashes, and traces.

# 65. Negative Test Matrix

Reject:

- one `AlmoravidLoyalty` score;
- one `SanhajaFaction` runtime actor;
- permanent Lamtuna command obedience;
- automatic Gudala hostility;
- generic Massufa route-control bonus;
- universal tribal levy pool;
- synthetic caravan income;
- synthetic trans-Saharan gold stock;
- synthetic tribute after conquest;
- automatic market or mint ownership;
- automatic Aghmat control;
- completed Marrakesh capital at opening;
- sole Yusuf sovereignty from a generic reign date;
- scripted Abu Bakr departure;
- later taifa invitation at opening;
- route, water, pasture, or market state inferred from map proximity;
- unknown treated as zero;
- Opening State replay.

# 66. Risks and Mitigations

## Risk: confederation becomes a reskinned faction meter

Mitigation: preserve typed participation, recognition, obligation, delivery, route, and fracture records.

## Risk: groups become monolithic

Mitigation: branch, representative, internal-decision, external-owner, and uncertainty interfaces.

## Risk: trade creates synthetic wealth

Mitigation: separate route, caravan, transaction, receipt, right, account, stock, and ownership.

## Risk: history becomes scripted

Mitigation: use historical facts as evidence and pressure, not forced outcomes.

## Risk: movement and religious authority merge

Mitigation: religious and juristic owners retain doctrine, law, office, and opinion.

## Risk: excessive micromanagement

Mitigation: automate routine low-impact fulfillment and surface breaches, shortages, recognition disputes, route failure, and strategic trade choices.

## Risk: external groups lose autonomy

Mitigation: local-direction ownership only, shared-owner locks, and no reciprocal inference.

## Risk: save migration invents state

Mitigation: direct mappings, aggregate decomposition without fabricated values, quarantine ambiguity, and no Opening State replay.

# 67. Classification Summary

## Keep

- movement-state rather than completed centralized kingdom;
- Lamtuna, Gudala, and Massufa as distinct participants;
- Sanhaja as a classification problem;
- Abu Bakr and Yusuf as overlapping authority surfaces;
- Zaynab's independent agency;
- trans-Saharan trade as strategically important but owner-dependent;
- explicit uncertainty;
- zero invented opening commitments and revenues.

## Implement

- movement and group definitions;
- participation and recognition records;
- commitment lifecycle;
- route, water, pasture, safe-conduct, and caravan interfaces;
- market and mint handoffs;
- breach, repair, renewal, and fracture;
- AI reasons;
- Opening State preflight;
- machine-readable package.

## Merge

- shared Agreement and Obligation framework types;
- shared Route and Communication interfaces;
- shared Economy, Property, Market, Mint, Caravan, and Supply definitions;
- shared save, migration, validation, and trace systems.

## Refactor

- generic tribe membership into typed participation;
- one loyalty score into recognition, commitments, relationships, and performance;
- one trade value into routes, caravans, transactions, rights, receipts, and accounts;
- conquest control into current owner observations;
- automatic levy into obligation lifecycle.

## Relocate

- people to Character;
- relationships to Character Network;
- doctrine and jurisprudence to Religious/Juristic;
- offices and mandates to Governance;
- forces and commands to Military;
- routes and climate to Geography/Route;
- property, markets, mints, accounts, stocks, and revenue to specialist owners;
- facts, memories, pressure, and pathways to Historical systems.

## Modernize

- canonical typed IDs;
- owner-routed commands and events;
- external locks;
- independent temporal tracks;
- deterministic processing;
- transactional mutation;
- apply-once Opening State;
- versioned saves and migration.

## Validate

- exact opening participation;
- group representatives and branches;
- leadership-recognition scope;
- active commitments;
- routes, water, pasture, and access;
- market and mint functions;
- Sijilmasa, Awdaghust, and Aghmat owner state;
- trade deliveries and revenue rights;
- importer, runtime, save/load, replay, and performance.

## Supersede

- any flat Almoravid tribe-loyalty, national-trade-income, universal-route-control, or automatic-levy draft.

## Archive

- derivative flat lists after migration and validation.

## Defer

- exact quantities;
- active caravans;
- active revenue;
- active military contributions;
- final market and mint operation;
- machine-readable bundle;
- UE5 execution.

## Quarantine

- private group intentions;
- exact opening loyalty;
- unsupported leader locations;
- external reverse state;
- exact tribute or tax;
- exact gold stock;
- exact caravan capacity;
- completed capital state;
- later Iberian relations.

## Reject

- one movement score;
- one Sanhaja actor;
- automatic loyalty or obedience;
- synthetic wealth, supply, route access, or tribute;
- history scripting;
- AI direct mutation;
- advanced-save overwrite.

# 68. Approval State

## Approved at Static-Checked level

- movement-state doctrine;
- entity separation;
- group and participation contracts;
- leadership-recognition model;
- commitment families and lifecycle;
- route, water, pasture, safe-conduct, caravan, market, and mint interfaces;
- breach, repair, renewal, and fracture;
- character, Network, religious, governance, military, geography, historical-system, and AI boundaries;
- Opening State, registry, save, migration, determinism, performance, presentation, UE5, and validation contracts;
- zero invented opening commitments, revenues, caravans, or military contributions.

## Not approved

- final group canonical IDs;
- final opening participants;
- final representatives;
- final recognition records;
- active commitments;
- active agreements;
- active caravans;
- exact trade goods or quantities;
- property and revenue rights;
- market and mint operation;
- military contributions;
- runtime implementation;
- importer, compile, save/load, replay, or performance validation.

# 68A. Differentiated Confederational Portfolios

```yaml
lamtuna:
  surfaces: [SeniorLeadershipEligibility, MilitaryServiceTradition, SaharanRouteKnowledge, ConfederationalNegotiation]
  prohibits: [UniversalLoyalty, PermanentCommandObedience, FreeStandingArmy]
gudala:
  surfaces: [MovementOrigin, RoutePastureWaterInterests, WithdrawalResistanceReconciliation, DistinctRecognition]
  prohibits: [AutomaticHostility, AutomaticAbsence, MonolithicRebellion]
massufa:
  surfaces: [RouteCaravanKnowledge, MilitaryServiceEligibility, PastureWaterAgreements, RepresentationMediation]
  prohibits: [GenericRouteControlBonus, AutomaticContingent, UniversalTradeAccess]
sanhaja:
  classification_only: true
  political_actor_created: false
masmuda_and_local_interests:
  independent_regional_and_urban_interfaces: true
```

Each portfolio guides later profile, roster, recruitment, AI, and presentation work but creates no people, equipment, horses, officers, commitments, or state.

# 68B. Finite Recruitment and Military Contribution Contract

```text
MovementMembership != RecruitmentAccess
GroupDefinition != RecruitmentPool
MobilizationObligation != Muster
Muster != ReadyForce
DeliveredPersonnel != EquippedUnit
ResearchUnlock != PeopleCreation
ResearchUnlock != EquipmentCreation
BuildingUnlock != HorseCreation
RegionalUnitDefinition != FactionOwnedDuplicate
```

```yaml
recruitment_model: FiniteRegionalPools
population_informs_and_constrains_pools: true
population_as_direct_army_manpower: false
required_inputs: [EligiblePopulation, GroupOrRegionalPresence, SocialOrganization, Equipment, HorsesWhenRequired, Officers, Infrastructure, RouteAccess, Supply, Replenishment, CommitmentAndCampaignConditions]
movement_authority_creates_pool_quantity: false
movement_authority_creates_force: false
```

# 68C. Trade and Supply Enforcement

```text
RouteDefinition != RouteAccess
RouteAccess != Safety
Safety != Capacity
CaravanAuthorization != Departure
Departure != Arrival
Arrival != Delivery
Delivery != Receipt
Receipt != RevenueRight
RevenueRight != TreasuryBalance
AvailableAllocation != DeliveredMilitarySupply
```

Sijilmasa, Awdaghust, Aghmat, Draa, Sus, Atlas, Haouz, Atlantic, and Saharan interfaces remain strategically important without becoming synthetic national income.

# 68D. Character Profile Handoff

```yaml
individual_character_profiles_required: true
creation_after: ReligiousAndJuristicModernization
first_profile_batch:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
  - person.zaynab_al_nafzawiyya
profiles_may_reference: [LeadershipRecognitionEligibility, NegotiationChannels, CommitmentRequestAuthority, GroupInterfaces, RouteTradeInformation, BreachRepairMediation]
profiles_may_not_create: [GroupLoyalty, Commitment, Contingent, RouteAccess, Caravan, Revenue, Property, Army]
```

# 68E. Theater and Machine Boundary

```yaml
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
opening_participation_instances: 0
opening_commitments: 0
opening_route_access_agreements: 0
opening_caravans: 0
opening_revenue_rights: 0
opening_military_contributions: 0
payload_mutated: false
payload_compatibility_recheck: REQUIRED_LATER
registry_proposal_regeneration: REQUIRED_LATER
compile_runtime_save_load_migration_replay_performance_validated: false
```

# 68F. Folder-Structure Hold

Missing folders will be handled in a separate bounded organization batch after updated authorities and verified gap classes define the needed destinations. This file creates no folder and moves no file.

# 69. Acceptance Criteria

This authority is acceptable at the Static-Checked level when:

- the Almoravid movement remains separate from tribe, dynasty, realm, office, and army;
- Lamtuna, Gudala, and Massufa remain distinct;
- Sanhaja classification creates no runtime political actor;
- participation, recognition, loyalty, obligation, delivery, readiness, route access, control, ownership, and revenue remain separate;
- trans-Saharan trade creates map-facing strategic consequences without synthetic wealth;
- Sijilmasa, Awdaghust, and Aghmat remain owner-dependent interfaces;
- Abu Bakr and Yusuf can possess different, overlapping, and contested recognition without scripted succession;
- Zaynab remains an independent stakeholder;
- external reverse state remains externally owned;
- unknown remains unknown;
- Opening State applies once and never overwrites advanced saves;
- equal state, content, authority, temporal fields, owner versions, save mapping, and seed produce equal results;
- validation status remains evidence-bound.

# 70. Gate

```text
HistoricalAuthorityConsumption:
  PASS_STATIC_CHECKED

RegistryConsumption:
  PASS_STATIC_CHECKED_WITH_AMENDMENT_REQUIRED

CharacterAuthorityConsumption:
  PASS_STATIC_CHECKED

CharacterNetworkConsumption:
  PASS_STATIC_CHECKED

MovementDoctrine:
  PASS_STATIC_CHECKED

ConfederationalGroupDefinitions:
  DEFINED_WITH_SHARED_OWNER_VALIDATION_REQUIRED

OpeningParticipationInstances:
  0

OpeningCommitments:
  0

OpeningRouteAccessAgreements:
  0

OpeningCaravans:
  0

OpeningRevenueRights:
  0

OpeningMilitaryContributions:
  0

RuntimeInstancesAdded:
  0

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false

ReplayValidated:
  false

PerformanceValidated:
  false
```

# 71. Smallest Useful Next Action

Modernize `Almoravid_Religious_and_Juristic_Authority_V1.md` next. After that update, create the three opening living Character profiles before Geography, Military, Economy and Supply, and Capital Foundation modernization. Handle missing folders separately in a bounded organization batch.

# 72. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
group_participation_recognition_and_commitment_content_removed: 0
route_water_pasture_caravan_market_mint_or_trade_content_removed: 0
breach_repair_renewal_or_fracture_content_removed: 0
character_network_governance_religious_military_geography_historical_or_ai_interfaces_removed: 0
opening_review_quarantine_machine_save_migration_determinism_validation_or_negative_tests_removed: 0
runtime_instances_added: 0
```

# 73. Current Gate

```yaml
movement_confederation_trade_authority: CURRENT_INTERNAL_REVISION_2_0_0
canonical_realm_ref: realm.almoravid_movement_state
lamtuna_gudala_massufa_distinct: true
sanhaja_runtime_actor_created: false
opening_participation_commitment_route_caravan_revenue_or_military_instances: 0
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
individual_character_profiles: AFTER_RELIGIOUS_AUTHORITY
folder_creation: DEFERRED_TO_BOUNDED_ORGANIZATION_BATCH
payload_mutated: false
importer_compile_runtime_save_load_migration_replay_performance_validated: false
```

**End of Almoravid Movement, Confederation, and Trade Authority V1, internal revision 2.0.0.**
