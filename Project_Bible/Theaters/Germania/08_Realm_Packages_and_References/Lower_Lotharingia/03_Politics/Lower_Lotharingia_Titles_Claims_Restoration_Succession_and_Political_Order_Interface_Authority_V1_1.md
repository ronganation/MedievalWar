# Lower Lotharingia Titles, Claims, Restoration, Succession, and Political Order Interface Authority V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: PoliticalOrder.Germania.LowerLotharingia.TitlesClaimsSuccession.V1
  stable_document_id: PoliticalOrder.Germania.LowerLotharingia.TitlesClaimsSuccession
  authority_id: authority.political-order.germania.lower-lotharingia.titles-claims-succession.v1
  version: 1.1.0
  revision_date: 2026-10-17
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: LowerLotharingia
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  campaign_spine: Modern Medieval II Total War
  status: StrongStaticCheckedDevelopedPoliticalOrderAuthorityOwnerReviewRequired
  source_treatment: NewSpecialistConsumerNotReplacement
OpeningBoundary:
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  Frederick: OpeningDucalPrincipalUnderExistingAuthority
  GodfreyTheBearded: RestorationPrincipalNotOpeningLowerDuke
  GodfreyTheHunchback: SeparateDynastNotInstalledOpeningHeir
  exact_claim_instruments_recognition_and_investiture: Unresolved
  exact_title_property_office_and_force_bindings: Unresolved
  exact_opening_location_and_coalition_commitments: Unresolved
  active_state_owner: RelevantTitleClaimRecognitionSuccessionAndOpeningStateOwners
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_payload_save_migration_or_unreal_mutation_authorized: false
```

This authority develops the faction's political contest into playable retention, restoration, succession, compromise, and recovery. It is not another admission preflight. It defines Realm-specific design and owner interfaces without creating an active claim, installing a duke, assigning property, declaring war, or scheduling a historical outcome.

## 1. Core thesis and player promise

**Win a workable political order, not merely a title notification.**

The current restoration-principal authority distinguishes a valid claim or political settlement, required recognition, material capacity, local and institutional reception, and a transition from Frederick's government. Its successor authority likewise separates birth, expected succession, recognition, and installation. These are the inherited design boundaries of this file. [S1, S2]

The proposed campaign experience is a contest over what each actor can credibly secure and deliver. Frederick may preserve the ducal position, negotiate coexistence, or protect a reduced household and direct core. Godfrey the Bearded may restore his standing, bargain for a different settlement, wait, serve, or withdraw. The younger Godfrey must build an independent position rather than inherit the father's entire project. None is a universal victory route.

The player should be able to see which title is contested, what each actor asserts, who recognizes which part, what material support exists, what is promised, and which terms remain undeliverable. Political depth must strengthen the grand campaign rather than require individual approval of every routine charter.

## 2. Evidence manifest, inheritance, and access limits

| Ref | Source | Treatment in this document |
|---|---|---|
| S1 | Godfrey_the_Bearded_Ardenne_Verdun_Restoration_Principal_and_Rival_Character_Authority_V1_1.md | Read in full through enterprise open in this pass. Restoration conditions, settlement components, coalition terms, distinct recognition and possession, cross-Theater limits. |
| S2 | Godfrey_the_Hunchback_Ardenne_Verdun_Dynastic_Heir_and_Conditional_Successor_Character_Authority_V1_1.md | Read in full through enterprise open in this pass. Separate agency, conditional succession, transition review, nonautomatic promises and relationships. |
| S3 | Lower_Lotharingia_Governance_Ducal_Authority_Offices_Delegation_Records_Communication_and_Political_Capacity_Authority_V1_1.md | Complete immediate refinement and preceding substantive body available in the current conversation. Administrative execution, decision rights, continuity, and handback. Not independently reopened in this pass. |
| S4 | Lower_Lotharingia_Direct_Core_Baelen_Limbourg_sur_Vesdre_Property_Fortified_Seat_and_Succession_Interface_Preflight_V1.md | Complete authored body in current conversation. Direct property, fortified seat, household, records, and title-loss separation. |
| S5 | Lower_Lotharingia_Stavelot_Malmedy_and_St_Truiden_Advocacy_Protection_Obligation_and_Institutional_Interface_Preflight_V1.md | Complete authored body in current conversation. Distinct institutional obligations and no automatic transfer of property, revenue, or troops. |
| S6 | Jutta_or_Judith_Daughter_of_Frederick_Identity_Age_Opening_Placement_and_Profile_Admission_Preflight_V1.md | Complete authored body in current conversation. Identity, age, placement, and marriage remain unresolved; no active heir or property record. |
| S7 | Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md | Current enterprise search confirms file identity and metadata; substantive boundaries used here are from prior conversation, not a new full-body review. |
| S8 | Lower_Lotharingia_General_Realm_Authority_V1.md | Current search confirms identity and ImperialFrontierDucalNetwork classification. Earlier full rendering is in conversation; no fresh full-body reconciliation claimed. |
| S9 | Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md | Search confirms identity; exact current body not reopened. Geographic and external-owner bindings remain conditional. |

The exact proposed filename was searched alongside the substantive topic. No exact existing title-authority result was returned; this is not a certified folder inventory or proof of absence. Search also returned older character versions. This design uses the V1.1 Godfrey authorities opened above, not the older V1 copies.

Project Bible 2.4, Design Expansion Checklist 3.7, and shared title, claim, succession, political constitution, law, diplomacy, and delegated-authority families remain designated controls. Their complete current bodies were not retrieved in this pass. No external historical research, executed charter verification, local Project Bible inspection, or inspection of C:\UnrealProjects\MedievalWar is claimed. All new mechanisms below are proposed game design, not assertions of exact medieval legal procedure.

This is a new consumer authority. It does not shorten, replace, supersede, or silently amend any source. No primary source is claimed to establish a precise opening succession law, universal consent requirement, or exact investiture instrument.

## 3. Ownership and political vocabulary

| Concept | Meaning in this design | Must remain separate from |
|---|---|---|
| Title | Identified dignity or office whose holder and scope require owner state | All land within a later territorial outline |
| Claim | Object-specific asserted basis for a right or political outcome | Proven validity, recognition, possession, or war authorization |
| Candidacy | A person's proposed or accepted consideration for a future role | Installation or guaranteed inheritance |
| Recognition | A specified audience accepts a specified proposition within a scope | Universal legitimacy or practical obedience |
| Installation | Owner-confirmed accession or entry into a defined office/title | Automatic access to every resource |
| Possession | Actual custody or control of an object | Lawful title or uncontested right |
| Government | Working responsibilities, mandates, records, resources, and execution | The holder's name alone |
| Succession | Owner-routed disposition after a relevant transition | A single transfer of every asset and relationship |
| Restoration | A political project seeking renewed standing or rule | An automatic replay of later history |
| Settlement | Explicit dispositions and commitments among relevant parties | A document that makes undeliverable terms real |

This file owns the Realm-specific interpretation, settlement portfolio, transition questions, causal presentation, and acceptance cases. Shared owners retain claim validity, recognition rules, title state, lawful acts, office occupancy, delegated authority, diplomacy, war, property, forces, and implementation.

## 4. Political objects and scope discipline

The Lower Lotharingian ducal title is the central contest, but the contest must not absorb every connected object. Direct property around Baelen–Limbourg, Antwerp office and frontier responsibilities, Verdun-related interests, household custody, advocacy relationships, and Tuscan interfaces require their own dispositions. [S1, S4, S5]

A title record must identify the actual dignity and scope rather than use a modern map label as a grant. A property claim must identify the object rather than assert ownership of an entire Realm. A claimant's relationship to Upper Lotharingia, Verdun, Antwerp, or Tuscany does not establish opening possession or merge those contexts.

```yaml
PoliticalObjectBoundary:
  lower_ducal_title: CentralContestedObject
  direct_core_property: SeparateOwnerObjects
  Antwerp_title_office_property_and_routes: SeparateOwnerObjects
  Verdun_context: SeparateOwnerObjects
  advocacy_relationships: InstitutionSpecificAgreementsAndRights
  household_and_records: SeparateCustodyAndMembershipState
  Tuscan_property_and_government: ExternalOwnersRetainControl
  claim_to_one_object_creates_claim_to_all: false
  exact_opening_object_ids_allocated: false
