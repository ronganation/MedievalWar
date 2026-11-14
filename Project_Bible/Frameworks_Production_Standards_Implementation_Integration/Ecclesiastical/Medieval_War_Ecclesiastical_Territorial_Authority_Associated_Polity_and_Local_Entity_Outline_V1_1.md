# Medieval War Ecclesiastical Territorial Authority, Associated Polity, and Local Entity Outline V1.1

## 0. Document control and single opening boundary

```yaml
document_id: outline.ecclesiastical.territorial-authority-associated-polity-local-entity.v1_1
stable_document_id: MedievalWar.EcclesiasticalTerritorialAuthorityAssociatedPolityLocalEntityOutline
authority_id: outline.ecclesiastical.territorial-authority-associated-polity-local-entity.v1_1
filename: Medieval_War_Ecclesiastical_Territorial_Authority_Associated_Polity_and_Local_Entity_Outline_V1_1.md
version: 1.1.0
revision_date: 2026-10-16
project: Medieval War
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scope: ProjectWideRepresentationOutlineWithLatinCatholicGermaniaWorkedApplications
status: StaticCheckedCurrentnessRefinementReadyForPlacementAndOwnerReview
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
placement_candidate: Project_Bible/Frameworks_And_Integration_Authorities/Ecclesiastical
placement_status: ConfirmedCandidatePathUsingCorrectedAuthoritiesFolderSpellingNoFolderRename
replaces_existing_authority: false
new_religion_framework: false
new_ecclesiastical_foundation: false
canonical_actor_admission: false
Registry_or_Opening_State_activation: false
runtime_schema_payload_importer_save_migration_or_Unreal_promotion: false
```

This is the third focused outline in the agreed Lotharingian preparation sequence. It preserves the general ecclesiastical representation question separately from political geography and character continuity. It is a new bounded design proposal, not a copy-first replacement of any substantive source. The preceding outlines remain unchanged.

The document's new contribution is a practical representation decision: when an ecclesiastical institution should appear inside a settlement, as a local actor, as an associated polity, or as an exceptional playable power. Existing authorities retain institution, office, appointment, jurisdiction, Papal relations, property, military, and lifecycle ownership.

## 1. Evidence basis and what is genuinely new

The current ecclesiastical family index identifies an existing shared religious-political constitution, Ecclesiastical Authority Framework V2, and Latin Catholic Papal Relations V2. It explicitly records that another broad religious framework or ecclesiastical foundation is not required. Its compatibility review separates institutional procedure from Papal strategic interpretation and preserves Realm-specific consumers rather than duplicate frameworks. [S1, S2]

The Germania foundation and candidate matrix require meaningful ecclesiastical and local actors without making every bishopric, abbey, city, or lordship a playable faction. They also reject a generic Church faction and the equation of a ducal title with ownership of its region. [S3, S4]

Accordingly, this outline proposes representation choices and campaign-facing interactions. It does not claim that a new runtime entity class already exists or that a missing foundational system has been demonstrated. Any proposed field below is a design checklist, not an importer schema or a verified Unreal type.

### Evidence access limits

The current family index and Latin Catholic compatibility review were opened in full for this drafting pass. The Germania foundation, candidate matrix, historical reconciliation, and September family-progress record were available through search extracts and earlier conversation material. The underlying shared constitution, Ecclesiastical V2 foundation, and Papal V2 specialist were identified through those documents but were not independently reread in full in this pass. No live Unreal project, local Project Bible root, or protected repository was inspected. This is therefore an outline-level alignment exercise, not a full family revalidation or implementation audit.

## 2. Campaign promise

**Church powers should matter because they hold relationships, resources, rights, and institutions, not because every church needs a faction color.**

The intended experience remains Modern Medieval II: armies, settlements, routes, diplomacy, finite recruitment, and clear strategic decisions. Ecclesiastical politics should create concrete choices such as securing a crossing, negotiating an abbey's protection, resolving a disputed appointment, obtaining mediation, or deciding whether a valuable conquest is worth the political cost.

The player should not need to manage every clerical household, every minor appointment, or a separate court simulation. Important disputes become visible when they materially affect campaign decisions. Routine institutional life remains aggregated.

### Example player-facing question

