# Character System Field-Level Disposition Manifest

## Document Control

| Property | Value |
|---|---|
| Document | Character System Field-Level Disposition Manifest |
| Authority | Character Foundation Ownership Audit |
| Task Type | Ownership, migration, implementation readiness |
| Status | Static-Checked |
| Target | Unreal Engine 5 |
| Superseded Source | Legacy Character System |
| Constitutional Successor | Character Foundation V1 for identity, lifecycle, simulation tiers, activation, runtime core, and specialist interfaces |
| Excluded Work | Framework redesign, new frameworks, realm content expansion |

## Verdict

Character Foundation V1 is the sole constitutional owner of character identity, lifecycle, simulation tiers, activation, the bounded character runtime core, and typed interfaces to specialist character systems. The legacy Character System may remain only as a read-only migration source until its fields, references, serializers, and mutation paths have been dispositioned and retired.

This manifest is implementation-directed but not source-symbol complete. The actual legacy type declarations, data assets, serializers, and approved UE5 destination structs were not supplied. Therefore:

- `GuardianId` is the only confirmed exact legacy field name.
- Names enclosed in braces, such as `{LegacyCharacterId}`, are schema-extraction placeholders for audit-confirmed field families.
- Destination names describe approved constitutional contracts. They are not permission to invent a new type or field.
- If a destination contract does not exist, record a missing typed-contract defect. Do not add the field to Character Foundation by default.
- Every concrete source field discovered later must be added as its own row and must resolve to exactly one constitutional owner.

## Binding Migration Rules

1. Registries own canonical IDs, aliases, deprecations, and ID migration.
2. Character Foundation owns the person runtime identity reference, not ID policy.
3. Opening States own starting facts. Defaults initialize new campaigns only.
4. Advanced save state must never be overwritten by definitions or Opening State defaults.
5. Static definitions cannot contain mutable campaign outcomes.
6. Unknown IDs fail safely. Ambiguous identities and meanings are quarantined.
7. Alias chains are prohibited. Deprecated IDs must not enter converted content or saves.
8. Names, filenames, indexes, load order, and object addresses are not primary IDs.
9. A person is not an office, title, dynasty, household, institution, region, or realm.
10. Lifecycle, activation, agency, eligibility, authority, readiness, capacity, legitimacy, and performance remain distinct.
11. Character Foundation must not absorb specialist-owned data merely because the legacy Character System stored it on a character object.
12. Migration output must be deterministic for equal source state, registry version, migration version, and seed.
13. The migrator must preserve source provenance and field-level disposition results.
14. No row in this manifest authorizes a new framework or expands realm content.

## Classification Vocabulary

- **Keep:** Retain temporarily without changing constitutional ownership, normally for read-only migration support or provenance.
- **Migrate:** Move valid data to the authorized destination with equivalent semantics.
- **Refactor:** Preserve valid intent while separating conflated semantics, data classes, references, or mutation paths.
- **Reassign:** Move substantive ownership to the correct existing owner.
- **Supersede:** Disable and replace the legacy field, processor, serializer, or mutation responsibility.
- **Archive:** Do not carry the field into live runtime state; retain only evidence needed for traceability or authorized later extraction.

## Destination Naming Rule

The following logical destination types are used to avoid inventing implementation symbols:

- **Canonical Person Identity Record**: existing Foundation identity contract holding the canonical person reference.
- **Character Definition Record**: existing immutable Foundation-owned definition data.
- **Character Scenario Initialization Record**: Opening States record for starting Foundation facts.
- **Character Runtime Core Record**: existing bounded mutable Foundation runtime state.
- **Lifecycle State Contract**: existing Foundation lifecycle representation.
- **Simulation Tier Contract**: existing Foundation tier representation.
- **Activation State Contract**: existing Foundation activation representation.
- **Specialist Interface Contract**: existing Foundation-owned typed integration boundary.
- **Legacy Character Migration Record**: existing Migration Registry or migration-runtime record.
- **Migration Quarantine Record**: existing validation/migration record for unresolved source data.

Exact destination type and field symbols must be substituted from approved implementation contracts before code generation.

# Field-Level Disposition Table