```

## 5. Frederick's retention and continuity portfolio

The opening ruler context comes from the existing Frederick authority, not from a new investiture record here. The proposed retention strategy is to maintain enough recognition, government performance, defensible support, and workable relationships that an alternative order becomes less attractive or more expensive. [S7, S3]

Frederick's options include royal service, bounded institutional protection, supported delegation, branch reconciliation, negotiated future candidacy, or retrenchment. Each has opportunity costs. A distant service commitment can improve access while exposing the core. A settlement can reduce immediate war risk while conceding future leverage. Retaining the title does not excuse failed protection or create unlimited resources.

Title loss is not automatic household extinction. A settlement may preserve Frederick's direct property, residence, dependent protection, records, and a reduced regional role where the relevant owners validate those terms. No specific estate or revenue is promised here.

## 6. Godfrey the Bearded: restoration without inevitability

S1 supplies six strategic approaches: royal restoration, magnate/institutional coalition, military pressure, dynastic settlement, patience, and Tuscan-centered withdrawal. This authority preserves all six as distinct political choices rather than compressing them into a rebellion meter.

| Approach | Proposed political objective | Required practical support | Main cost |
|---|---|---|---|
| Service and recognition | Secure an audience and acceptable recognition terms | Valid access, service capacity, counterpart response | Conditions may contain rather than restore the claimant |
| Regional coalition | Assemble issue-specific commitments | Contributors, explicit rewards, routes, communication | Promises can exceed deliverable offices or property |
| Military pressure | Change bargaining conditions at a defined objective | Forces, command, access, supply, recovery | Devastation and counter-intervention can undermine rule |
| Negotiated settlement | Secure title, candidacy, compensation, or coexistence | Authority to negotiate, explicit dispositions, guarantees | Ambiguity may preserve rival governments |
| Strategic patience | Preserve a viable future bid | Household safety, base, information, coalition maintenance | Delay lets opponents consolidate and support decay |
| Southern priority | Preserve external household interests and alternatives | Actual access and household acceptance | Lotharingian influence can weaken |

These are inherited design pathways, not evidence that any opening coalition, war, or negotiation is active. [S1]

## 7. The younger Godfrey: preparation before accession

The younger Godfrey is a separate canonical person and a conditional successor, not an installed opening heir. S2 makes independent agency useful before inheritance while leaving exact opening office, property, household assignment, and command unresolved.

Succession preparation can include valid service, witnessed representation, an adequately supported household, access to relevant audiences, and understanding the obligations a future settlement might impose. A completed assignment creates evidence for that assignment, not universal competence or a right to the duchy.

If the father dies, is captured, withdraws, or reaches a settlement, review the younger Godfrey's actual position. The father's allies, enemies, promises, knowledge, claims, and forces do not simply copy to the son. A future role can be negotiated, refused, narrowed, or lost without deleting the person. [S2]

## 8. Other candidates and protected interests

Jutta or Judith's candidate preflight does not establish exact age, active inheritance, a public office, or ownership. Ida's household or intercession role does not automatically become regency or property administration. Their interests must receive explicit treatment in a settlement without inventing active claims or removing agency. [S6, S3]

A campaign may produce another eligible candidate or a royal appointment only through the relevant character, title, claim, recognition, and political-order owners. This file creates no unnamed substitute prince, fixed candidate roster, universal primogeniture rule, or universal elective rule. A claimant list is a presentation of validated candidates, not a character generator.

## 9. Claim-basis and evidence design

```yaml
ClaimDesignRequirements:
  claimant: CanonicalPersonOrOwnerConfirmedActor
  object: DefinedTitlePropertyOfficeOrRight
  asserted_basis: ExplicitAndSourceAttributed
  evidence_quality_and_conflicts: Visible
  effective_scope_and_window: OwnerConfirmed
  recognition_by_audience: SeparateRecords
  possession: SeparateRecord
  transfer_or_survival_conditions: RelevantOwnerRequired
  opening_status: UnresolvedUnlessOwnerBound
  active_claim_created_here: false