An abbey lies within a settlement region controlled militarily by the duke. Its estates, immunity claim, and protection agreement are not identical to the settlement's garrison control. The player can negotiate protection, seek a lawful contribution, pressure the institution, or seize property. Each option has different material and political consequences. None requires creating an abbey faction or a second copy of the settlement.

This is a proposed gameplay example, not a historical assertion about a particular abbey.

## 3. Entity distinctions

| Layer | What it represents | What it does not automatically confer |
|---|---|---|
| Person | A persistent bishop, abbot, advocate, ruler, or intermediary | Ownership of all institutional assets |
| Office | A defined position with competence and appointment conditions | A guaranteed living holder or army |
| Institution | A cathedral, abbey, chapter, or other enduring body | A playable Realm |
| Spiritual jurisdiction | Competence over specified religious matters | Secular possession of every place within its reach |
| Temporal rights | Particular fiscal, judicial, protective, or governing rights | Uniform sovereignty over an entire diocese |
| Property | Estates, revenues, buildings, and other evidenced assets | Control of neighboring property |
| Settlement | A campaign location with population, infrastructure, and control | Extinction of institutions inside it |
| Urban community | A local corporate or community actor where supported | Automatic independence from every other authority |
| Associated polity | A strategically meaningful nonplayable actor configuration | A mandatory full faction roster |
| Playable Realm | An admitted player-controlled political package | Ownership of every spiritual or regional relationship |

These distinctions apply through existing subject owners. The outline does not create parallel copies of those owners' records.

## 4. Representation modes

### 4.1 Settlement-integrated institution

Use when an institution matters locally but does not require independent campaign diplomacy or territorial command.

- Present it through the settlement's institution panel, estate entry, or relevant decision.
- Retain its institutional identity and rights separately from the settlement controller.
- Aggregate routine activity.
- Surface a dispute only when it affects property, cooperation, access, public order, appointment, or another meaningful decision.

A church building is not automatically a political actor. A politically meaningful institution may occupy an existing building without requiring another settlement marker.

### 4.2 Local entity

Use when a bounded actor has a material right or relationship that cannot be represented honestly by a building modifier alone.

Examples of proposed functions include an abbey protection agreement, a chapter's appointment interest, an estate immunity dispute, or a fortified institutional precinct. The actor can be negotiated with through the relevant local interface without receiving full faction administration.

### 4.3 Associated polity

Use when an institution-backed territorial government has sustained strategic agency, resources, and external relationships, but a full playable package is not justified or not yet developed.

It may participate in diplomacy, defense, passage, tribute or contribution negotiations, and recognition disputes through existing systems. Its actual capabilities must come from validated resources, obligations, and government authority. The classification itself grants nothing.

### 4.4 Exceptional playable ecclesiastical power

Use only after an actor-specific Realm review establishes a distinct campaign promise and sustainable playable core. A bishopric title, famous cathedral, large map label, or later prominence is insufficient by itself.

Playable treatment requires government, economy, military sources, succession or office continuity, diplomacy, settlements, AI, and historical evidence appropriate to the selected actor. This outline admits none.

### 4.5 External interface

Use when the relevant institution, officeholder, or territorial government is already owned by another Realm or Theater. Reference its public or permitted state and directed relationships. Do not copy it into the local package.

### 4.6 Research-only entry

Use when evidence does not yet establish existence, date, scope, rights, or strategic agency. Preserve the research lead without turning uncertainty into a map actor.

## 5. Representation decision method

This is a proposed authoring method, not a historical procedure or implemented tool workflow.

1. Identify the institution and separate it from officeholder, office, settlement, property, and jurisdiction.
2. Check existing project authorities and identity records before proposing anything new.
3. Establish date-specific existence and the material rights relevant to the campaign.
4. Identify which decisions the actor can actually make and with what resources.
5. Select the smallest representation that preserves those decisions.
6. Record external owners and unresolved evidence.
7. Request an actor-specific playability review only if a full Realm adds a distinct campaign experience.

The modes are not a compulsory ladder. A local institution does not automatically evolve into an associated polity or playable Realm. A powerful associated polity may remain nonplayable permanently while retaining meaningful agency.

## 6. Authoring record proposal

