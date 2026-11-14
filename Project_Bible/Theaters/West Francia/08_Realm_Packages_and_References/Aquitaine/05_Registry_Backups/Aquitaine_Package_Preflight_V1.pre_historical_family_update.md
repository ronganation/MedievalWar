# Aquitaine Package Preflight V1

## Document Status

- **Document ID:** `mw.realm.aquitaine.package-preflight.v1`
- **Date:** 12 August 2026
- **Scope:** Nine Aquitaine authorities, five France cross-realm authorities, and seven Character/Dynasty framework files
- **Status:** Static-Checked Preflight
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated

---

# 1. Verdict

The Aquitaine package is internally coherent enough to proceed to a bounded ecclesiastical content pass, but it is not importer-ready. No hard runtime-payload violation was found. The preflight applied two safe content corrections: merged the Personality and Historical Memory registry sections into the user-supplied registry, and corrected the Historical Memory proposed-definition count from 12 to 13.

# 2. Applied Corrections

- Merged `personality.realm.aquitaine.1062` and five AI mode reviews into the registry.
- Merged 13 Historical Memory definitions, Bazas/Auch reviews, holder reviews, and eight quarantined later memories into the registry.
- Corrected `ProposedMemoryDefinitions` from 12 to 13 in `Aquitaine_Historical_Memory_V1.md`.
- Preserved pre-correction backups.

# 3. Passed Checks

- Minimum Opening State payload contains no review, quarantine, or external-lock IDs.
- Character Network count lock matches 0/8/8/16/6/0.
- France registry preserves William VIII and all three Aquitaine title namespaces as cross-realm review entries.
- No unexpected Aquitaine proposed-ID collision was found in France registry.
- All nine Aquitaine files have balanced Markdown fences.

# 4. Cross-Realm Findings

France registry status:

```yaml
person.william_viii_aquitaine: cross_realm_review
title.duchy_aquitaine: cross_realm_review
title.duchy_gascony: cross_realm_review
title.county_poitiers: cross_realm_review
```

Interpretation: France already reserves William VIII and the Aquitaine, Gascony, and Poitiers title namespaces as cross-realm review records. Aquitaine reuses these exact IDs. Final registry ownership or shared ownership remains a later migration decision.

# 5. Warnings and Required Patches

- One or more framework ownership keyword checks require manual review.
- Opening State still describes Agnes only through the older review IDs and should acknowledge the proposed canonical candidate without activating Agnes.
- Opening State RealmPersonalityCandidate remains an unregistered descriptor block rather than referencing personality.realm.aquitaine.1062.
- Opening State HistoricalMemoryCandidates remain prose labels; this is safe, but should reference the 13 proposed memory definitions as authoring controls while keeping ActiveMemoryIds empty.
- Aquitaine registry correctly references France-owned William VIII, but France marks William VIII and the three titles as cross_realm_review, not final transferred ownership. Cross-realm ownership remains unresolved by design.
- Historical Memory uses unqualified Bazas candidates (institution.diocese_bazas, office.bishop_bazas, person.raymond_younger_bazas), while the registry now holds review-form IDs. Add an explicit migration mapping or change the memory file to the review IDs before importer work.

# 6. Hard Failures

- None found in the static minimum-payload and count-lock checks.

# 7. Runtime Count Locks

```yaml
CanonicalRuntimeCharacterNetworkEdges: 0
ConditionalInternalDirections: 8
ReviewOnlyHouseholdChurchDirections: 8
ExternalLockedDirections: 16
RegionalPlaceholderPairs: 6
ActiveCanonicalDelegations: 0
ActiveCanonicalOfficers: 0
ActiveAssemblies: 0
ActiveMemoryInstances: 0
RuntimeMutations: 0
```

# 8. Framework Boundary Result

- `character_identity_owner`: Pass
- `network_directionality`: Pass
- `dynasty_membership`: Pass
- `succession_separation`: Pass
- `dynasty_relationship`: Pass
- `ai_proposal_boundary`: ManualReview

# 9. Required Next Patch Order

1. Update the Opening State authoring-control sections for the proposed Agnes, personality, and memory definitions without changing the runtime payload.
2. Resolve the Bazas review-ID mismatch in Historical Memory through explicit review-form references and migration candidates.
3. Repair mojibake in affected files without changing canonical IDs.
4. Create `Aquitaine_Ecclesiastical_Content_V1.md` with Bazas, Auch, Poitiers, and Bordeaux separated into institution, office, holder, jurisdiction, and relationship records.
5. Do not claim Compile-Validated or Runtime-Validated until Unreal compile and execution evidence exists.

# 10. Smallest Useful Next Action

Apply the three static correction patches above, then create `Aquitaine_Ecclesiastical_Content_V1.md` using the corrected registry and memory authorities.

**End of Aquitaine Package Preflight V1**