```

Potential bases include prior standing, lineage, a valid grant, a settlement, or another owner-recognized political basis. These are design categories, not findings that every basis is legally sufficient in 1062. A plausible historical grievance may support political pressure while its exact executable claim remains unresolved.

Evidence may be incomplete or disputed. A copied charter is not independent proof of itself; record custody is not title ownership; loss of a document need not erase every right. Conflicting sources must remain visible until the relevant owner resolves them. No favorable result is manufactured by choosing the most convenient source.

## 10. Recognition is scoped and audience-specific

Royal recognition is central to the existing restoration interpretation, but S1 explicitly denies that it creates automatic local control. Institutional support for peace does not necessarily endorse a title claim. [S1]

```yaml
RecognitionDesign:
  proposition: Required
  audience: Required
  scope: Required
  basis_or_observed_act: Required
  conditions_and_reservations: RequiredWhereApplicable
  known_to_actor: KnowledgeOwnerControlled
  private_intent_inferred: false
  royal_recognition_equals_all_local_acceptance: false
  institutional_peace_support_equals_title_endorsement: false
  one_universal_legitimacy_score: Rejected
```

The interface can distinguish recognition of a negotiating role, a claim's admissibility, future candidacy, current title, property possession, or a settlement guarantee. One audience may accept one proposition and contest another. Exact legal prerequisites and required audiences remain owner-defined; this file does not require unanimous local consent to every title transition.

## 11. Royal and imperial-political interface

Royal government remains an external political actor with its own information, priorities, resources, and decision authority. This file can propose petitions, service bargains, reconciliation, guarantees, conditional candidacy, or appointment requests. It cannot issue the royal answer.

A service bargain must identify the service, cost, expected consideration, conditions, and exit or review route. An audience is not a promise; a promise is not completed recognition; recognition is not delivered troops. A royal prohibition or competing appointment must be communicated and processed through the relevant owners rather than appear as omniscient private state.

Prior rebellion does not prove permanent exclusion, and prior reconciliation does not prove permanent support. S1 explicitly preserves both boundaries. The campaign can change the relationship without rewriting the pre-opening biography.

## 12. Political-order boundaries across contexts

Upper Lotharingia is not automatically reunited with the lower duchy. Verdun and Antwerp do not become unrestricted personal resource pools. Tuscany remains externally owned, and marriage or household connection does not transfer Beatrice's or Matilda's property, government, or forces. [S1, S2]

Flanders, Boulogne, ecclesiastical institutions, neighboring magnates, and other external actors may become relevant through validated relationships and agreements. Historical association does not establish an active alliance. Their exact opening commitments are not created here.

Cross-Theater influence can travel through envoys, records, relatives, and agreements; personal command and direct intervention require actual location, access, and resources. No actor can be physically present in several contexts simultaneously. [S1]

## 13. Restoration readiness and choice discipline

| Dimension | Question | What it cannot substitute for |
|---|---|---|
| Political basis | Is there a valid claim, settlement, or recognized basis for the proposed outcome? | Material force or local access |
| Recognition | Which audiences accept which proposition and on what terms? | Practical government everywhere |
| Material base | What resources and household support are actually available? | Title legitimacy |
| Operational capacity | Can the intended force assemble, move, sustain, and recover? | Lawful installation |
| Coalition commitments | Who contributes what, for which reward and exit conditions? | Permanent allegiance |
| Access and knowledge | Can actors reach objectives and verify relevant information? | Private-state omniscience |
| Transition plan | What happens to the incumbent, government, property, institutions, and forces? | Automatic compliance with every term |

This adapts S1's readiness dimensions into a proposed decision display. No numerical restoration score or opening readiness rating is assigned.

A missing military lane may block a military bid without blocking negotiation. A missing recognition lane may leave occupation rather than accepted installation. A disputed property term can remain unresolved while an unrelated safe-conduct term is performed. The system should explain the particular blocker instead of requiring every dimension to be perfect for every action.

## 14. Settlement package: every material disposition remains explicit

| Component | Possible negotiated disposition | Required boundary |
|---|---|---|
| Ducal title | Retention, grant, vacancy, deferred decision, or conditional candidacy | No transfer of every private asset |
| Incumbent person | Continued role, withdrawal, safe conduct, release, or other valid terms | Capture is not automatic deposition |
| Direct core | Retention, exchange, compensation, disputed possession, or separate succession | Defined property objects and lawful authority |
| Fortified seat | Continued possession, handover, limited access, or contested occupation | Garrison, stores, and command reviewed separately |
| Public offices | Confirmation, replacement, expiration, or bounded continuity | Household service is not public office |
| Advocacy | Continuation, review, reassignment where valid, or dispute | Institutions retain independent identity and rights |
| Forces | Demobilization, retained service, reviewed command, or valid new contract | No mass transfer of loyalty or manpower |
| Records and seals | Custody, copies, authentication review, or negotiated access | Custody does not create title or truth |
| Household | Residence, protection, transport, and support arrangements | No automatic regency or ownership |
| Coalition rewards | Valid delivery, compensation, renegotiation, or refusal | No grant of another owner's property |
| Claims | Confirmation, narrowing, postponement, renunciation, or continued dispute | No universal extinction from one defeat |
| Guarantees | Witnesses, mediation, staged performance, or other valid security | No free enforcement or automatic compliance |

The component portfolio expands the settlement separation already present in S1. Each row is an option family, not an attested opening agreement. No hostage, marriage, property, or office commitment is created by listing it.

## 15. Guarantees, staged performance, and failed terms

A proposed settlement should identify parties, their authority, affected objects, conditions, sequence, guarantees, review, and what happens if one term fails. Do not make every political agreement an all-or-nothing state switch.

For example, safe conduct can be performed while compensation remains disputed; recognition can be announced while a fortress handover is blocked; a coalition can demobilize one contingent while another remains under its own contract. These are illustrative design cases, not historical events.

Guarantees require actual guarantors, accepted terms, access, and capacity. A witness records an act but does not automatically supply enforcement. A staged handover must not duplicate stores or let both parties spend the same treasury. Failure can trigger renegotiation, mediation, withholding of an unperformed reciprocal term where valid, or renewed contest through the appropriate owners. It does not automatically authorize war.

## 16. Succession and transition review

```yaml
TransitionReview:
  trigger: OwnerConfirmedDeathRemovalRetirementSettlementOrOtherRelevantChange
  person: ConfirmIdentityLifecycleEligibilityAvailabilityAndAccess
  title: ConfirmHolderVacancyClaimAndRecognitionState
  property: ReviewEachObjectPossessionEncumbranceAndTransferBasis
  offices: ConfirmContinueExpireReplaceOrRequireReappointment
  mandates: ReviewScopeExpiryAcceptanceAndHandback
  military: ReviewCommandOathsContractsSupplyAndRecovery
  household: PreservePeopleResidenceRecordsProtectionAndDebtsWhereSupported
  institutions: ReviewEachAdvocacyAndObligationSeparately
  agreements: ReviewRewardsGuaranteesCompensationAndExitTerms
  relationships: ReassessDirectedEdgesWithoutCopying
  knowledge: TransferOnlyActuallyAvailableRecordsMessagesAndWitnessedInformation
  historical_successor_installed_automatically: false