| Legacy Type | Legacy Field | Source Semantics | Constitutional Owner | Destination Type | Destination Field | Action | Migration Rule | Default Rule | Save Rule | Ambiguity Handling | Validation |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Exact legacy type unavailable | `{LegacyCharacterId}` | Primary or assumed persistent identifier for a person. | Migration Registry for ID policy; Character Foundation for represented person identity. | Canonical Person Identity Record | Existing canonical person ID field | Migrate | Resolve directly through the versioned Migration Registry to one canonical ID. | No generated replacement when a canonical mapping is required. | Write only the canonical ID; never emit the deprecated source ID. | Unknown or multiple matches enter quarantine. | Canonical uniqueness; deprecated-ID rejection; reference integrity. |
| Exact legacy type unavailable | `{LegacyActorId}` | Secondary character identifier or alternate actor key. | Migration Registry. | Legacy Character Migration Record | Existing source-ID alias field | Reassign | Treat as an alias only when authoritative evidence maps it directly to one canonical ID. | No implicit alias from name or proximity. | Do not persist as an active runtime identifier. | Conflicts quarantine the source record. | One alias to one canonical ID; no alias chains. |
| Exact legacy type unavailable | `{LegacyName}` | Human-readable personal name, potentially used as a lookup key. | Character Foundation only if personal naming is inside its approved identity contract. | Character Definition Record | Existing display-name field | Refactor | Preserve presentation meaning and remove all key or foreign-key use. | Use approved definition or Opening State value for new games only. | Persist only if approved save semantics make the value mutable. | Duplicate or variant names never resolve identity. | Name-as-ID scan; duplicate-name reference test. |
| Exact legacy type unavailable | `{LegacyFilename}` | Filename or asset path used to identify a character. | Migration Registry may consume as source evidence; no owner as live identity. | Legacy Character Migration Record | Existing source locator/provenance field | Archive | Retain only as provenance when an explicit canonical mapping exists. | None. | Never write as a person reference. | Unmapped filenames quarantine; do not create a person. | Filename-as-ID rejection. |
| Exact legacy type unavailable | `{LegacyIndex}` | Array position, row number, load-order index, or ordinal identity. | Migration runtime as source-format evidence only. | Legacy Character Migration Record | Existing source-position field | Archive | Use only to parse the original format; convert every reference to a canonical ID. | None. | Never persist as identity. | Ordering changes or missing source tables quarantine affected references. | Load-order independence; deterministic conversion. |
| Exact legacy type unavailable | `{LegacyObjectReference}` | Direct pointer or serialized reference to the monolithic character object. | Character Foundation for person reference; destination owner for substantive state. | Canonical Person Identity Record | Existing canonical person-reference field | Refactor | Replace object linkage with a typed canonical person reference. | Do not construct missing people implicitly. | Persist canonical references, not object addresses or creation order. | Broken references quarantine the referring record. | Save-load reference integrity. |
| Exact legacy type unavailable | `{LegacyRealmLocalCharacterId}` | Realm-scoped identifier for a potentially cross-realm person. | Migration Registry. | Legacy Character Migration Record | Existing canonical mapping field | Reassign | Reconcile local IDs to the established cross-realm canonical identity. | Do not create one person per realm by default. | Persist one canonical person ID across realm records. | Competing mappings require quarantine or review. | Cross-realm identity consistency. |
| Exact legacy type unavailable | `{LegacyTypeOrClass}` | Character type or subclass used as identity, archetype, or serializer discriminator. | Character Foundation for person identity; Character Archetype for archetype meaning; migration runtime for format discrimination. | Canonical Person Identity Record and existing Archetype record | Existing canonical person reference and archetype field | Refactor | Separate serialization format, person identity, and archetype semantics before writing destinations. | Do not infer archetype from class unless the legacy schema defines that equivalence. | Do not persist legacy class name as identity. | Mixed semantics quarantine until mapped. | Identity survives archetype change; serializer remains deterministic. |
| Exact legacy type unavailable | `{LegacyDefinitionDefaults}` | Character defaults embedded in a static definition. | Character Foundation for immutable definition values; Opening States for starting facts. | Character Definition Record or Character Scenario Initialization Record | Existing owner-approved field | Refactor | Classify each subfield as invariant definition data or scenario initialization data. | Apply scenario defaults only when creating a new campaign. | Never apply definition defaults over loaded runtime state. | Unknown mutability class quarantines the subfield. | Definition/runtime separation; advanced-save overwrite test. |
| Exact legacy type unavailable | `{LegacyStartingState}` | Starting lifecycle, activation, tier, or other campaign facts stored on the character definition. | Opening States. | Character Scenario Initialization Record | Existing starting-fact field | Reassign | Move source fact into the bounded Opening States record and initialize Foundation once. | New campaign only. | Do not serialize as a reusable default after initialization. | Conflicts with authoritative Opening States require review. | New-game initialization; save-load no-reset test. |
| Exact legacy type unavailable | `{LegacyMutableDefinitionState}` | Campaign-evolved state stored in a static definition or data asset. | Character Foundation or the correct specialist runtime owner. | Character Runtime Core Record or existing specialist runtime record | Existing owner-approved runtime field | Refactor | Extract the mutable value from the definition and place it with its constitutional runtime owner. | No default may overwrite migrated state. | Persist in versioned runtime state. | If ownership cannot be proven, quarantine rather than place in Foundation. | Mutable-state-in-definition scan; reload stability. |
| Exact legacy type unavailable | `{LegacyAlive}` | Alive/dead flag or equivalent life-state Boolean. | Character Foundation. | Lifecycle State Contract | Existing lifecycle state field | Migrate | Map deterministically to the approved lifecycle state; do not retain a parallel Boolean. | Opening States may initialize new campaigns only. | Persist one authoritative lifecycle state. | Contradiction with death date or other state quarantines the record. | Exactly one lifecycle truth; single-transition test. |
| Exact legacy type unavailable | `{LegacyDead}` | Dead flag duplicating or negating an alive field. | Character Foundation. | Lifecycle State Contract | Existing lifecycle state field | Supersede | Consume during migration, reconcile with other lifecycle evidence, then remove. | None beyond approved new-game initialization. | Do not write a parallel dead flag. | Conflicting flags quarantine. | Contradictory-flag validator. |
| Exact legacy type unavailable | `{LegacyAge}` | Numeric or categorical age used as identity, lifecycle input, or capability proxy. | Character Foundation only for approved lifecycle input/state; specialist owner for any separate meaning. | Lifecycle State Contract or approved immutable/scenario record | Existing age or lifecycle input field if authorized | Refactor | Preserve only approved age semantics; prohibit automatic derivation of agency, eligibility, authority, or performance. | Opening States initializes starting value only if authoritative. | Persist only according to the approved lifecycle contract. | Unsupported units or calendars quarantine. | Age-unit validation; no automatic agency rule. |
| Exact legacy type unavailable | `{LegacyAgeStage}` | Child, adult, elder, or equivalent lifecycle category. | Character Foundation. | Lifecycle State Contract | Existing lifecycle stage/state field | Migrate | Map through an explicit versioned stage table. | Opening States only for starting stage. | Persist one Foundation lifecycle result. | Unmapped categories quarantine. | Mapping completeness; lifecycle consistency. |
| Exact legacy type unavailable | `{LegacyBirthDate}` | Birth timing used to establish lifecycle facts. | Character Foundation if included in its approved lifecycle contract; otherwise authoritative historical/scenario data owner. | Approved lifecycle or scenario record | Existing birth-time field | Migrate | Convert calendar and turn representation explicitly without inferring unsupported precision. | Opening States supplies starting fact where authoritative. | Preserve approved precision and uncertainty. | Incompatible calendars or uncertain dates remain explicitly uncertain. | Calendar conversion; uncertainty preservation. |
| Exact legacy type unavailable | `{LegacyDeathDate}` | Death timing or scheduled death information. | Character Foundation for occurred lifecycle state; historical/scenario owner only for valid starting fact, never scripted later outcome. | Lifecycle State Contract or Opening States | Existing occurred-death field | Refactor | Migrate an already-occurred fact; reject or archive a scripted future outcome unless separately authorized. | Opening States may state pre-opening death only. | Never schedule later death from a static definition. | Unclear fact versus future script quarantines. | No later outcomes in Opening States; lifecycle event consistency. |
| Exact legacy type unavailable | `{LegacyAdult}` | Adult Boolean used as lifecycle state and agency predicate. | Character Foundation for lifecycle meaning only. | Lifecycle State Contract | Existing adult/lifecycle state field | Refactor | Migrate lifecycle meaning and discard the automatic-agency inference. | New-game lifecycle initialization only. | Persist lifecycle state independently of activation or agency. | Contradictory age/stage evidence quarantines. | Adult does not imply active, eligible, or authoritative. |
| Exact legacy type unavailable | `{LegacyRetiredOrRemoved}` | Retirement, removal, absence, death, or unloaded state conflated in one field. | Character Foundation for lifecycle/activation portions; specialist owner for other meanings. | Lifecycle State Contract and/or Activation State Contract | Existing owner-approved fields | Refactor | Decompose only where source semantics prove distinct meanings. | No automatic destructive default. | Do not delete canonical identity or specialist history. | Indivisible mixed meaning quarantines. | Deactivation-without-deletion; lifecycle consistency. |
| Exact legacy type unavailable | `{LegacySimulationLevel}` | Importance, detail, processing scope, or simulation category. | Character Foundation. | Simulation Tier Contract | Existing simulation-tier field | Migrate | Map through a versioned one-to-one or documented many-to-one table. | Opening States initializes new games only. | Persist the authoritative Foundation tier. | Mixed importance, agency, and detail semantics require decomposition or quarantine. | Tier mapping completeness; deterministic transition order. |
| Exact legacy type unavailable | `{LegacyImportance}` | Narrative or processing importance used to control simulation detail. | Character Foundation only for simulation-tier meaning; other meanings remain outside Foundation. | Simulation Tier Contract | Existing simulation-tier field | Refactor | Extract only demonstrated simulation-scope semantics. | No inferred tier without approved mapping. | Do not preserve a second importance value that drives processing. | Unproven equivalence quarantines. | No parallel tier authority. |
| Exact legacy type unavailable | `{LegacyLevel}` | Universal character level used across domains. | No owner in Character Foundation; proven domain meaning belongs to an existing specialist. | Legacy Character Migration Record or existing specialist record | Existing provenance field or approved specialist field | Archive | Do not copy to Foundation. Reassign only explicitly documented domain-specific meaning. | No replacement universal level. | Do not write a universal level into converted saves. | Unmapped value retained only as provenance. | Universal-level absence in runtime core. |
| Exact legacy type unavailable | `{LegacyAttributes}` | Universal attribute collection representing generalized capability. | No owner in Character Foundation; proven meanings belong to existing specialists. | Legacy Character Migration Record or approved specialist records | Existing provenance or specialist fields | Archive | Do not transfer wholesale; disposition each concrete attribute independently. | No universal attribute defaults. | Do not serialize the universal collection in the new core. | Unknown semantics quarantine per attribute. | Universal-attribute absence; field-by-field ownership coverage. |
| Exact legacy type unavailable | `{LegacyActive}` | Active, enabled, spawned, present, participating, or agentic Boolean. | Character Foundation for activation meaning only. | Activation State Contract | Existing activation field | Refactor | Prove source semantics; map only activation and split or quarantine other meanings. | Opening States may initialize activation for a new campaign only. | Persist activation separately from lifecycle, tier, and agency. | Conflated meanings quarantine unless a deterministic mapping exists. | Activation equivalence; no automatic adult activation. |
| Exact legacy type unavailable | `{LegacyEnabled}` | Secondary processing flag potentially duplicating activation. | Character Foundation if equivalent to activation; runtime infrastructure if purely technical. | Activation State Contract or approved runtime-infrastructure record | Existing owner-approved field | Refactor | Determine whether it is constitutional activation or a technical load flag before migration. | No implicit equivalence. | Do not persist duplicate constitutional activation state. | Unknown meaning quarantines. | Duplicate-activation scan. |
| Exact legacy type unavailable | `{LegacySpawnedOrInstantiated}` | Object-instantiation state conflated with character activation. | Runtime infrastructure for object presence; Character Foundation only for constitutional activation. | Approved runtime-infrastructure record and/or Activation State Contract | Existing owner-approved field | Refactor | Separate engine object presence from campaign activation. | Engine instantiation is reconstructed, not a campaign default. | Persist only campaign state required by the approved save contract. | Conflated state quarantines. | Save independent of object address; activation preserved after reload. |
| Exact legacy type unavailable | `{LegacyAgency}` | Independent ability to act, often inferred from adult or active status. | Existing rule-owning specialist or governance owner; not automatically Character Foundation. | Existing authorized owner record | Existing agency/authorization field | Reassign | Migrate only when the source defines agency explicitly; never derive it solely from adulthood. | No automatic adult agency. | Persist separately from lifecycle and activation if authorized. | Unclear agency semantics quarantine. | Adult-without-agency test; owner mutation boundary. |
| Exact legacy type unavailable | `{LegacyActivationReason}` | Reason, trigger, or source for character activation. | Character Foundation for activation transition contract; initiating system remains a consumer/proposer. | Activation transition/result contract | Existing reason field | Migrate | Map to an approved typed reason; preserve initiating owner as provenance. | No fabricated reason. | Persist only if required by trace/save contract. | Unknown reason becomes explicit legacy/unknown code, not guessed. | Reason enum coverage; deterministic trace. |
| Exact legacy type unavailable | `{LegacyDeactivationReason}` | Reason for leaving active simulation. | Character Foundation for activation transition contract. | Activation transition/result contract | Existing reason field | Migrate | Map without treating deactivation as death or identity deletion. | No destructive default. | Preserve person identity and specialist history. | Mixed death/removal meanings quarantine. | Deactivation does not delete person. |
| Exact legacy type unavailable | `{LegacyCharacterObject}` | Monolithic aggregate containing core, specialist, institutional, and presentation state. | No single future owner. | Character Runtime Core Record plus existing specialist records | Owner-specific approved fields | Supersede | Read once, partition every field by constitutional owner, and stop writing the aggregate. | No monolithic replacement object. | Converted saves serialize owner-specific versioned records. | Unassigned fields quarantine with provenance. | Zero production write/read dependencies after retirement. |
| Exact legacy type unavailable | `{LegacyRuntimeState}` | Mutable character state not yet separated by owner. | Character Foundation only for bounded core; otherwise corresponding specialist. | Character Runtime Core Record or existing specialist runtime record | Existing owner-approved field | Refactor | Perform field-level decomposition before serialization. | No source default over migrated state. | Persist under exactly one owner. | Unproven ownership quarantines. | Single-owner scan; round-trip save validation. |
| Exact legacy type unavailable | `{LegacyCachedDerivedValue}` | Cached result derived from character or specialist state. | Owner of the authoritative source calculation; save system only if cache persistence is approved. | Existing owner runtime record or no persisted destination | Existing cache field or none | Refactor | Recompute from authoritative state unless the approved contract requires deterministic persistence. | Recompute deterministically. | Do not treat cache as source truth. | If recomputation inputs are missing, quarantine or invalidate cache. | Cache/source consistency; deterministic recomputation. |
| Exact legacy type unavailable | `{LegacyDirtyFlag}` | Technical mutation or serialization flag. | Owning runtime subsystem, not Character Foundation by constitutional default. | Existing owner runtime-infrastructure record | Existing dirty-state field or none | Refactor | Do not migrate as campaign truth; reconstruct according to destination runtime rules. | Initialize per runtime infrastructure. | Normally not persisted. | If legacy loading depends on it, retain only inside the reader. | No gameplay outcome depends on stale technical flag. |
| Exact legacy type unavailable | `{LegacyVersion}` | Legacy record or save schema version. | Save and migration runtime. | Legacy Character Migration Record | Existing source-version field | Keep | Read to select the exact deterministic migrator. | Reject missing version unless a documented legacy baseline exists. | Write destination save version, not the legacy version as active schema. | Unknown versions fail safely. | Version dispatch; unsupported-version error. |
| Exact legacy type unavailable | `{LegacyAuthority}` | Single universal score conflating legitimacy, capacity, readiness, eligibility, authority, or performance. | No single future owner. | Legacy Character Migration Record or existing owner-specific records | Existing provenance field or explicitly mapped owner fields | Archive | Never copy as one value. Extract only meanings supported by authoritative semantics and mappings. | No replacement universal score. | Do not write universal Authority into converted saves. | Indivisible or unclear meanings remain quarantined/provenance-only. | Universal-score absence; no conflated destination. |
| Exact legacy type unavailable | `{LegacyLegitimacy}` | Legitimacy value embedded in Character System. | Existing legitimacy-owning constitutional system, not Character Foundation. | Existing legitimacy record | Existing legitimacy field | Reassign | Move only if semantics match the approved legitimacy contract. | Use owner-approved initialization only. | Persist under legitimacy owner. | If actually authority or reputation, quarantine pending semantic proof. | Legitimacy distinct from capacity/readiness/eligibility/authority/performance. |
| Exact legacy type unavailable | `{LegacyCapacity}` | Capability or competence value embedded in Character System. | Existing relevant specialist owner, not Character Foundation by default. | Existing specialist record | Existing capacity field | Reassign | Map only to an approved domain-specific capacity field. | No universal capacity default. | Persist under the specialist owner. | Cross-domain aggregate values quarantine. | Capacity distinct from readiness and performance. |
| Exact legacy type unavailable | `{LegacyReadiness}` | Readiness value or readiness inferred from age/level. | Existing relevant specialist owner. | Existing specialist record | Existing readiness field | Reassign | Migrate explicit compatible state only; discard unsupported inference. | No readiness from age or level alone. | Persist separately from eligibility and authority. | Unclear domain quarantines. | Readiness distinction tests. |
| Exact legacy type unavailable | `{LegacyEligibility}` | Eligibility flag or score embedded in character state. | Existing rule-owning system. | Existing eligibility/rule-evaluation record | Existing owner-approved field | Reassign | Prefer recomputation from authoritative rules unless persistence is explicitly required. | Evaluate from current rules for new campaigns. | Do not let eligibility grant authority directly. | Missing rule context invalidates or quarantines legacy value. | Eligibility distinct from authority. |
| Exact legacy type unavailable | `{LegacyPerformance}` | Past or current performance score embedded in the core. | Existing specialist or historical owner. | Existing performance/history record | Existing owner-approved field | Reassign | Move only with domain and period semantics preserved. | No generic performance default. | Persist under the domain owner if approved. | Aggregate without domain/time basis quarantines. | Performance distinct from authority and capacity. |
| Exact legacy type unavailable | `{LegacyRelationships}` | Collection of person-to-person relationships stored on the character object. | Character Network. | Existing Character Network relationship record | Existing directed relationship collection/record | Reassign | Extract each edge, canonicalize both endpoints, and transfer ownership to Character Network. | No relationship generated from kinship, alliance, or co-location alone. | Persist under Character Network, not Foundation core. | Unresolved endpoints or semantics quarantine the edge. | Endpoint integrity; no Foundation-owned relationship values. |
| Exact legacy type unavailable | `{LegacyRelationshipValue}` | Flat mutual or symmetric relationship score. | Character Network. | Existing directed Character Network edge record | Existing directed value field | Refactor | Use an authoritative conversion rule only; never manufacture two asymmetric values from one score without authority. | No inferred reciprocity. | Do not preserve a flat mutual field as live truth. | If direction cannot be established, preserve as unresolved migration evidence. | Directed/asymmetric representation; deterministic edge creation. |
| Exact legacy type unavailable | `{LegacyRelationshipTarget}` | Target character stored by object, name, or deprecated ID. | Migration Registry for resolution; Character Network for relationship endpoint. | Existing Character Network edge record | Existing target canonical person-reference field | Migrate | Resolve directly to a canonical person ID before creating the edge. | No target inferred from name alone. | Persist canonical endpoint only. | Unknown or ambiguous target quarantines the edge. | Canonical endpoint validation. |
| Exact legacy type unavailable | `{LegacyKinshipAsLoyalty}` | Loyalty or knowledge automatically implied by kinship. | No owner for the assumption; actual relationship state belongs to Character Network. | Legacy Character Migration Record | Existing provenance field | Archive | Do not generate loyalty or knowledge solely from kinship. | None. | Do not persist inferred relationship state. | Preserve source evidence if needed for audit. | No automatic kinship-to-loyalty/knowledge rule. |
| Exact legacy type unavailable | `GuardianId` | Single person reference used for every underage guardian-like role. | Character Underage for specialist roles; Migration Registry resolves the referenced person; Foundation owns lifecycle only. | Existing Underage role-assignment record | Existing typed role holder field | Reassign | Map only to the role proven by source semantics. Do not populate multiple roles with the same value by default. | No guardian assignment without an authoritative Opening State or runtime rule. | Persist typed underage role assignments outside Foundation core. | If source cannot distinguish custody, education, supervision, regency, or household control, quarantine the assignment. | Canonical person reference; role-semantic validation; no universal GuardianId in destination. |
| Exact legacy type unavailable | `{LegacyWardIds}` | Collection of wards implied by the character-side GuardianId relationship. | Character Underage. | Existing Underage role-assignment record | Existing ward/person reference field | Reassign | Prefer migration from the authoritative assignment source; reconcile inverse lists without creating duplicates. | No inverse relationship generated unless the role contract requires it. | Persist one authoritative assignment representation. | Conflicting guardian and ward lists quarantine the assignment. | Inverse consistency; duplicate-assignment detection. |
| Exact legacy type unavailable | `{LegacyUnderageRole}` | Untyped or loosely typed guardian, tutor, regent, custodian, or household role. | Character Underage or another existing role owner according to exact semantics. | Existing typed underage role record | Existing role-type field | Refactor | Map each source code through a versioned role table. | No fallback to generic guardian. | Persist typed role code and canonical participants. | Unknown role codes quarantine. | Role mapping completeness. |
| Exact legacy type unavailable | `{LegacyArchetype}` | Character category, behavioral template, or archetype embedded in identity/core. | Character Archetype. | Existing Character Archetype record | Existing archetype field | Reassign | Move the archetype reference without changing canonical person identity. | Use approved scenario/default rules only. | Persist under Archetype owner. | Unknown archetype IDs quarantine; never derive identity from archetype. | Archetype-not-identity validation. |
| Exact legacy type unavailable | `{LegacyExperience}` | General experience or progression value stored in the core. | Character Development if the semantics match its approved contract. | Existing Character Development record | Existing domain-specific progression field | Reassign | Map only with proven domain, scale, and progression semantics. | No generic experience default in Foundation. | Persist under Development. | Universal or mixed-domain values quarantine. | No Development data in Foundation core. |
| Exact legacy type unavailable | `{LegacySkillPoints}` | Universal or untyped progression currency. | Character Development only if an equivalent approved concept exists; otherwise no live owner. | Existing Development record or Legacy Character Migration Record | Existing approved field or provenance field | Archive | Do not invent an equivalent. Migrate only with exact semantic compatibility. | No replacement universal currency. | Do not write unsupported points into converted saves. | Unmapped values remain provenance-only. | Exact scale/meaning match required. |
| Exact legacy type unavailable | `{LegacyTraits}` | Trait collection embedded in the monolithic character object. | Pending existing Trait/Reputation consolidation; not Character Foundation. | Existing bounded legacy migration/quarantine record or approved trait record | Existing source trait collection/provenance field | Refactor | Extract each trait for separate ownership review; do not make Foundation the interim trait owner. | No new trait defaults through this migration. | Until authorized, preserve source data in bounded migration evidence rather than live Foundation state. | Unknown, office, title, or mixed traits remain quarantined. | No trait state in Foundation core; per-trait disposition coverage. |
| Exact legacy type unavailable | `{LegacyReputation}` | Reputation value embedded in Character System. | Existing or future authorized Trait/Reputation owner; not Character Foundation. | Existing reputation record or migration quarantine | Existing reputation/provenance field | Reassign | Migrate only if the approved owner and semantic contract exist. | No Foundation default. | Persist outside Foundation core. | Unclear trait-versus-reputation semantics quarantine. | Ownership contract present; no accidental Foundation ownership. |
| Exact legacy type unavailable | `{LegacyOfficeTrait}` | Trait used to indicate possession of an office. | Existing office or governance owner. | Existing office-holding record | Existing holder/person reference field | Reassign | Extract the office fact, canonicalize the person, and remove the trait representation after validation. | Opening States may initialize an opening office fact only through its owner. | Persist office holding under the office owner. | If the trait conflates office, rank, style, or eligibility, quarantine components. | Office not intrinsic trait; office/person separation. |
| Exact legacy type unavailable | `{LegacyTitleTrait}` | Trait used to indicate title ownership, claim, style, or rank. | Existing title/claim owner. | Existing title holding or claim record | Existing holder/claimant person-reference field | Reassign | Separate possession, claim, style, and rank only where source semantics prove them. | Opening titles/claims initialize through their authoritative owner. | Persist outside Foundation core and trait collection. | Conflated or uncertain meaning quarantines. | Title not person; claim not ownership. |
| Exact legacy type unavailable | `{LegacyOfficeId}` | Office reference stored directly as intrinsic character state. | Existing office/governance owner. | Existing office-holding record | Existing office ID and holder reference fields | Reassign | Canonicalize office and person references and write the holding under the office owner. | Opening fact only through Opening States and office owner. | Do not persist office as Foundation identity. | Invalid or multiple office mappings quarantine. | Office/person separation; canonical ID checks. |
| Exact legacy type unavailable | `{LegacyTitleId}` | Title reference stored directly as intrinsic character state. | Existing title owner. | Existing title-holding record | Existing title ID and holder reference fields | Reassign | Transfer to title-owned record after distinguishing holding from claim. | Opening fact only through Opening States and title owner. | Do not persist title as Foundation identity. | Holding/claim ambiguity quarantines. | Title/person separation; claim not ownership. |
| Exact legacy type unavailable | `{LegacyClaimIds}` | Claims stored as character-owned intrinsic data. | Existing claim/title authority. | Existing claim record | Existing claimant person-reference and claim ID fields | Reassign | Canonicalize the claimant and claim references; preserve claim status without converting it to ownership. | Opening claim facts through Opening States and claim owner. | Persist under claim authority. | Unknown claim type or target quarantines. | Claim not ownership; endpoint integrity. |
| Exact legacy type unavailable | `{LegacyDynastyId}` | Dynasty affiliation embedded as person identity. | Existing Dynasty authority. | Existing dynasty membership/relationship record | Existing person and dynasty reference fields | Reassign | Preserve canonical person identity and transfer dynasty relationship to its owner. | Opening membership through approved scenario data. | Persist outside Foundation identity. | Unknown dynasty IDs quarantine; do not rewrite person ID. | Person survives dynasty changes; canonical references. |
| Exact legacy type unavailable | `{LegacyHouseholdId}` | Household association embedded in character core. | Existing household authority. | Existing household membership record | Existing person and household reference fields | Reassign | Transfer association through canonical references. | Opening association only through approved starting facts. | Persist outside Foundation core unless interface reference is explicitly approved. | Unknown household or role quarantines. | Person/household separation. |
| Exact legacy type unavailable | `{LegacyInstitutionId}` | Institutional membership or authority embedded in character identity. | Existing institution owner. | Existing institutional membership/office record | Existing person and institution reference fields | Reassign | Separate membership, office, and authority according to proven source semantics. | Opening fact only through approved owner. | Persist under institution owner. | Mixed semantics quarantine. | Person/institution separation; authority not inferred. |
| Exact legacy type unavailable | `{LegacyDirectDevelopmentMutation}` | Character System directly mutates development state. | Character Development; Foundation owns only the typed interface. | Specialist Interface Contract | Existing Development command/event fields | Supersede | Replace direct write with the existing validated command/event path. | No direct-write fallback. | Save under Development owner. | Unsupported mutation quarantines or rejects safely. | No direct specialist writes; command validation. |
| Exact legacy type unavailable | `{LegacyDirectUnderageMutation}` | Character System directly assigns underage roles. | Character Underage; Foundation owns interface and lifecycle facts. | Specialist Interface Contract | Existing Underage command/event fields | Supersede | Resolve canonical participants and submit through the existing Underage mutation boundary. | No generic GuardianId fallback. | Save typed roles under Underage owner. | Unknown role rejects or quarantines. | Role validation; no direct Foundation mutation. |
| Exact legacy type unavailable | `{LegacyDirectArchetypeMutation}` | Character System directly changes archetype on the core object. | Character Archetype; Foundation owns the interface. | Specialist Interface Contract | Existing Archetype command/event fields | Supersede | Route through the existing Archetype owner. | No identity change when archetype changes. | Persist under Archetype owner. | Unknown archetype rejects safely. | Archetype-not-identity; owner mutation boundary. |
| Exact legacy type unavailable | `{LegacyDirectRelationshipMutation}` | Character System directly changes flat relationship data. | Character Network; Foundation supplies canonical endpoints/interface. | Specialist Interface Contract | Existing Network command/event fields | Supersede | Convert to directed typed Network commands only after endpoint and semantic validation. | No inferred reciprocity. | Persist under Network owner. | Ambiguous direction quarantines. | No direct relationship write; deterministic edge result. |
| Exact legacy type unavailable | `{LegacyDirectFoundationMutation}` | Non-owner system directly writes lifecycle, activation, tier, or core state. | Character Foundation. | Existing Foundation command/result contract | Existing validated mutation fields | Supersede | Replace with an owner-validated command; consumers may request but not execute mutation. | No bypass path. | Persist only validated result. | Invalid request rejects safely and records diagnostics. | Single mutation authority; event exactly once. |
| Exact legacy type unavailable | `{LegacyEventOrCallback}` | Untyped notification or mutation callback emitted by Character System. | Character Foundation for Foundation-owned events; specialist owner for specialist events. | Existing owner event contract | Existing typed event fields | Refactor | Map to a typed owner event after state mutation succeeds. | No event on failed migration or invalid command. | Persist only if event sourcing is approved; otherwise persist resulting state/trace. | Unknown event codes quarantine as provenance. | Event owner, ordering, and exactly-once checks. |
| Exact legacy type unavailable | `{LegacySerializedCharacterBlob}` | Serialized monolithic Character System state. | Migration runtime as source; owner-specific systems after conversion. | Legacy Character Migration Record plus owner-specific save records | Existing source blob/provenance and destination fields | Supersede | Read with exact legacy version, partition fields, write versioned destination records, then stop emitting the blob. | No new-game dependence on legacy blob. | Converted saves contain no live legacy aggregate. | Unreadable sections fail safely and preserve diagnostics. | Round-trip conversion; no legacy serializer write path. |
| Exact legacy type unavailable | `{LegacySaveCharacterId}` | Person reference used in legacy save records. | Migration Registry. | Legacy Character Migration Record | Existing resolved canonical ID field | Migrate | Resolve before constructing any destination record. | No generated substitute. | Write canonical ID only. | Unknown or ambiguous ID quarantines all dependent records. | Dependency quarantine; canonical reference closure. |
| Exact legacy type unavailable | `{LegacySaveDefaultsApplied}` | Flag or behavior indicating defaults were copied into runtime state. | Save/migration runtime and Opening States boundary. | Existing migration trace or no live destination | Existing default-application provenance field | Refactor | Use only to diagnose source behavior; destination load must not reapply defaults. | Defaults apply once at new-game construction. | Advanced saves retain evolved state. | Unclear source precedence requires conservative preservation of saved runtime state. | Advanced-save no-overwrite test. |
| Exact legacy type unavailable | `{LegacyMigrationMarker}` | Prior migration state or version marker. | Migration runtime. | Legacy Character Migration Record | Existing migration-version/status field | Keep | Use to prevent duplicate conversion and select idempotent handling. | Unmarked records follow documented baseline only. | Write current migration result/version in the destination trace. | Unexpected marker fails safely. | Idempotence; duplicate-migration prevention. |
| Exact legacy type unavailable | `{LegacyUnknownExtensionData}` | Unrecognized fields or extension payload. | Migration quarantine until ownership is proven. | Migration Quarantine Record | Existing raw source/provenance field | Keep | Preserve losslessly when possible; never inject into Foundation runtime core. | None. | Persist only in migration evidence if policy permits. | Always explicit; never silently discard or guess. | Unknown-field reporting; byte/value preservation where supported. |
| Exact legacy type unavailable | `{LegacyChecksumOrHash}` | Integrity value for source record or save payload. | Save/migration runtime. | Legacy Character Migration Record | Existing source-integrity field | Keep | Validate before migration; record result as provenance. | No synthetic success value. | Destination uses its approved integrity mechanism. | Mismatch aborts or quarantines according to migration policy. | Source integrity; deterministic destination checksum where applicable. |
| Exact legacy type unavailable | `{LegacySeed}` | Random seed used by legacy generation or processing. | Owning deterministic runtime pipeline. | Existing deterministic processing/save record | Existing seed field | Migrate | Carry forward only if required to preserve deterministic continuation and semantic compatibility. | Use campaign-approved seed rules. | Persist versioned seed/state required by the owner. | Incompatible RNG version requires explicit migration rule; otherwise quarantine diagnostic. | Equal state/input/version/seed gives equal result. |