```yaml
TerritorialRepresentationReview:
  actor_label: RequiredResearchLabelNotCanonicalID
  evidence_status: UnresolvedOrSourceSupported
  effective_historical_window: EvidenceRequired
  institution_reference: ExistingOrCandidate
  office_references: []
  officeholder_references: []
  settlement_references: []
  property_and_revenue_references: []
  spiritual_jurisdiction_references: []
  temporal_rights_references: []
  protection_and_advocacy_references: []
  political_order_relationships: []
  military_and_service_sources: []
  external_owner_references: []
  proposed_representation: ResearchOnly
  player_facing_decisions: []
  unresolved_questions: []
  canonical_activation: false
```

This is an outline record for designers. Empty lists mean unpopulated research fields, not proof that the actor historically lacked those rights or relationships.

## 7. Territory, estates, and settlement integration

The campaign should retain one geographic location while allowing multiple evidenced relationships to it. For example, settlement military control, an institutional estate, a toll entitlement, and a spiritual jurisdiction can be distinct without creating four copies of the location.

Proposed presentation:

- The main settlement panel shows the controlling campaign government and garrison.
- A concise institutions-and-rights panel identifies material institutional interests.
- The player sees only relevant obligations, disputed rights, and available actions.
- Detailed provenance remains available on demand rather than cluttering ordinary turns.

Exact UI layout, map overlays, region granularity, and database structures remain future design and implementation questions. No new map polygons or institution-owned settlements are allocated here.

### Scattered holdings

An institution may be represented through a network of validated holdings rather than a contiguous block. A political border must not erase external estates, and scattered property must not imply control of every connecting road or surrounding region.

## 8. Rights and resources

Proposed actor capabilities must be tied to subject-owner evidence:

| Capability | Required basis | Invalid shortcut |
|---|---|---|
| Receive revenue | Valid property, grant, toll, or other revenue entitlement | Bishopric name creates treasury |
| Request service | Applicable obligation or negotiated agreement | Religious affiliation creates troops |
| Defend a site | Garrison, force, command, and supply | Sacred status creates invulnerability |
| Negotiate passage | Actual access or influence over a route or site | Diocese controls every road |
| Mediate | Accepted authority, communication, and parties | Mediation automatically ends war |
| Provide learning or administration | People, institutional capacity, and availability | Cathedral creates expert characters |
| Exercise judgment | Competence, jurisdiction, procedure, and enforcement | Office title guarantees compliance |

Do not add the same income, manpower, or supply to both an institution and the surrounding Realm treasury. Contributions must transfer or allocate existing resources through the appropriate owners.

## 9. Advocacy and protection

The advocate and protected institution remain separate actors. A protection agreement may involve military defense, representation, jurisdiction, payment, or other rights where evidence supports them. It does not automatically transfer the abbey's property, spiritual authority, office appointment, or treasury to the advocate.

Proposed campaign choices include negotiating service terms, confirming rights, contesting an overreach, requesting defense, refusing an unsupported demand, or seeking another protector where historically and politically feasible.

The Lower Lotharingian review should investigate Stavelot-Malmedy and St Truiden as specific advocacy questions. This outline does not certify the opening advocate, exact terms, hereditary character, or property schedule.

## 10. Appointment, vacancy, and institutional continuity

Existing Ecclesiastical V2 remains the owner of office, occupancy, vacancy, appointment, confirmation, consecration, installation, and temporalities semantics. The Latin Catholic specialist supplies Papal integration rather than a second appointment executor. [S1, S2]

For territorial representation, the proposed requirements are:

- An officeholder's death does not delete the institution or distribute its assets automatically.
- A vacancy does not create a bishop or abbot on demand.
- A new officeholder does not inherit every personal relationship of the predecessor.
- Institutional obligations and personal obligations remain distinguishable.
- Nomination, election, confirmation, installation, and temporal possession must not be compressed into one instant action.
- A contested appointment may affect cooperation or temporal administration without erasing the settlement.

The outline does not prescribe one universal election procedure for every see or abbey. Actor-specific law, custom, evidence, and existing framework contracts determine the applicable process.

## 11. Characters and household continuity

Use the existing persistent-person system. Clerical office is a role, not a replacement identity. A person can hold an ecclesiastical office, participate in royal politics, possess personal connections, and influence temporal government without becoming several faction-owned characters.

The character-dynasty outline remains the separate source for the Ardenne-Boulogne network. This document neither duplicates its person portfolio nor changes the proposed ownership of Godfrey, Ida, Eustace, Beatrice, or Matilda.