```

This preserves the full transition logic of S2 and connects it to S3's government handback. A death creates a transition problem, not a predetermined answer. Incapacity and captivity are distinct from death and need not create a title vacancy. The relevant lifecycle, title, and delegated-authority owners determine their effects.

## 17. Disputed accession and dual authority

A proposed campaign may contain competing title assertions, uneven recognition, separate physical control, and contradictory orders. Do not duplicate the canonical title or create two copies of the same person to represent the dispute.

The presentation should identify each assertion, audience, controlled object, and known instruction. Routine work can continue under a valid existing mandate while a higher political question remains contested. A castellan may hold a site without settling the title. An institution may negotiate protection without endorsing either claimant.

Possible responses include temporary limits on disputed acts, mediation, confirmation of unaffected obligations, negotiated custody, or a narrower settlement. The system must not freeze the whole Realm because one lane is disputed, nor allow a claimant to spend every contested asset.

## 18. Defeat, capture, deposition, and claim survival

Military defeat changes available leverage and capacity. It does not automatically extinguish every claim. Capture changes personal freedom and access; it does not transfer all titles, property, or government. Exile does not delete the person. S1 explicitly preserves these distinctions.

Deposition, renunciation, forfeiture, or claim extinction requires the appropriate political/legal owner and a defined scope. A forced announcement, disputed record, or battlefield surrender must not silently become a universally accepted legal settlement. The campaign can preserve contested consequences without pretending every claimant is equally recognized.

Recovery depends on what remains: release, safe access, a material base, service opportunity, household support, surviving records, or an acceptable settlement. No generic comeback army appears after defeat.

## 19. Coexistence, reduced survival, and meaningful compromise

A successful outcome need not reunite every title and property. Proposed viable settlements include:

- Frederick retains the title while recognizing a bounded future candidacy or another valid concession.
- Godfrey receives recognition while Frederick's household retains a separately validated direct core.
- Both principals preserve distinct property, office, and household roles under a negotiated order.
- The younger Godfrey builds service or regional standing without inheriting the duchy.
- A restoration bid fails but the claimant retains an external household and a route to later negotiation.
- A reduced household government survives title loss without automatically becoming a new playable Realm.

These develop S1's coexistence and non-restoration success paths. They are conditional design outcomes, not opening-state claims. The player should receive a clear account of what was secured, conceded, and left exposed rather than a binary historical-success flag.

## 20. Coalition contribution, rewards, and inheritance

Each contributor needs an objective, actual contribution, command or negotiation limits, expected consideration, and exit conditions. Troops, money, routes, recognition, intelligence, mediation, and fortified access are different contributions. One does not imply the others. [S1]

Promises of office or property require the promisor's authority and a deliverable object. The same reward cannot be pledged as if unencumbered to several supporters. Conflicting promises remain visible liabilities; they are not erased when a claimant wins.

The younger Godfrey can confirm, renegotiate, or reject expectations subject to the relevant owners. Rejection can have consequences without making every supporter permanently hostile. A father's death does not clone the coalition into the son's relationship network. [S2]

## 21. Institutional reception and local acceptance

Protection, restitution, jurisdictional restraint, property confirmation, and mediation can matter independently of title endorsement. One institution's acceptance does not bind all institutions. A donation does not create jurisdiction, and protection does not create ownership. [S1, S5]

Local acceptance should be attached to particular actors, objects, and obligations. It may be partial, conditional, delayed, or contested. The design must avoid both universal obedience and a requirement that every local actor approve every public act. Required legal recognition and practical cooperation remain distinct owner questions.

War damage and failed protection can make a formally successful restoration harder to govern. Rebuilding and restitution consume real resources. Peace does not instantly restore revenue, manpower, routes, or institutional cooperation.

## 22. Knowledge, communication, and public announcements

An actor knows only delivered, observed, or otherwise validly available information. A royal private decision, hidden coalition commitment, or rival's uncommunicated plan is not available merely because it affects succession. [S1, S2]

An announcement must be distinguished from its receipt, authentication, acceptance, and execution. A false or stale report can create a decision under uncertainty, but this authority does not invent an opening rumor. The interface should show source and confidence where supported, not disclose hidden truth to explain an AI choice.

Historical chronology may make a future opportunity possible; it does not send messages, transport people, create agreement, or install a successor. Government communication remains with S3 and its external owners.

## 23. Player-facing decision portfolio

### The Duke's Confirmation

**Trigger:** a valid recognition opportunity or challenge is known. **Choices:** seek confirmation through service, negotiate conditions, rely on an existing position while strengthening support, or delay. **Tradeoff:** external conditions versus material exposure. An audience cannot guarantee the desired answer.

### Frederick's Envoy

**Trigger:** a valid channel opens between the incumbent and restoration principal. **Choices:** coexistence, narrowed claim, future candidacy, compensation, or rejection. **Tradeoff:** immediate security versus conceded leverage. Each offer must identify deliverable terms.

### A Duchy Promised, Not Granted

**Trigger:** a counterpart offers conditional future consideration. **Choices:** accept explicit conditions, seek guarantees, request a narrower present benefit, or refuse. **Tradeoff:** future possibility versus present cost. No heir or title state changes from the wording alone.

### Victory at the Wrong Price

**Trigger:** a proposed coalition requires conflicting or unsupported rewards. **Choices:** narrow the objective, replace the bargain, seek fewer contributors, or abandon the bid. **Tradeoff:** force concentration versus postwar governability. No other owner's property is available as a free reward.

### The Son and the Settlement

**Trigger:** terms affect the younger Godfrey's future role. **Choices:** accept a bounded role, negotiate support and independence, seek another service path, or decline where agency permits. **Tradeoff:** continuity versus inherited liabilities. The father cannot provide the son's consent by assertion.

### The Core Is Not the Duchy

**Trigger:** title transfer is proposed while direct property remains separately held. **Choices:** retention, exchange, compensation, limited access, or unresolved dispute. **Tradeoff:** political settlement versus material survival. No exact estate is invented.

### Two Proclamations

**Trigger:** contradictory title assertions are actually communicated. **Choices:** verify, mediate, confirm unaffected work, or pursue a valid contest. **Tradeoff:** speed versus misdirected authority. No universal government shutdown or title duplication occurs.

### After the Captured Principal

**Trigger:** captivity is confirmed. **Choices:** seek release, protect records and dependents, maintain valid routine functions, or negotiate a political settlement. **Tradeoff:** immediate safety versus concessions. Captivity is not automatic vacancy.

### A New Duke, Unpaid Promises

**Trigger:** a transition exposes outstanding coalition expectations. **Choices:** validate and perform, renegotiate, compensate where supported, or reject with consequences. **Tradeoff:** early stability versus resources and scope. No inherited promise is assumed valid without review.

### A Future Without Restoration

**Trigger:** the main bid is no longer viable or desirable. **Choices:** service, reduced lordship, household preservation, negotiated dignity, or external priority. **Tradeoff:** narrower influence versus continued survival. Non-restoration can be a meaningful strategic result.

These are proposed reusable decision families, not scheduled historical incidents. Routine updates should remain aggregated; material succession or settlement crises can justify greater attention.

## 24. AI consumer and strategic choice design

```yaml
PoliticalOrderAIConsumer:
  objective: SeekAWorkableRecognizedAndSustainablePoliticalOutcomeWithinActorGoals
  reads:
    - ActorVisibleClaimsAndRecognition
    - KnownMaterialAndOperationalCapacity
    - ValidAgreementsAndOutstandingPromises
    - HouseholdSecurityAndAccess
    - KnownTransitionAndRecoveryRisks
  proposes:
    - RetainAndConsolidate
    - SeekServiceOrRecognition
    - PrepareOrDelay
    - NegotiateBoundedSettlement
    - RequestValidMilitaryOrDiplomaticAction
    - WithdrawOrPreserveReducedPosition
  execution: RelevantOwnersOnly
  private_state_access: false
  history_driven_installation: false
  free_resources_or_allies: false
  universal_restoration_score: Rejected