# Mandatory Source-Schema Reconciliation Procedure

This manifest becomes field-complete only after reconciliation against the actual Character System source. Perform these steps without changing constitutional ownership:

1. Enumerate every serialized and non-serialized field from all legacy Character System types.
2. Include inherited fields, nested records, arrays, maps, bit fields, deprecated members, editor-only members, data-asset columns, import columns, save-only members, and fields referenced solely by custom serializers.
3. Record the exact declaring type and exact source symbol.
4. Match each exact field to one row in this manifest.
5. If several exact source fields match one field family, create one manifest row per exact field.
6. If one source field contains several meanings, mark it Refactor and require an evidence-based decomposition rule.
7. If no row matches, add a quarantine row. Do not assign the field to Foundation by proximity.
8. Replace every logical destination type and field with an approved exact symbol.
9. If no approved destination symbol exists, register a missing typed-contract defect. Do not invent a field in migration code.
10. Record whether the field is read by definitions, scenario initialization, runtime processing, saves, importers, validators, AI evaluation, or UI.
11. Verify that exactly one runtime owner can mutate each destination field.
12. Freeze the reconciled manifest version before implementing the migrator.

## Required Extraction Coverage

The schema pass must inspect:

- Legacy C++ headers and source files
- Blueprint-visible legacy properties
- Data Tables and row structs
- Primary Data Assets and Data Assets
- JSON, CSV, XML, or custom importer schemas
- Custom archive and serializer code
- SaveGame classes and version GUIDs
- Replication declarations, if present
- Editor migration utilities
- Tests and fixtures containing legacy field names
- Config files that provide legacy defaults
- Asset redirectors and deprecated property metadata
- Runtime code that mutates fields without serializing them

