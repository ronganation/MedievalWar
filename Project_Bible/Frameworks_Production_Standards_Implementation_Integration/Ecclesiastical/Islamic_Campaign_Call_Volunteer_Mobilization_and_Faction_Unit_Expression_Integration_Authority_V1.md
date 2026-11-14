# Islamic Campaign Call, Volunteer Mobilization, and Faction Unit Expression Integration Authority V1

## 0. Control

```yaml
document_id: authority.integration.islamic-campaign-call-volunteer-mobilization-faction-expression.v1
filename: Islamic_Campaign_Call_Volunteer_Mobilization_and_Faction_Unit_Expression_Integration_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-25
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
shared_religious_constitution: Religious_and_Ecclesiastical_Political_Systems_Shared_Constitution_V1.md
shared_islamic_authority: Islamic_Religious_Juristic_and_Institutional_Authority_V1.md
first_realm_consumer: Almoravids
status: ReviewOnlyStaticDesignIntegrationCandidate
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Verdict

The project already has a shared Islamic religious, juristic, and institutional authority. This file therefore does not create another religious framework. It closes the military interface: how a valid appeal, authority, reception, community response, and material capacity may support a faction-owned volunteer formation without producing a universal Islamic unit.

```text
Shared Islamic contract
!= identical faction
!= identical unit
!= automatic mobilization
```

- Shared Islamic campaign-call and reception semantics: **retain once at framework level**.
- Faction- or region-owned unit cards: **required**.
- Universal Ghazi, Mutatawwi'a, Jihad, or religious-infantry card: **rejected**.
- Same player-facing name across factions: **permitted only when appropriate**.
- Same internal identity or profile across factions: **rejected by default**.
- Religious building, conquest, conversion, culture label, era, or turn count creates a unit: **false**.

## 2. Identity and filename rule

Each direct expression uses a faction-qualified internal identity and filename even when two cards share a display name.

```yaml
identity_pattern:
  internal_ref: mw.unit.<realm-or-controller>.<unit-family>.<version>
  filename: <FactionOrRealm>_<UnitName>_<Version>.md
  display_name: MayRemainSharedWhereHistoricallyAndReadablyValid
  source_identity: MustRemainFactionRegionalOrContributorSpecific
```

Illustrative only: `Almoravid_Ghazi_Infantry_V1.md`, `Seville_Ghazi_Infantry_V1.md`, or `Almohad_Mutatawwia_V1.md`. These examples do not admit or rename units.

## 3. Shared pipeline

```text
Strategic condition or campaign purpose
-> appeal or proposal by a valid actor
-> religious, juristic, political, and community reception
-> faction- and source-specific contributor response
-> military roster-gap and card-survival review
-> people, leaders, equipment, supply, command, duration, and return review
-> atomic muster or blocked result
-> faction-owned unit expression
-> service, battle, loss, renewal, demobilization, and recovery
```

No stage automatically creates the next stage. The religious owner supplies typed authority, legitimacy, reception, knowledge, and opposition inputs. Military owners control units, recruitment, equipment, command, battlefield role, and recovery.

## 4. Institutions and buildings

A supported mosque, school, scholarly network, charitable institution, frontier institution, or other applicable religious-political surface may contribute communication, consultation, recognition, records, assembly support, charity, care, or reception only through its actual owner-backed capability. It may not create volunteers, faith, consent, weapons, armor, officers, training, supply, morale, or a recruitment pool.

A newly conquered or nominally converted settlement does not immediately unlock volunteer infantry. Community presence, valid institutions, authority and jurisdiction, communication, reception, political context, eligible contributors, military equipment, command, and owner-routed execution remain required.

## 5. Faction expression contract

```yaml
required_per_expression:
  - RealmOrController
  - FactionQualifiedFilenameAndInternalRef
  - PlayerFacingName
  - SourceOwnersAndContributorRegions
  - ApplicableReligiousPoliticalAndCommunityAuthorities
  - MobilizationPurposeAndReception
  - BattlefieldRoleCoreVerbAndCounterplay
  - NeighboringCardCollisionReview
  - WeaponProtectionFormationAndCommand
  - ServiceDurationReturnRecoveryAndExtinction
  - CampaignOpportunityCost
  - VisualAudioLanguageAndSignalDirectionWhereSupported
  - PlayerAndAIUse
  - SeparateCardSurvivalResult
```

No arbitrary percentage proves sufficient variation. The card must communicate its faction or regional source visually and add at least one meaningful difference in battlefield use, access, opportunity cost, command, persistence, or recovery. Recoloring alone fails.

Potential visual differences include source-supported clothing, textile palette, shields, helmets, armor mixtures, sidearms, standards, officer presentation, formation spacing, signals, field kit, card art, language, and voice. Broad religious identity alone cannot determine appearance.

Potential gameplay differences include assault versus defense, formation cohesion versus decentralized response, urban versus frontier service, confederational versus civic contributors, accepted army command versus local-leader dependence, mission duration, recruitment collisions, and recovery.

## 6. Ghazi and Mutatawwi'a

```yaml
Ghazi:
  status: FactionSpecificOrContextSpecificExpression
  universal_card: false
  current_almoravid_role: OrganizedMissionBoundAssaultAndSeize