```

A claimant can be ready to negotiate but not ready to fight. The AI should not repeat a failed military bid solely because the claim survives. It should review remaining access, support, resources, household safety, and settlement opportunities. The incumbent should not launch war merely because a rival exists. These are proposed consumer behaviors, not an implemented policy or simulator result.

## 25. Causality, failure, and recovery matrix

| Situation | Consequence to expose | Recovery proposal | Invalid shortcut |
|---|---|---|---|
| Claim without recognition | Pressure or dispute without accepted accession | Seek a valid audience, evidence, or settlement | Claim becomes title |
| Recognition without access | Formal standing with limited reach | Negotiate entry, custody, support, and handback | All settlements obey |
| Force without settlement | Occupation and bargaining leverage | Define deliverable political terms | Battle winner becomes lawful duke everywhere |
| Coalition without rewards | Post-victory disputes and possible fragmentation | Review, narrow, compensate, or renegotiate | Promises vanish after victory |
| Title without government | Delayed or contradictory execution | Restore valid functions and support | Rename holder and reset administration |
| Household without support | Reduced continuity and protection capacity | Secure valid resources, access, or service | Dynasty membership creates a treasury |
| Records without authentication | Disputed proof and execution | Verify custody, witnesses, and accepted methods | Archive holder owns all rights |
| Death without transition plan | Separate vacancies and unresolved obligations | Conduct owner-routed review | Historical successor auto-installs |
| Defeat with surviving base | Narrowed options, not necessarily extinction | Release, service, settlement, or rebuilding | Free restoration army |
| Peace after devastation | Political settlement with damaged capacity | Recovery, restitution, route and resource repair | Peace restores all values instantly |

## 26. Time tracks, persistence, and nonactivation

Historical progression is +21 months per strategic turn, biological progression +7 months, and Campaign Season one ordered Winter/Spring/Summer/Autumn step. None creates a death, marriage, office, title, claim, war, or installation on its own.

Later implementation must preserve distinct claims, scoped recognition, partial settlement performance, contested possession, pending messages, outstanding rewards, and current government arrangements. It must not reload the 1062 opening when a later succession occurs. Exact schema, event ordering, save migration, rollback implementation, and runtime binding remain deferred to their owners.

This file supplies static acceptance requirements only. It contains no importer, payload, executable simulation, canonical person allocation, title registry mutation, or Unreal activation.

## 27. Claim lifecycle, dormancy, transfer, and closure

A claim must retain its own state and history rather than behaving as a permanent character trait. The following design stages are proposals for owner implementation, not opening assignments or assertions of one universal medieval procedure.

```yaml
ClaimLifecycleDesign:
  possible_states:
    - Asserted
    - KnownButUnpressed
    - UnderReview
    - RecognizedWithinScope
    - Contested
    - Narrowed
    - SuspendedOrDormant
    - RenouncedWithinScope
    - SatisfiedWithinScope
    - RejectedBySpecifiedAudience
    - ExtinguishedByOwnerConfirmedBasis
  required_history:
    - ClaimantAndObject
    - AssertedBasisAndEvidence
    - RecognitionByAudience
    - ChangesInScopeOrConditions
    - SettlementOrJudgmentAffectingTheClaim
    - SurvivalTransferOrClosureBasis
  defeat_automatically_extinguishes_claim: false
  silence_automatically_renounces_claim: false
  death_automatically_transfers_claim: false
  recognition_by_one_audience_creates_universal_state: false
  later_reassertion_requires_surviving_basis_and_actor_access: true