# Ownership Acceptance Gates

## Gate 1: Field Coverage

Pass only when every exact legacy field has one row with:

- exact declaring type;
- exact field symbol;
- source semantics supported by code or data evidence;
- exactly one constitutional owner;
- exact approved destination type and field, or explicit Archive/Quarantine outcome;
- migration, default, save, ambiguity, and validation rules.

## Gate 2: Identifier Safety

Pass only when:

- canonical IDs resolve uniquely;
- deprecated IDs cannot be written;
- alias chains are rejected;
- names, filenames, indexes, and object addresses are not identity;
- unknown IDs fail safely;
- ambiguous mappings quarantine;
- cross-realm person identity remains unified.

## Gate 3: Runtime Separation

Pass only when:

- definitions, scenario data, and runtime state are distinct;
- static definitions contain no mutable outcomes;
- Opening States initialize new campaigns only;
- advanced saves outrank defaults;
- Foundation runtime core contains only Foundation-owned mutable state.

## Gate 4: Lifecycle, Tier, and Activation Singularity

Pass only when:

- Character Foundation is the sole lifecycle mutation authority;
- Character Foundation is the sole simulation-tier mutation authority;
- Character Foundation is the sole activation mutation authority;
- adulthood does not automatically create agency;
- deactivation does not delete person identity or specialist history;
- no duplicate processor handles the same transition.