Mutatawwia:
  status: CrossFactionResearchAndPotentialFactionSpecificExpression
  universal_card: false
  working_difference: MoreDecentralizedOrLocallyNetworkedVolunteerResponsePendingResearch
both_in_one_faction_by_default: false
```

The current Almoravid <File>Ghazi_Infantry_V1_1.md</File> remains the controlling local profile candidate. This file does not rename or duplicate it. Mutatawwi'a remains a comparison and separate-card hypothesis. Both may coexist only if source, command, battlefield, visual, campaign-cost, AI, and anti-bloat tests demonstrate two real player decisions. Otherwise Mutatawwi'a becomes a contributor class, localization, temporary event expression, or rejected duplicate.

## 7. Regional and controller access

Valid access may arise through direct regional service, integration, vassal or tributary contribution, alliance, contract, sustained cooperation, or explicit successor and defection transitions. Conquest, shared faith, culture, a building, or a date is insufficient.

- An Africa-only Almoravid campaign must retain a complete High Era path without Andalusi units.
- Andalusi units require Andalusi people, owners, institutions, equipment, and relationships.
- A Taifa entering North Africa follows the same logic in reverse.
- Almohad emergence remains a separate Masmuda and High Atlas rival or successor path; unit inheritance in either direction is not automatic.

## 8. Acceptance tests

1. **Africa-only Almoravid continuity:** competitive High Era development exists through surviving internal and North African sources.
2. **Iberian access:** regional cards unlock only from valid Andalusi sources and relationships.
3. **Taifa southward expansion:** North African service remains source-owned rather than becoming a full Almoravid roster grant.
4. **Conquest or conversion:** a building or affiliation change alone creates no volunteer unit.
5. **Same display name:** two faction cards may share a name only while internal identity, source, visuals, and meaningful play differences remain clear.
6. **No surviving difference:** use one shared technical archetype beneath faction-owned presentation rather than duplicate cards within a roster.
7. **Ghazi plus Mutatawwi'a:** admit both only when the second changes the recruitment and battlefield decision.

## 9. Sequence

```yaml
sequence:
  1:
    artifact: Islamic_Campaign_Call_Volunteer_Mobilization_and_Faction_Unit_Expression_Integration_Authority_V1.md
    purpose: CloseSharedReligiousToMilitaryInterfaceWithoutUniversalUnit
    status: CreatedReviewOnly
  2:
    artifact: Almoravid_Ghazi_Infantry_Shared_Framework_and_Faction_Expression_Reconciliation_V1.md
    purpose: ReconcileExistingProfileNamingVisualIdentityAndFrameworkReferencesWithoutDuplicateProfile
  3:
    artifact: Mutatawwia_CrossFaction_Source_Role_and_Separate_Card_Research_V1.md
    purpose: TestDecentralizedVolunteerHypothesisAgainstGhazi
  4:
    artifact: RealmConsumerUpdates
    purpose: AddBoundedInPlaceReferencesWhenEachRealmPackageIsLegitimatelyOpened
  5:
    artifact: RealmSpecificUnitProfiles
    purpose: CreateOnlyForConsumersPassingSeparateCardSurvival
  6:
    artifact: FrameworkIndexAndRealmREADMEUpdates
    purpose: BoundedRoutingAfterOwnerAcceptance
  7:
    artifact: RegistryOpeningPayloadImporterRuntimeAndUnrealPromotion
    status: NotAuthorized
```

The sequence avoids symmetry-only files. Consumer records should normally be integrated into existing realm religious, military, or roster authorities during legitimate in-place updates.

## 10. Validation and footer

```yaml
existing_shared_authorities_preserved: true
existing_almoravid_ghazi_profile_preserved: true
universal_islamic_unit_created: false
universal_jihad_executor_created: false
universal_piety_meter_created: false
religious_building_creates_unit: false
conquest_creates_pool: false
conversion_creates_unit: false
people_created: 0
unit_profiles_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
unreal_mutations: 0
compile_validation: NotRun
runtime_validation: NotRun
files_created:
  - Islamic_Campaign_Call_Volunteer_Mobilization_and_Faction_Unit_Expression_Integration_Authority_V1.md
files_modified: []
files_deleted: []
immediate_next_file: Almoravid_Ghazi_Infantry_Shared_Framework_and_Faction_Expression_Reconciliation_V1.md
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
AuthorityStatus: ReviewOnlyStaticDesignIntegrationCandidate
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Islamic Campaign Call, Volunteer Mobilization, and Faction Unit Expression Integration Authority V1.**