```

Dormancy preserves a known but currently unpressed position without generating continuous war pressure. Renunciation must identify the object and scope; it cannot erase unrelated property or dynastic interests. Satisfaction of one settlement component does not necessarily satisfy every claim. Transfer or survival after death requires the succession and claim owners to identify what can continue and through whom.

## 28. Political transformation gate

Changing the recognized political order requires more than replacing the displayed ruler name. A transformation proposal must identify the old arrangement, proposed new arrangement, authority and recognition basis, affected objects, transition sequence, continuing obligations, and unresolved opposition.

```yaml
PoliticalTransformationGate:
  required_inputs:
    - DefinedCurrentAndProposedOrder
    - ValidDecisionOrSettlementBasis
    - ScopedRecognitionAndKnownOpposition
    - TitleOfficeGovernmentAndMandateDisposition
    - PropertyHouseholdInstitutionAndForceDisposition
    - CommunicationAndEffectiveTransitionSequence
    - ContinuityRecoveryAndFailureHandling
  transformation_may_be_partial: true
  proclamation_equals_completed_transformation: false
  installation_equals_full_administrative_conversion: false
  conquest_equals_recognized_order: false
  peace_equals_recovered_capacity: false
  affected_external_state_written_here: false
```

A transformation may be valid for the ducal title while direct property, a fortress, an advocacy, or a contingent remains disputed. Conversely, local possession can change while the wider political order remains unsettled. The interface should expose exactly which lanes changed and which did not.

## 29. Settlement authority, consent, and performance matrix

| Settlement lane | Necessary design question | Invalid assumption |
|---|---|---|
| Title or public office | Which owner-confirmed actor can decide, recognize, or accept the disposition? | A claimant can grant the contested title to the claimant personally |
| Property or revenue | Who owns, possesses, administers, or may alienate the defined object? | A political settlement makes another owner's asset deliverable |
| Household and protected persons | Whose agency, custody, residence, and support are affected? | The head of a house supplies every person's consent |
| Military contingent or garrison | Which command, oath, contract, service, and supply state applies? | A title transfer moves all soldiers automatically |
| Institutional advocacy or protection | Which institution-specific rights, terms, and counterpart acceptance apply? | A duke can transfer an abbey as property |
| Claim narrowing or renunciation | Which claimant and object are affected, under what authority and scope? | One renunciation extinguishes every related interest |
| Guarantee or witness | What exactly is guaranteed, by whom, with what access and capacity? | Witnessing creates enforcement power |
| Compensation or exchange | Are the object, value, custody, timing, and failure terms deliverable? | Merely naming compensation creates the resource |

A settlement can bind only the actors and objects reached by valid authority or consent. This does not impose a modern universal-consent model; it prevents one participant from silently disposing of another owner's person, property, institution, office, or force.

## 30. Contest, coercion, war, truce, and peace boundary

A surviving claim creates a political issue, not automatic authorization for war. War, feud, coercive seizure, siege, truce, safe conduct, and peace require the appropriate diplomacy, law, military, agreement, and political-order owners.

```yaml
ConflictBoundary:
  claim_equals_casus_belli_or_war_authorization: false
  recognition_equals_military_support: false
  rival_presence_equals_active_hostility: false
  military_victory_equals_title_settlement: false
  truce_equals_claim_extinction: false
  peace_equals_relationship_reconciliation: false
  safe_conduct_equals_immunity_from_all_law: false
  coercion_may_change_bargaining_and_control: true
  coercion_may_damage_recognition_capacity_and_recovery: true
  exact_opening_war_truce_or_peace_created: false
