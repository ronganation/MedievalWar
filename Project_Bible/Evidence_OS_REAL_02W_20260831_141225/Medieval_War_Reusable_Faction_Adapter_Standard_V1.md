# Medieval War Reusable Faction Adapter Standard, First Validated Baseline

## Status

Norway establishes the first validated review-only faction adapter baseline. This is not a complete production Realm payload and does not authorize Campaign application.

## Shared reusable pipeline

1. Read source records with RecordType, CanonicalId, Owner, Required, Source, and OpeningState.
2. Build deterministic import candidates.
3. Group candidates into deterministic owner batches and handoff envelopes.
4. Resolve only runtime-proven Gameplay Tags.
5. Project only source-supported typed fields.
6. Emit explicit blockers for every unsupported field.
7. Keep owner commitment and runtime-envelope eligibility false until separately authorized.
8. Validate through an owner-focused parent, combined ProductionProjection parent, and complete faction parent.
9. Preserve copy-first rollback, manifests, fingerprints, and evidence receipts.

## Shared framework components

- Translation envelope and source validation
- Candidate accounting and deterministic ordering
- Owner-batch and handoff-envelope planning
- Typed tag registration and runtime proof
- Partial typed projection contract
- Explicit blocker vocabulary
- Focused and full regression ladder
- Copy-first rollback and evidence protocol

## Faction-variable components

- Canonical identities and tag registrations
- Historical starting records and payload values
- Owner-specific source adapters
- Character, title, claim, relationship, office, momentum, military, and settlement mappings
- Required versus optional candidate policy
- Unique political, institutional, military, geographic, and AI behavior

## Norway accepted baseline

- 62 source records across 14 record families
- 55 required and 7 optional candidates
- Complete source-bound accounting
- Six typed review-only Character candidates
- Harald CurrentRealmId candidate
- Magnus and Olaf protected-minor tags
- One typed review-only King-title candidate with TitleId and HolderId
- Production owner commitment false
- Runtime envelope eligibility false
- Last demonstrated complete Norway parent: 163 passed, 0 failed, 0 skipped

## Deferred Norway owner adapters

- Claims
- Directed relationships
- Office occupancy
- Historical Momentum
- Character completion
- Title completion

Deferred means preserved for later additive refinement. It does not mean abandoned, fabricated, or silently defaulted.

## Hard boundary

No Apply call, save write, production Registry mutation, Realm payload application, or Theater activation is authorized by this standard.