Proposed character presentation should emphasize relevant rulers, officeholders, envoys, administrators, patrons, and protectors. Routine clergy need not all become full player-facing characters.

## 12. Diplomacy and political-order participation

An ecclesiastical actor can have separate relationships with a duke, king, emperor, pope, metropolitan, neighboring count, urban community, and another institution. One relationship does not determine all others.

The player should encounter concrete requests: passage, protection, restitution, mediation, recognition, a contribution, or support in a dispute. Religious identity alone must not create alliance, shared intelligence, military access, or obedience.

Political-order participation is not equivalent to uniform vassalage. A regional duke's prestige does not confer control over every episcopal actor in the same geographic field. [S3]

## 13. War, occupation, and religious consequences

The existing Catholic design preserves war availability and contextual consequences rather than a claim or Papal-permission gate. It separates Papal standing, reliability, bilateral relationships, and expansion threat. [S2, S5]

Proposed territorial application:

- A player may attack an ecclesiastical temporal power through ordinary campaign warfare.
- Military victory changes only the state that military and settlement owners actually resolve.
- Occupation does not automatically abolish the institution, spiritual jurisdiction, corporate property, or all outstanding claims.
- Conduct toward clergy, civilians, institutions, and property may affect reactions through existing systems.
- Excommunication is not automatic, and a sanction is not automatic deposition or universal rebellion.
- Restitution, negotiation, mediation, defiance, or continued occupation remain possible campaign choices where applicable.

No sacred immunity, free annexation, or instant legal settlement is created by this outline.

## 14. Investiture and the 1062 boundary

The Germania historical reconciliation distinguishes the opening Papal schism from the later Investiture Controversy and does not treat the latter as an opening war. [S6]

The outline therefore preserves appointment influence, reform pressure, temporal rights, recognition, and competing political networks as possible opening research subjects without preloading the later conflict.

Proposed later emergence must depend on valid participants, disputed acts, communication, reception, and capacity. Historical date windows may inform opportunity, but do not automatically create a universal Emperor-versus-Pope war or compel every bishop to choose a fixed side.

## 15. Military and recruitment boundary

An ecclesiastical temporal actor may have evidenced defensive or service resources, but religious status does not generate a unique army.

Proposed requirements:

- Use existing military content and finite recruitment pools where appropriate.
- Tie recruitment to region, population-informed capacity, equipment, funding, obligation, and availability.
- Distinguish a site's garrison from a field force and a requested contingent from direct command.
- Do not duplicate troops between a secular advocate and the protected institution.
- Do not create a special roster merely because a bishopric is visible on the map.
- A clerical office does not automatically make its holder a battlefield commander.

Regional units and mercenaries remain in their Theater-owned systems. A church actor may recruit or hire through valid access and cost rules; it does not receive a separate mercenary mini-faction system.

## 16. Religious orders are a separate question

A bishopric, abbey, territorial church government, and military religious order are not interchangeable representation modes. The current authority family reserves religious-order institutions and forces as separate date- and evidence-gated scopes. [S1, S2]

This outline creates no holy order, commandery network, crusade executor, or religious-order recruitment pool. Later order work must establish historical existence, institutional identity, property, command, recruitment, funding, and applicable dates through its own scope.

## 17. Germania and Lotharingian application ledger

All entries below are proposed research dispositions, not exact opening facts or admitted factions.

| Field | Representation to investigate | Key separation | Not decided here |
|---|---|---|---|
| Cologne | Major associated polity; exceptional playability review if justified | Archbishop, office, chapter, city, estates, temporal government, royal role | Opening territorial extent or playable admission |
| Liège | Ecclesiastical territorial actor, local network, or associated polity | Bishop, institution, urban community, temporal rights | Exact 1062 resources and autonomy |
| Trier | Distinct ecclesiastical and western political interface | Office, person, city, property, external relationships | Lower or Upper Realm control |
| Aachen | Royal-site and institutional settlement complex | Royal site, settlement, institution, ceremony, property | Ordinary ducal possession |
| Stavelot-Malmedy | Institution and advocacy relationship | Abbey, advocate, estates, jurisdiction, defense | Exact advocacy terms |
| St Truiden | Abbey-settlement and advocacy interface | Institution, community, property, protection | Exact opening owner relationships |
| Mainz | Later actor-specific application if needed | Archiepiscopal and royal political roles | A new parallel package now |
| Hamburg-Bremen | Later actor-specific application if needed | Ecclesiastical reach, territorial resources, northern interfaces | A generic northern Church faction |