## Gate 5: Specialist Boundaries

Pass only when:

- Development state is owned by Character Development;
- underage roles are owned by Character Underage;
- archetype state is owned by Character Archetype;
- directed relationship state is owned by Character Network;
- traits and reputation do not become Foundation-owned during interim migration;
- office, title, claim, dynasty, household, and institutional state remain external to person identity;
- all cross-owner mutation occurs through approved typed commands/events.

## Gate 6: Save Migration

Pass only when:

- save migration is explicitly versioned;
- equal source, registry version, migration version, and seed produce equal output;
- every source field has a recorded disposition;
- unresolved data is quarantined rather than silently discarded;
- re-running migration cannot duplicate transitions or records;
- converted saves contain no live legacy aggregate or deprecated ID;
- save-load-save preserves authoritative state.

## Gate 7: Legacy Retirement

The Character System runtime schema may be archived only when:

- no current content writes a deprecated character ID;
- no production runtime reads legacy fields outside the versioned migrator;
- no legacy lifecycle, tier, or activation processor remains registered;
- no serializer emits the monolithic legacy character object;
- no office, title, relationship, guardian, trait, or universal Authority state remains in Foundation core;
- compile and runtime evidence exists for the actual implementation.

# Required Validation Suite

## Static-Checked

- Exact-field coverage check
- Duplicate constitutional-owner check
- Deprecated-ID scan
- Alias-chain detection
- Name/filename/index-as-ID detection
- Mutable-state-in-definition detection
- Opening-State-overwrite path detection
- Universal level and universal attribute detection
- Single Authority score detection
- Flat mutual relationship detection
- Office/title trait detection
- Universal `GuardianId` detection
- Automatic adult-agency rule detection
- Monolithic character-object dependency scan
- Direct specialist mutation scan
- Direct non-owner lifecycle/tier/activation mutation scan