```

A claimant may choose negotiation, preparation, service, delay, or withdrawal while preserving a claim. An incumbent may monitor or negotiate with a rival without declaring war. A peace settlement must state which conflict ends, which claims survive, which forces demobilize, and which guarantees or recovery obligations remain.

## 31. Oath, service, homage, and fidelity interfaces

Oath, homage, fidelity, service, office, and personal relationship must not collapse into one transferable loyalty value. Exact terminology, legal effect, and opening records remain unresolved and owner-controlled.

```yaml
ServiceAndFidelityBoundary:
  oath_record_requires_parties_object_scope_and_context: true
  service_requires_available_people_resources_and_command: true
  oath_to_person_equals_oath_to_every_successor: false
  office_service_equals_household_service: false
  recognition_equals_homage_or_oath: false
  oath_equals_unlimited_obedience: false
  conflicting_obligations_require_specific_review: true
  exact_opening_oaths_homage_or_service_bindings_created: false
```

A transition must review whether a duty attaches to a person, title, office, property, agreement, or defined service. It must also preserve the difference between an asserted expectation and an accepted, performable obligation.

## 32. Settlement completion receipt and unresolved residue

A settlement outcome should produce a player-readable receipt rather than a single success label.

```yaml
SettlementCompletionReceipt:
  required_outputs:
    - TermsAgreedRejectedOrDeferred
    - AuthorityAndConsentBasisByTerm
    - ObjectsAndActorsAffected
    - PerformanceCompletedPendingBlockedOrDisputed
    - RecognitionAndPossessionAfterSettlement
    - ContinuingClaimsPromisesAndOpposition
    - GovernmentMilitaryHouseholdAndInstitutionalContinuity
    - RecoveryReviewAndFailureRoutes
  partial_completion_supported: true
  unresolved_residue_preserved: true
  failed_term_erases_completed_terms: false
  settlement_receipt_creates_missing_state: false
```

The receipt prevents invisible cleanup. If a title changes but compensation fails, both facts remain. If forces demobilize while property remains disputed, the campaign preserves that split. Later implementation may present the receipt concisely, but it must not discard the underlying distinctions.

## 33. Owner routing and dependency boundary

```yaml
OwnerRouting:
  Realm_specific_political_meaning_and_settlement_portfolio: ThisAuthority
  canonical_identity_lifecycle_location_and_availability: CharacterAndOpeningStateOwners
  title_identity_holder_history_and_installation: TitleAndOpeningStateOwners
  claim_basis_validity_scope_and_survival: ClaimEvidenceAndLawOwners
  recognition_legitimacy_and_political_settlement: PoliticalConstitutionRecognitionAndDiplomacyOwners
  succession_eligibility_rules_and_transition: SuccessionTitlePropertyAndRecognitionOwners
  government_offices_delegation_and_handback: GovernanceOfficeAndDelegatedAuthorityOwners
  property_revenue_treasury_and_compensation: PropertyEconomyAndAgreementOwners
  household_residence_protection_and_agency: HouseholdCharacterAndAgreementOwners
  advocacy_and_institutional_rights: InstitutionLawAndAgreementOwners
  war_command_forces_routes_supply_and_recovery: DiplomacyMilitaryGeographyAndSupplyOwners
  directed_relationships_promises_memory_and_knowledge: CharacterNetworkAgreementAndKnowledgeOwners
  registry_runtime_save_migration_and_implementation: RespectiveTechnicalOwners
DependencyBoundary:
  source_authorities_superseded: false
  shared_claim_or_succession_rules_redefined: false
  external_Realm_or_Theater_state_copied: false
  missing_binding_filled_for_convenience: false
  conflict_route: PreserveDiscrepancyAndReferToRelevantOwner
```

## 34. Uncertainty and research closure

```yaml
UncertaintyLedger:
  LTP_001: ExactOpeningClaimInstrumentsAndLegalScopeUnresolved
  LTP_002: ExactRequiredRecognitionAndInvestitureEvidenceUnresolved
  LTP_003: ExactTitlePropertyOfficeAndAdvocacyBindingsUnresolved
  LTP_004: ExactOpeningCoalitionsPromisesAndDirectedDispositionsUnresolved
  LTP_005: ExactOpeningLocationAccessForcesAndResourcesUnresolved
  LTP_006: ExactSuccessionRulesReversionAndClaimSurvivalRequireOwnerClosure
  LTP_007: DirectCoreAndInstitutionalPreflightsRemainResearchBound
  LTP_008: JuttaJudithIdentityAgePlacementAndActiveRightsRemainUnresolved
  LTP_009: SharedCurrentFrameworkBodiesNotReconciledInFullThisPass
  LTP_010: LiveWorkingFolderInventoryAndLocalRepositoriesNotVerified
  LTP_011: ExactClaimDormancyTransferRenunciationAndExtinctionRulesUnresolved
  LTP_012: ExactOathHomageFidelityAndServiceEffectsUnresolved
  LTP_013: ExactWarTrucePeaceAndCoercionAuthorityUnresolved