Lower Lotharingia should consume the findings relevant to its campaign, not own the whole ledger. Upper Lotharingia, Carinthia, and other future reviews remain separate workstreams.

## 18. Other Realms and religious traditions

The outline's representation questions are reusable project-wide. Its concrete bishopric, chapter, consecration, and Papal examples are Christian and predominantly Latin Catholic applications, not a universal religion template.

The existing shared constitution and tradition-specific owners retain their distinctions. Islamic institutions are not bishoprics with renamed offices; Orthodox structures are not automatically governed by Latin Papal rules. The family index preserves separate and deferred tradition scopes. [S1]

Existing developed Realm authorities should remain intact. This outline does not authorize mass rewrites of Normandy, Aragon, Aquitaine, Denmark, Scotland, or other packages. A future consumer review should identify a material representational gap before adding content.

## 19. Player interface and complexity budget

Proposed default presentation has three levels:

1. **Settlement summary:** material institutions and current issues, not a second settlement-management screen.
2. **Actor interaction:** a concise panel for rights, protection, requests, agreements, and known relationships when the actor has agency.
3. **Major political actor:** diplomacy and territorial information for associated or playable powers where justified.

Show the cause, affected right or resource, available responses, likely consequences, and uncertainty. Avoid forcing players to inspect every institutional record to move an army or end a turn.

Minor actors should generate decisions only when they affect strategy. Routine renewals, background appointments, and immaterial disputes should be aggregated unless a player explicitly drills down. These are presentation proposals, not implemented UI claims.

## 20. AI expectations

Proposed AI behavior reads actor-visible, owner-backed state. It can request protection, negotiate a contribution, defend property, seek mediation, resist an unsupported demand, or propose alignment where it has a valid basis.

AI must not receive Papal omniscience, hidden enemy plans, unlimited troops, automatic sanctions, or the ability to change another owner's records directly. Explanations should identify the known issue and resource constraint rather than reduce all behavior to a universal piety score.

No AI code or runtime behavior was tested in this task.

## 21. Persistence and change of representation

The existing family distinguishes definitions, Opening State, runtime state, knowledge, presentation, saves, and migration. It preserves advanced-campaign divergence rather than reapplying opening facts. [S1, S2]

Proposed representation requirements:

- A local actor becoming more strategically important retains its identity and historical records.
- Changing presentation mode does not duplicate its estates or reset its treasury.
- A playable power becoming nonplayable does not erase obligations or claims.
- Death changes occupancy through lifecycle and office owners, not institutional existence by default.
- Conquest, suppression, restoration, or reorganization requires applicable owners and evidence.
- No automatic promotion from associated polity to Realm is implied.

These are future acceptance requirements, not claims of save, migration, or replay validation.

## 22. Worked design situations

### A. Abbey inside a ducal settlement

Proposed situation: a protected abbey has an estate and an exemption claim inside a settlement region. The duke controls the garrison but cannot assume every institutional revenue belongs to the ducal treasury.

Useful decisions: confirm protection, negotiate a contribution, contest the exemption, or seize the estate. Expected system handoffs: property, law, agreements, treasury, local acceptance, and ecclesiastical relations. No new faction is required.

### B. Bishopric controlling a strategic crossing

Proposed situation: an associated polity has evidenced control over a crossing and enough resources to negotiate passage or defend it. A neighboring Realm may seek access, offer protection, pay an agreed charge, or attack.

The crossing, toll entitlement, military command, and spiritual jurisdiction remain separate. No claim token is needed to make warfare available, and no automatic Papal punishment is assumed.

### C. Disputed appointment

Proposed situation: a chapter-backed candidate and a ruler-backed candidate compete for an office. The institution persists while confirmation and temporal possession are contested.

Useful decisions: negotiate, recognize a candidate within the actor's competence, seek mediation, withhold a valid resource, or accept delay. The system does not create a new bishop, army, or territorial border merely because the dispute begins.

### D. Officeholder dies during a campaign

Proposed situation: the institution's head dies while its troops are serving under an existing mandate. Character lifecycle, office vacancy, force command, and institutional agreements must be reconciled by their respective owners. Troops do not disappear, transfer allegiance, or become free resources automatically.