## Compile-Validated

Claim only after a successful Unreal compile demonstrates:

- exact destination types and fields exist;
- all owner interfaces agree on command/event signatures;
- save versions and migrators register successfully;
- production code no longer references retired fields;
- deprecated properties are read only by authorized migration code.

## Runtime-Validated

Claim only after execution demonstrates:

1. new-game initialization;
2. advanced-save load without default overwrite;
3. legacy-save conversion;
4. ambiguous-ID quarantine;
5. unknown-ID safe failure;
6. lifecycle transition exactly once;
7. tier transition exactly once;
8. activation transition exactly once;
9. adult transition without automatic agency;
10. deactivation without identity deletion;
11. directed relationship migration;
12. ambiguous GuardianId handling;
13. office/title extraction without identity corruption;
14. deterministic replay of migration;
15. save-load-save equivalence;
16. idempotent migrator behavior;
17. no legacy aggregate emitted after conversion.

# Migration Trace Requirements

For every migrated source record, retain or emit an approved trace containing:

- source save/schema version;
- migration version;
- legacy declaring type;
- legacy field name;
- legacy record identifier;
- resolved canonical person ID, if any;
- constitutional owner;
- destination type and field;
- action classification;
- conversion rule identifier;
- default suppression result;
- ambiguity status;
- quarantine reference, if any;
- validation outcome;
- deterministic ordering key.

# Implementation Readiness Verdict

**Static-Checked:** Yes, against the passed Character Foundation Ownership Audit.

**Source-Schema Complete:** No. Exact Character System declarations and serializers were not supplied.

**Compile-Validated:** No evidence supplied.

**Runtime-Validated:** No evidence supplied.

The manifest is ready to drive the next bounded implementation step: replace the brace-delimited source placeholders and logical destination names with exact symbols from the legacy schema and approved typed contracts, adding one row for every concrete field discovered. No ownership decision should be reopened unless a higher-authority document contradicts the passed audit.

# Smallest Useful Next Action

Run a source-schema inventory and reconcile every exact Character System field against this manifest. The output should change only:

- `Legacy Type`
- `Legacy Field`
- exact `Destination Type`
- exact `Destination Field`
- any field-specific conversion details proven by source evidence

It must not alter the constitutional owners or restore superseded Character System responsibilities.