```

Research should prioritize edited grants, charters and regesta, critical title and regional studies, and specialist prosopography when exact bindings become necessary. This is a research recommendation, not a claim that those sources were consulted here. Resolve the object and legal question before choosing an implementation value. No additional review-only wrapper is required simply to restate this ledger.

## 35. Validation catalogue and manual acceptance cases

```yaml
ValidationCatalogue:
  LTP_VAL_001: RejectClaimRecognitionInstallationPossessionAndGovernmentCollapse
  LTP_VAL_002: RejectHistoricalDateCreatesRestorationSuccessionOrDeath
  LTP_VAL_003: RejectFrederickTitleLossTransfersAllDirectProperty
  LTP_VAL_004: RejectFatherSonOrBouillonIdentityMerge
  LTP_VAL_005: RejectBiologicalSonCreatesInstalledHeir
  LTP_VAL_006: RejectRoyalRecognitionCreatesUniversalLocalControl
  LTP_VAL_007: RejectPeaceSupportCreatesTitleEndorsement
  LTP_VAL_008: RejectCaptureOrBattleVictoryAutomaticallyTransfersTitle
  LTP_VAL_009: RejectTuscanPropertyOrForcesTransferredByHouseholdConnection
  LTP_VAL_010: RejectCoalitionAlliesPromisesAndKnowledgeCopiedToSuccessor
  LTP_VAL_011: RejectInstitutionalPropertyTreasuryOrAdvocacyAbsorption
  LTP_VAL_012: RejectUnsupportedOrMultiplyPledgedRewardAsDelivered
  LTP_VAL_013: RequirePartialSettlementPerformanceAndFailedTermVisibility
  LTP_VAL_014: RequireGovernmentOfficeMandateAndMilitaryTransitionReview
  LTP_VAL_015: RejectPrivateKnowledgeAndUncommunicatedRecognitionAccess
  LTP_VAL_016: RejectUnresolvedCandidateAssignedActiveClaimOrOffice
  LTP_VAL_017: RejectLaterTerritorialBoundariesBackProjectedAtOpening
  LTP_VAL_018: PreserveIndependentHistoricalBiologicalAndSeasonTracks
  LTP_VAL_019: RejectAdvancedCampaignResetToOpeningState
  LTP_VAL_020: RejectRegistryPayloadRuntimeSaveMigrationOrUnrealPromotion
  LTP_VAL_021: RejectClaimAsPermanentUndifferentiatedCharacterTrait
  LTP_VAL_022: RejectDeathDefeatSilenceOrTruceAsAutomaticClaimExtinction
  LTP_VAL_023: RejectPoliticalTransformationAsDisplayNameReplacement
  LTP_VAL_024: RejectSettlementDisposingOfAnotherOwnersObjectWithoutAuthorityOrConsent
  LTP_VAL_025: RejectClaimRecognitionOrRivalryAsAutomaticWarAuthorization
  LTP_VAL_026: RejectOathOfficeServiceHomageAndPersonalLoyaltyCollapse
  LTP_VAL_027: RequireSettlementCompletionReceiptAndUnresolvedResidue
  LTP_VAL_028: RejectFailedTermErasingCompletedIndependentTerms
```

| Manual design case | Expected result |
|---|---|
| Godfrey gains royal recognition but cannot reach the core | Recognition persists within scope; access and government remain unresolved. |
| Frederick loses the title but retains valid direct property | Separate household/core continuity remains possible. |
| Younger Godfrey's father dies before restoration | Review actual claims and support; do not install the son or clone the coalition. |
| A fortress falls during a restoration war | Record physical control; do not resolve every title or property right. |
| One abbey accepts peace but rejects a claimant | Preserve both scoped positions without contradiction. |
| A promised office is already pledged elsewhere | Expose competing commitments; no duplicate delivery. |
| Compensation is blocked but safe conduct is performed | Preserve partial performance and route the disputed term. |
| A captured principal remains living | Review access and acting authority; no automatic death or vacancy. |
| The historical succession date passes | No transition without relevant owner state and conditions. |
| A claimant withdraws to another context | Preserve one person and actual access; do not transfer external resources. |
| An unresolved dynast is named in proposed terms | Preserve agency and evidence gates; no active inheritance or office. |
| A later save contains a different holder | Preserve current campaign state rather than replay historical accession. |

These are manual design expectations, not executed tests against a simulation, save system, or Unreal project.

## 36. Delivery, validation status, and next substantive boundary

```yaml
ValidationStatus:
  two_current_Godfrey_authorities_read_in_full: true
  governance_and_specialist_context_reviewed: true
  all_shared_frameworks_read_in_full_this_pass: false
  internal_design_consistency_review: CompletedAtStrengthenedStaticScope
  automated_markdown_and_yaml_structure_check: Completed
  exact_historical_claim_and_opening_binding_validation: false
  cross_owner_adoption: NotClaimed
  simulator_runtime_save_migration_and_unreal_validation: false
DeliveryBoundary:
  artifact: DownloadableMarkdownOnly
  existing_sources_replaced_or_edited: false
  OneDrive_upload_or_local_repository_edit: false
  canonical_people_titles_claims_offices_forces_created: false
  exact_next_filename_certified_from_live_index: false
  proposed_next_substantive_subject: LawCustomJurisdictionDisputeSettlementAndPublicOrderInterfaces
  next_subject_condition: CheckCurrentWorkingSetAndSharedOwnerScopeBeforeCreation
  additional_review_wrapper_required: false
```

This file closes the substantive static political-order design at its declared scope. The next proposed subject is law, custom, jurisdiction, dispute settlement, and public-order interfaces, provided the live working set does not already contain that authority. It should explain the faction's practical legal and compliance landscape without repeating this title-settlement design or absorbing shared law owners.

## 37. Stable footer

```yaml
StableFooter:
  document_id: PoliticalOrder.Germania.LowerLotharingia.TitlesClaimsSuccession.V1
  stable_document_id: PoliticalOrder.Germania.LowerLotharingia.TitlesClaimsSuccession
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  OwningRealmPackage: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  NextAction: StaticOwnerReviewThenLawCustomJurisdictionAndPublicOrderSequenceCheck
```

**End of Lower Lotharingia Titles, Claims, Restoration, Succession, and Political Order Interface Authority V1.1.**