All four situations are synthetic design examples. None asserts a historical incident or executable test result.

## 23. Source and uncertainty requirements for actor reviews

Before exact content is admitted, recover date-specific evidence for institution identity, holder, appointment, property, temporal rights, settlement relationship, advocacy, military service, revenue, external ties, and knowledge.

Useful source classes include edited charters, diplomas, institutional histories, critical scholarship, historical atlases, and prosopography. Orientation pages may guide research but do not settle exact opening boundaries.

```yaml
UnresolvedResearch:
  actor_specific_1062_holders: RequiresSourceReview
  temporal_property_schedules: RequiresSourceReview
  spiritual_and_temporal_boundaries: RequiresSourceReview
  advocacy_terms_and_hereditary_status: RequiresSourceReview
  recruitment_and_service_obligations: RequiresSourceReview
  city_and_chapter_relationships: RequiresSourceReview
  existing_local_entity_runtime_types: NotInspected
  exact_live_repository_placement: NotVerified
  exceptional_playability: NotAdmitted
```

Unknown must remain unknown rather than becoming absence, independence, subordination, loyalty, hostility, or available resources.

## 24. Source register

### Sources opened in full during this pass

- **S1:** Ecclesiastical_and_Religious_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1.md. Evidence: current family ownership map, representation boundaries, deferred scopes, temporal and implementation distinctions. Retrieved enterprise reference: turn18search344.
- **S2:** Latin_Catholic_Ecclesiastical_and_Papal_Authority_Compatibility_and_Placement_Review_V1.md. Evidence: foundation/specialist separation, campaign doctrine, appointments, sanctions, consumer boundaries. Retrieved enterprise reference: turn18search342.

### Sources consulted through search extracts

- **S3:** Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md. Evidence: distributed power, political-order separation, local actors, no uniform ducal control. Retrieved reference: turn18search334.
- **S4:** Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1_1.md. Evidence: candidate versus admitted Realm, actor-specific ecclesiastical review, no generic Church faction. Retrieved reference: turn18search331.
- **S5:** Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1.md. Evidence: Modern Medieval II campaign spine and permission-versus-consequence distinction. Retrieved reference: turn18search341.
- **S6:** Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md. Evidence: opening Papal schism versus later Investiture Controversy; exact opening evidence remains incomplete. Retrieved reference: turn18search332.
- **S7:** Design_Expansion_Checklist_V3.7_Ecclesiastical_and_Religious_Authority_Family_Progress_Update_2026-09-19.md. Evidence: prior static family closure, no broad foundational gap, no implementation promotion. Retrieved reference: turn18search336.

### Existing authorities referenced through S1 and S2, not independently revalidated

- Religious_and_Ecclesiastical_Political_Systems_Shared_Constitution_V1.md
- Ecclesiastical_Authority_Framework_V2_Current_Authority_Additive_Modernization.md
- Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md

### Conversation continuity inputs

- Germania_Lotharingian_and_Lower_Rhine_Complex_Partition_Character_Ecclesiastical_and_CrossTheater_Continuity_Preflight_V1.md
- Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1.md
- Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1.md

These are preceding sequence artifacts, not replaced sources. Their live bytes were not re-fingerprinted in this task. No external historical source audit is claimed because this document proposes representation rather than certifying new historical facts.

## 25. Placement and reuse

Keep one shared copy beside the existing ecclesiastical family, not separate copies in Lower Lotharingia, Cologne, Italia, and every Realm. Realm files can cite it for representation decisions while retaining their own actor-specific content.

The corrected placement target is `Project_Bible/Frameworks_And_Integration_Authorities/Ecclesiastical`. Use that existing folder and do not create a duplicate misspelled parent tree.

This task produces a downloadable successor Markdown file only. It does not upload the file to OneDrive, edit the family index, or claim that the file has already been placed in the Project Bible.

## 25.1 V1.1 correction ledger

```yaml
CorrectionLedger:
  source_version: 1.0.0
  successor_version: 1.1.0
  substantive_body_preserved: true
  corrections:
    - RevisionDateCorrectedTo2026_10_16
    - StableDocumentAndAuthorityMetadataAdded
    - FilenameUpdatedToV1_1
    - CorrectAuthoritiesFolderSpellingConfirmed
    - PlacementLanguageNarrowedToExistingFolderWithoutRename
    - DefensiveLiegeEncodingRepairApplied
  authority_scope_changed: false
  canonical_activation_changed: false
  implementation_promotion_changed: false
```

## 26. Acceptance checklist

- Institution, office, person, property, jurisdiction, settlement, and temporal government are distinct.
- Representation modes preserve strategic agency without requiring a faction for every institution.
- Existing foundation and Papal specialist ownership are referenced rather than replaced.
- Settlement integration permits multiple rights without duplicate map locations.
- Advocacy does not become automatic institutional ownership.
- Appointment and vacancy preserve institutional continuity.
- Military capability requires real resources and finite recruitment access.
- War remains available; religious consequences remain contextual.
- Orders and crusade execution remain separate scopes.
- Germania examples remain research dispositions, not exact 1062 bindings.
- Other traditions are not forced into Catholic structures.
- No canonical actor, Realm, person, officeholder, or force is instantiated.

## 27. Static review cases

| Case | Expected design result |
|---|---|
| Abbey appears inside a conquered settlement | Review its property and institutional rights; do not delete it automatically |
| Duke holds advocacy | Do not transfer spiritual jurisdiction or all institutional revenue |
| Bishop dies | Preserve institution and property; route vacancy and personal lifecycle separately |
| Diocese spans several Realms | Do not recolor the whole diocese as one temporal faction |
| Actor lacks troops | Do not generate a garrison from religious status |
| Player attacks a church temporal power | Permit war; evaluate consequences through existing owners |
| Papal sanction is issued | Do not automatically depose the ruler or trigger universal rebellion |
| Cologne is reviewed | Separate person, office, chapter, city, property, and political roles |
| Religious order is proposed for 1062 | Require its own date and evidence review; do not infer existence |
| Representation changes | Preserve identity and resources; no duplicated actor or reset |
| A source is silent about a right | Mark unresolved, not absent or unlimited |
| Historical window opens | Do not create officeholders, wars, or institutions from date alone |

These are manual design review cases, not executed runtime tests.

## 28. Validation and change receipt

```yaml
ValidationReceipt:
  document_scope: NewBoundedRepresentationOutline
  source_replacement: None
  source_files_modified: 0
  substantive_source_removals: 0
  existing_shared_frameworks_rewritten: 0
  live_OneDrive_files_modified: 0
  canonical_records_created: 0
  Realm_packages_admitted: 0
  map_regions_or_settlements_instantiated: 0
  character_or_officeholder_instances_created: 0
  military_units_or_recruitment_pools_created: 0
  code_compiled: false
  runtime_tests_executed: false
  save_migration_replay_or_performance_validated: false
  protected_repository_nonmutation_audit: NotPerformed
  Unreal_project_inspected: false
  owner_adoption: NotClaimed
```

The absence of repository write operations in this task is not a protected-root before/after verification receipt. Source-access and implementation limitations remain explicit.

## 29. Sequence handoff and stop point

The three focused preparation outlines are now represented in the agreed sequence: political-geographic partition, character-dynasty continuity, and this ecclesiastical territorial representation outline. This does not mean every historical question inside them is resolved.

**Next substantive file:** Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md.

That review should verify the actual Germania authority chain and existing neighboring packages, deepen the historical evidence, resolve the opening holder and viable direct power base, and decide what a Lower Lotharingian Realm genuinely owns. It should consume these outlines without creating more general planning wrappers by default.

No parallel Carinthia package, Upper Lotharingian package, Cologne faction, Papal States package, religious-order system, or implementation tranche is opened here.

## 30. Stable footer

```yaml
StableFooter:
  project: Medieval War
  document: EcclesiasticalTerritorialAuthorityAssociatedPolityLocalEntityOutline
  stable_document_id: MedievalWar.EcclesiasticalTerritorialAuthorityAssociatedPolityLocalEntityOutline
  version: 1.1.0
  constitutional_reference: ProjectBible2.4
  operational_reference: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  scope: ProjectWideRepresentationProposal
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  existing_ecclesiastical_family: ReferencedNotReplaced
  actor_playability: CaseByCaseNotAdmitted
  canonical_activation: false
  implementation_promotion: false
  validation: CurrentnessCorrectionAndDocumentStaticChecksOnly
  next_file: Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
```

**End of Ecclesiastical Territorial Authority, Associated Polity, and Local Entity Outline V1.1.**
