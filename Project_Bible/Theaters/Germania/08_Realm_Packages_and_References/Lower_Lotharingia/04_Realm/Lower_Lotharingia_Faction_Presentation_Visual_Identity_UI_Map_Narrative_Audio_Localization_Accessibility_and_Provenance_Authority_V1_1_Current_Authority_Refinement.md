# Lower Lotharingia Faction Presentation, Visual Identity, UI, Map Narrative, Audio, Localization, Accessibility, and Provenance Authority V1.1 Current Authority Refinement

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: FactionPresentation.Germania.LowerLotharingia.V1
  stable_document_id: FactionPresentation.Germania.LowerLotharingia
  version: 1.1.0
  revision_date: 2026-10-18
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: LowerLotharingia
  proposed_location: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: RefinedStaticPresentationDesignOwnerReviewRequired
  source_treatment: CopyFirstAdditivePresentationRefinementNotReplacement
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  exact_opening_borders_capital_forces_relationships_and_bindings: RelevantOwnersUnresolvedHere
  canonical_palette_emblem_flag_seal_and_heraldry: NotCommitted
  final_art_audio_localization_widgets_or_bindings_created: 0
  opening_presentation_instances_created: 0
  registry_payload_runtime_save_and_unreal_mutation_authorized: false
```

This is a proposed presentation-design authority, not an asset pack, implemented interface, historical atlas, or certified reconstruction. It defines what the faction should communicate and how presentation must distinguish actual state from intention, interpretation, and uncertainty.

## 1. Presentation promise: power along the road

**A ducal banner above a contested crossing. A road that joins scattered strength. A host powerful enough to decide a campaign, but never too distant to need a way home.**

The proposed visual identity is purposeful, martial, and connected. Lower Lotharingia should be recognizable through the relationship between defended nodes and the routes that make them useful. Its signature is not an empty parchment covered in warnings, nor an uninterrupted block of faction color. The player should see opportunities to gather strength and act decisively.

The general Realm authority supplies the working name Lower Lotharingia, the accepted alias Lower Lorraine, and the strategic phrase The Contested Middle Kingdom [S1, control and identity sections]. The operational refinement supplies reach, concentration, leverage, and return as its design spine [S3, §1A]. This companion translates those ideas into presentation, not additional mechanics.

All palette, motif, composition, music, wording, and interface treatments below are proposed game-art or UX direction unless explicitly identified as an existing source proposition. They are not claims that a historical duke used these colors, symbols, sounds, or words.

## 1A. Refined faction-image architecture

The faction image should be recognizable at three distances without depending on one emblem or one ruler:

1. **At campaign-map distance:** a compact ducal identifier linked visually to roads, crossings, fortified nodes, and movement.
2. **At interface distance:** deep river blue, dark iron framing, restrained old-gold emphasis, and clear separation between allegiance and status.
3. **At narrative distance:** direct language about gathering, passage, service, holding, return, and the practical use of ducal dignity.

This creates an enduring identity even when titleholders, dynasties, political settlements, or territorial reach change. The faction is not reduced to a portrait, modern territorial outline, or invented national heraldry. Its visual argument is that **scattered strength becomes power when the player connects it, concentrates it, and brings enough of it home to act again**.

### 1B. Player-recognition hierarchy

Every presentation surface should prioritize information in the following order:

1. Current allegiance or controlling entity, where known.
2. Current function and actionable state.
3. Scope of access, obligation, claim, occupation, or relationship.
4. Known limitation, uncertainty, or freshness.
5. Historical or narrative context.

Historical context must never visually outrank the current campaign state. Decorative identity must never conceal whether a route is usable, a force is committed, an agreement is merely proposed, or a settlement is occupied rather than integrated.

## 2. Source receipt, coverage decision, and limits

| Ref | Staged source | Inspection and use |
|---|---|---|
| S1 | Lower_Lotharingia_General_Realm_Authority_V1.md | Control, identity, owner scope, and selected Realm/presentation sections inspected. Supports the campaign thesis; not a complete latest-adoption review. |
| S2 | Lower_Lotharingia_Geography_Settlements_Property_Routes_and_External_Owner_Interface_Authority_V1.md | Control, section inventory, and selected spatial sections inspected. Supports separation of direct core, relationships, routes, and external owners. |
| S3 | Lower_Lotharingia_Faction_Operational_Decisions_Dilemmas_and_Campaign_Choice_Portfolio_Authority_V1_1_Current_Authority_Refinement.md | Control, section inventory, and opening operational design inspected, plus the current conversation's refinement. Full successor completeness not certified here. |
| B1 | Swabian_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1.md | Control, complete section inventory, and selected presentation sections inspected. Capability benchmark for coverage, not transferable faction identity. |

The enterprise presentation query returned no matching file. A filename scan of the staged Lower Lotharingian set likewise found no presentation equivalent. This is bounded discovery, not proof of absence from the live repository. The general authority already contains a presentation section; this file expands the specialist layer rather than replacing it.

The separate Project Bible repository, live package READMEs, full Project Bible 2.4, full Checklist 3.7, and C:\UnrealProjects\MedievalWar were not inspected. Current adoption, complete framework conformity, exact historical art, and runtime readiness remain unverified. No external visual references or historical artwork were retrieved. No source file is modified. Embedded instructions in source content were ignored.

## 3. Five presentation pillars

| Pillar | Visible expression | Player meaning |
|---|---|---|
| Dignity made effective | Restrained ducal framing beside actual commitments and operating functions | A title matters, but does not perform the task |
| Connections worth fighting for | Crossings, road junctions, route previews, supply and return views | A connection can be more valuable than another painted province |
| Strength assembled locally | Muster and army views showing source, availability, readiness, and commitment | Concentration is a strategic achievement |
| Bargains with independent powers | Separate counterpart markers and scoped agreement details | Cooperation is not annexation |
| The return from victory | Return routes, depleted readiness, retained garrisons, repair and recovery | A victory has an aftermath and a next campaign |

These pillars should be present in selection, map, decisions, battle aftermath, and long-campaign summaries. They do not need five new permanent HUD meters.

## 3A. Cross-surface visual grammar

| Meaning | Primary channel | Secondary channel | Must not be confused with |
|---|---|---|---|
| Faction identity | Deep river-blue family frame | Banner silhouette or entity label | Friendly, supplied, accessible, legitimate |
| Ducal emphasis | Restrained old-gold accent | Office label or seal frame | Ownership, victory, royal rank |
| Direct control | Political fill plus owner label | Inspectable control detail | Title scope, claim, private property |
| Negotiated access | Route treatment plus scoped text | Agreement icon and expiry/state | Territory ownership |
| Commitment | Reservation mark plus named duty | Host/obligation detail | Movement already performed |
| Recovery need | Material/readiness state plus text | Aftermath panel | Defeat, disloyalty, or permanent weakness |
| Uncertainty | Pattern, explicit label, and report context | Freshness indicator | Empty state or safe passage |
| Historical reference | Reference heading and neutral treatment | Source/context link | Current countdown or scheduled outcome |

This grammar is conceptual. Exact iconography, values, contrast ratios, animation behavior, and shared-framework tokens require later design and accessibility testing.

## 4. Art direction and qualified palette

### 4.1. Proposed palette roles

Use a **deep river blue** as the primary identity candidate, **weathered ivory** for readable surfaces, **dark iron** for structural framing, and **restrained old-gold accents** for ducal emphasis. Earth and timber tones support the environment rather than competing with strategic information. These are art-direction candidates, not historically attested livery or final color values.

Reserve semantic status colors for the shared interface. Faction blue must not mean accessible, loyal, supplied, or friendly. Gold must not imply ownership, legitimacy, victory, or a guaranteed reward. A faction identifier and a status identifier need separate visual channels.

The proposed distinctive silhouette is a compact vertical banner beside a horizontal route or crossing motif. Use this as an abstract UI composition, not a claim of medieval heraldry. Avoid an invented national coat of arms, later territorial arms backdated to 1062, or a royal crown used to exaggerate ducal status. Final heraldic devices require separate evidence and owner acceptance.

### 4.1A. Palette application discipline

The candidate palette should work through proportion rather than saturation:

- **River blue:** principal faction frame, selected banners, and controlled identity surfaces.
- **Weathered ivory:** document fields, labels, and readable neutral space.
- **Dark iron:** structural separators, commitment frames, and military emphasis.
- **Old gold:** rare ducal-office emphasis, selection focus, and high-value identity detail.
- **Earth and timber:** environmental grounding only, never a substitute for state communication.

Use no faction color as the sole carrier of control, availability, access, hostility, or completion. Do not commit hexadecimal values in this authority. Final values must pass shared-theme, contrast, color-vision, and crowded-map review.

### 4.2. Materials, light, and atmosphere

Favor tactile cloth, timber, iron fittings, wax, worn leather, and readable writing surfaces as proposed presentation materials. Use cool daylight balanced by warm inhabited interiors. The faction should feel inhabited and capable, not permanently muddy, dark, or impoverished.

Ceremonial scenes should show organization and purposeful scale without implying a vast centralized court. Military scenes should emphasize the relationship between a force, a defended position, and its approach or withdrawal. Decorative writing must never contain fabricated historical quotations or masquerade as an authentic charter.

### 4.3. Compositional identity

Three reusable scene briefs define the intended visual vocabulary:

1. **The defended connection:** a route and crossing lead the eye toward a compact fortified node; the strategic function is readable before decorative detail.
2. **The assembled host:** distinct groups gather into a purposeful force, with baggage and approach space indicating an operation rather than a parade of identical uniforms.
3. **The return:** an army's arrival, equipment handling, stores, and a working settlement convey continuity after campaigning, not an automatic restoration of full strength.

These are written production briefs only. No image, model, flag, or scene has been generated. Exact terrain, architecture, equipment, and chronology remain research-dependent.

## 4A. Production concept portfolio

The presentation identity should be built from a small family of reusable compositions rather than one overloaded hero image.

| Concept brief | Required visual argument | Avoid |
|---|---|---|
| The Defended Connection | A useful route or crossing gains meaning from a compact defended node | A giant isolated castle with no strategic relationship |
| The Muster Along the Road | Different groups assemble into one operational force, with baggage and approach space | Uniform ranks implying a standing national army |
| Terms at the Crossing | Distinct parties negotiate around a real movement problem | A ceremonial scene implying automatic submission |
| Victory with a Road Home | A successful force retains a visible line of return and support | Triumph that hides casualties, distance, or garrison burden |
| The Working Ducal Seat | Records, stores, transport, armed attendance, and inhabited activity support authority | An oversized royal palace or empty throne tableau |
| The Realm Reforged | A reduced but functioning political core prepares to act again | Ruin treated as the faction's permanent identity |

These are art briefs, not asset orders. They create no canonical building, costume, weapon, banner, terrain feature, person, or event.

## 5. Faction selection and campaign introduction

The selection screen should establish ambition before explaining constraints. Show a concise campaign promise, a few readable strengths and tensions, and links to deeper historical context. Do not begin with a list of unresolved research fields.

**Proposed selection title:** Lower Lotharingia.

**Proposed strategic subtitle:** The Contested Middle Kingdom.

**Proposed campaign introduction:**

Your dignity reaches farther than your dependable strength. Build a core that can sustain a host, open the roads that join your interests, and choose where the ducal banner will become decisive. Conquest, service, and negotiation can each make the middle country yours to shape. None will spare you the task of holding the gain and bringing the host home.

This is original player-facing game copy, not a historical quotation or an assertion of exact opening possession. The accepted alias Lower Lorraine can appear in search and contextual help without creating a second faction.

Selection traits should describe gameplay directions, not uncalibrated bonuses: contested reach, selective concentration, negotiated cooperation, and political continuity. Exact difficulty, starting forces, capital, borders, and numerical modifiers remain with scenario owners.

## 5A. Proposed selection traits and campaign-style language

Selection traits should describe behavior without promising uncalibrated bonuses:

| Proposed trait label | Player-facing meaning | Presentation emphasis |
|---|---|---|
| Contested Reach | Important opportunities lie beyond dependable control | Routes, access scope, and strongest blockers |
| Selective Concentration | The Realm becomes dangerous when its limited strength is assembled well | Commitments, exposed functions, and decisive operations |
| Bargained Power | Independent counterparts can extend ducal influence without annexation | Acceptance, performance, scope, and renewal |
| The Returning Host | Service and conquest matter only if enough force and capacity survive the aftermath | Return, retained forces, repair, and finite recovery |
| Political Continuity | A changed holder or reduced base need not erase the campaign | Office, household, property, and government shown separately |

These labels are source-copy candidates, not finalized traits or modifier names. They do not create bonuses, starting conditions, or locked campaign paths.

## 6. Strategy-map state grammar

The default political view should remain immediately usable in the Medieval II campaign tradition. Deeper overlays explain complexity on demand; the player should not need to decode every relationship before moving an army.

| Information | Proposed visual treatment | Critical distinction |
|---|---|---|
| Confirmed direct control | Standard political fill and owner label | Control is not every property right |
| Temporary occupation | Occupation pattern and explicit occupier/holder detail | Occupation is not integration |
| Title or jurisdiction scope | Optional outlined layer, clearly named | Dignity is not possession |
| Negotiated access | Route segment and scoped access label | Passage is not ownership |
| Institutional or local partner | Distinct entity marker with relationship detail | Cooperation is not subordination |
| Claim or dispute | Separate optional boundary treatment | Claim is not current control |
| Planned movement | Preview route marked as a plan | Preview is not performed travel |
| Unknown or stale information | Explicit unknown/stale label and reporting context | Unknown is not empty, neutral, or zero |

Do not flood the base map with all layers simultaneously. At far zoom, preserve settlement identity and strategic connections; at closer zoom, reveal route function, control, and selected obligations. A historical extent belongs in a reference view, never as a misleading opening ownership fill.

## 6A. Map-layer interaction standard

A map layer should answer one primary question and preserve the base political view beneath it.

| Layer | Primary question | Required inspectable detail |
|---|---|---|
| Control | Who presently controls or occupies this place? | Owner, occupier, integration state, reporting basis |
| Connections | What movement is known to be possible? | Scope, blocker, alternative, freshness |
| Commitments | Which force, escort, or resource is already promised? | Duty, reservation, conflict, release condition |
| Political scope | What title, claim, recognition, or jurisdiction is asserted or accepted? | Proposition type and owner |
| Recovery | What remains damaged, depleted, unpaid, or absent? | Current function, unresolved need, responsible owner |
| Historical reference | What does the researched chronology say? | Reference status and explicit non-runtime treatment |

Layer activation must not reveal hidden state through disabled controls, route snapping, icon absence, audio cues, or camera behavior. Unknown remains a first-class visible condition.

## 7. Corridor, concentration, and return views

### 7.1. Corridor inspection

Selecting a route should answer: what movement is intended, which segments are known, what access applies, where the strongest blocker lies, and which alternative is available. Distinguish army movement, cargo movement, and other scoped traffic. A cargo agreement must not render the same unrestricted access cue as troop passage.

A blocked segment should link to its known cause: obstruction, missing permission, unsupported capacity, damage, or uncertain information. Do not reveal hidden defenders or a counterpart's private willingness. If uncertainty is the problem, say so rather than inventing a precise cost.

### 7.2. Concentration preview

An army-planning view should distinguish available forces, committed forces, forces still travelling, and forces needing recovery. Highlight the home function exposed by the proposed concentration. The preview can explain risk without prohibiting an otherwise available offensive.

Recruitment presentation must retain finite pools and separate equipment, horses, command, and supply constraints where their owners provide them. An unlock is not a ready unit. Population can inform capacity without becoming a direct army-manpower subtraction display.

### 7.3. Return and aftermath

A return view should show what has actually come home, what remains committed, what was lost, and what still needs release, repair, payment, or recovery. Do not animate a triumphant refill of depleted units merely because a battle or expedition ended.

Successful return can coexist with unpaid service, retained prisoners, or a distant garrison. Present these as separate outstanding matters rather than turning the whole expedition into one red or green result.

## 7A. Operational presentation sequence

A major campaign operation should remain legible through five presentation stages:

1. **Intent:** show the proposed purpose, force, route, and exposed home function.
2. **Commitment:** show what has actually been reserved or accepted.
3. **Contact:** show battle, obstruction, negotiation, or refusal only when received from its owner.
4. **Result:** separate tactical, territorial, diplomatic, and material receipts.
5. **Aftermath:** preserve return, garrison, payment, prisoner, damage, and recovery obligations.

Closing the decision card must not close the operation's consequences. A victorious cinematic does not convert occupation into integration. A completed return animation does not refill recruitment pools, equipment, or horses.

## 8. Ducal office, household, and political change

Keep office, current holder, household, private property, practical government, and recognition visually separable. A holder portrait is not the faction's entire identity. A title change must not recolor every associated property or merge rival households automatically.

Use the faction's enduring UI frame to preserve continuity, with owner-approved holder or household identifiers inside it. If the campaign develops another dynasty or a reduced political form, current owner state controls the presentation. Do not restore an opening portrait, house badge, or ruler on reload.

No exact historical likeness, regalia, banner, or private emotion is established here. Named character art requires the relevant profile and evidence review. Political, household, diplomatic, patronage, and institutional agency should be legible without inventing battlefield command roles.

## 9. Core panel portfolio

| Proposed panel family | First question answered | Detail available on demand |
|---|---|---|
| Ducal position | What can the government actually do? | Holder, mandate, recognized scope, operating functions, interruptions |
| Core and connections | What supports our next action? | Bases, routes, access, material constraints, alternatives |
| Host and commitments | Where is our usable force? | Readiness, reservations, travel, supply, garrisons, return |
| Bargains and obligations | What was agreed and what was delivered? | Counterpart, scope, acceptance, performance, breach, remedy |
| Decisions and objectives | What choice matters now? | Certain costs, uncertain outcomes, completion evidence, aftermath |
| Recovery and continuity | What must be restored or preserved? | Losses, repairs, community function, acting authority, unresolved consequences |

These are content families, not a demand for six new full-screen widgets. Reuse shared UI where it can express the distinction clearly. Prefer one coherent case view over several panels repeating the same crisis.

## 9A. Shared panel-state contract

```yaml
PresentationStateContract:
  entity_and_scope: Required
  current_state_and_owner: Required
  actor_visible_basis: Required
  known_unknown_stale_or_contested: Required
  selected_intent_vs_executed_result: Separate
  certain_costs_vs_possible_benefits: Separate
  strongest_blocker_or_unresolved_consequence: RequiredWhereRelevant
  next_available_action: RequiredWhereRelevant
  historical_context: SubordinateToCurrentState
  write_authority: None
```

The shared contract prevents each panel from inventing its own vocabulary for the same campaign state. It does not require a new widget when an existing interface can apply the same distinctions.

## 10. Decision, objective, and historical presentation

The operational portfolio's selection-versus-execution distinction must be visible. Use labels such as Proposed, Selected, Awaiting response, Partly performed, Completed, and Closed only when the relevant owner supplies that state. Do not display an accepted treaty immediately after selecting an offer.

Historical reference, current report, interpreted memory, objective, and available action need different headings. A future reference date must not become a countdown to a ruler's death or restoration. Nonoccurrence is valid and requires no failure banner.

A decision card should lead with the concrete issue, then the main capacity collision. Keep option labels action-oriented. Costs and uncertain benefits should not be blended into a single reassuring summary.

**Illustrative card, not live campaign state:**

**The Crossing Before the Campaign**

The direct road is contested. Force the passage, seek bounded terms, or preserve the host for a longer approach.

- **Force the crossing:** commits the field force; losses and a holding requirement may follow.
- **Negotiate passage:** seeks access at an agreed scope; acceptance is not guaranteed.
- **Take another road:** preserves force but may increase transport burden and delay.

The live version must use actual owner-supplied availability and consequences. No invented numeric cost, enemy strength, deadline, or guaranteed outcome is supplied by this example.

## 11. Tooltip and notification contract

A useful tooltip answers what the state means, why it is shown, its known scope, its source freshness, and the next available action. It must not become a miniature authority document.

Proposed original microcopy examples:

| Situation | Display text |
|---|---|
| Offer sent | Passage proposed. No agreement has been received. |
| Scoped acceptance | Cargo passage agreed. Troop access is not included. |
| Shared force conflict | This escort is already committed to another duty. |
| Battle won, route unusable | Crossing taken. Supply movement is not yet confirmed. |
| Partial return | Main force returned. The holding contingent remains abroad. |
| Missing information | Current route conditions are not confirmed. |
| Historical context | Reference history, not a scheduled campaign outcome. |
| Recovery incomplete | Order restored. Material recovery remains unfinished. |

These are proposed localization source strings, not assertions about actual state. Routine notifications can aggregate, but critical loss, breach, and unresolved harm must remain discoverable. Do not repeatedly celebrate the same receipt at several stages of one operation.

## 12. Military and battlefield presentation

Battlefield recognition should come first from role, equipment silhouette, formation, movement, and command readability. Faction trim supports recognition; it does not replace actual unit design. Do not invent a roster, upgrade, armor distribution, or universal uniform in this file.

Show contested approaches, crossings, fortified positions, baggage, and withdrawal opportunities when actual battle geography supports them. A campaign motif cannot create a bridge on a map that has none. Army banners should identify allegiance at the appropriate scope without implying that every contingent belongs to one household.

Battle aftermath should separate the tactical result, casualties, prisoners, equipment loss, territorial consequences, and readiness. A celebratory presentation can acknowledge a hard-won victory while preserving its material cost. Neither an administrative report nor a cinematic should obscure the result.

## 13. Settlements, institutions, and material life

Use settlement and institution art to communicate function and development rather than an identical monumental skyline. A fortified seat, crossing, market, workshop, store, and institutional complex should be distinguishable where admitted by their owners. Exact building forms and dated reconstructions remain research tasks.

A protection relationship must not replace an institution's identity with the ducal banner. A town's cooperation must not automatically become direct administration. Property, production, labor, and fiscal claims remain separate in tooltips and detail views.

Damage and recovery should show intermediate conditions when actual state supports them. Do not reset a damaged place to pristine art when public order rises. Do not keep it permanently ruined after confirmed repair. Art-state transitions consume owner observations; they do not write economic or population effects.

## 14. Narrative voice and terminology

Use direct, grounded language about roads, service, force, terms, holding, return, and government. Let the player feel ambition and strategic consequence. Avoid constant procedural vocabulary in player-facing prose; keep receipts and ownership detail in the inspectable explanation layer.

Do not frame the faction as a modern nation, a generic western kingdom, or a predetermined failed state. The Contested Middle Kingdom is a strategic subtitle, not a new royal title. Keep Lower Lotharingia and Upper Lotharingia distinct. Lower Lorraine is an alias, not another entity.

Narration should describe observed actions and supported relationships rather than private motives. A refusal can be reported as a refusal without declaring hatred. A received commendation can be reported without inventing permanent loyalty. Divergent campaigns receive language appropriate to their current political form.

## 14A. Narrative register by surface

| Surface | Voice | Example emphasis |
|---|---|---|
| Faction selection | Ambitious and strategic | What the player can build and decide |
| Campaign report | Direct and factual | What changed, where, and with what consequence |
| Decision card | Pressed but legible | Concrete alternatives and capacity collision |
| Battle introduction | Purposeful and martial | Operational purpose and terrain/approach where known |
| Battle aftermath | Clear before celebratory | Result, losses, prisoners, readiness, and next exposure |
| Historical reference | Qualified and contextual | Researched chronology without destiny language |
| Recovery | Constructive rather than punitive | What function can be restored and what remains damaged |

Avoid writing every surface like a legal receipt. The inspectable detail layer can preserve scope and provenance while the headline remains strong, readable game language.

## 15. Audio and voice direction

Propose an audio identity built around movement, assembly, negotiation, and return: restrained rhythmic development for gathering force, clearer forward motion during supported operations, and a measured resolution after return. This is composition direction, not a claim of an authentic eleventh-century score.

Use environmental layers such as footsteps, equipment handling, water, wheels, workshops, and occupied interiors where the scene supports them. Bells or ceremonial sound must be contextual, not a universal marker of ownership or approval. Do not attach one stereotyped accent or instrument to the entire faction.

Music, ambience, speech, and critical alerts need separate mix controls in the later shared implementation. Every essential audio cue requires a visual or textual equivalent. Voice lines must reflect the actual state: an offer sent cannot play an agreement-confirmed line. Exact pronunciation, language, casting, instruments, and recordings require later review and rights clearance.

## 15A. Audio-state cue discipline

| Presentation state | Proposed audio behavior | Required non-audio equivalent |
|---|---|---|
| Muster assembling | Layered, restrained rhythmic build | Visible commitment and readiness state |
| Route confirmed usable | Brief movement-resolution cue | Scoped access text and route treatment |
| Offer sent | Neutral dispatch cue only | Awaiting-response label |
| Agreement received | Distinct confirmation after owner receipt | Accepted scope and terms |
| Heavy victory | Controlled resolution with room for loss reporting | Casualty, readiness, and aftermath panel |
| Main host returned | Measured homecoming cue without full-restoration implication | Returned/retained force breakdown |
| Critical breach or route loss | Salient alert without relying on volume alone | Persistent text/icon notification |

Do not reuse an agreement-confirmed cue for an offer, a route-open cue for an uncertain path, or a victory cue for a historical reference.

## 16. Localization and accessibility

Preserve entity identity separately from display names. Maintain an approved alias glossary and contextual notes for ducal office, household, protection, passage, occupation, recognition, and recovery. Translate whole messages with named parameters, not concatenated fragments. Do not assume English word order, title order, plural rules, or text length.

Support text expansion, bidirectional layout where relevant, readable diacritics, fallback glyphs, and contextual pronunciation notes. No translations or pronunciation recordings are certified by this English source file.

Information must not depend on color alone. Pair fill, outline, pattern, icon, and text appropriately. Provide readable focus order, keyboard/controller access, scalable text, persistent tooltips or equivalent inspection, subtitles, reduced motion, and non-audio alerts as proposed acceptance requirements. Test crowded maps, long labels, high-contrast settings, and reduced-motion states later; no accessibility certification is claimed now.

## 16A. Accessibility and localization acceptance matrix

| Risk | Required design response | Later validation fixture |
|---|---|---|
| Status conveyed by faction color | Add pattern, icon, shape, and text | Color-vision and monochrome review |
| Long entity or title names | Responsive layout, wrapping, and inspectable full text | Long translated strings and narrow layouts |
| Dense route network | Progressive detail and focus isolation | Crowded-map navigation |
| Critical animation | Persistent non-motion state | Reduced-motion mode |
| Audio-only warning | Textual/visual alert | Muted audio and hearing-access review |
| Tooltip inaccessible by input method | Equivalent focusable inspection | Keyboard and controller traversal |
| Historical term ambiguity | Contextual glossary and entity identity | Translator and terminology review |
| Bidirectional text | Direction-aware layout and parameter handling | RTL pseudo-localization |

No numeric compliance result is claimed. These are future acceptance requirements, not completed tests.

## 17. Provenance and asset lifecycle

```yaml
ProposedAssetRecord:
  local_asset_key: RequiredNotCanonicalRegistryID
  intended_surface_and_function: Required
  classification: HistoricalReferenceOrReconstructionOrGameArtProposal
  represented_period_and_scope: RequiredWhereRelevant
  source_creator_and_rights_basis: Required
  uncertainty_and_adaptation_notes: Required
  generated_content_disclosure: RequiredIfApplicable
  owner_review_and_approval: RequiredBeforePromotion
  version_and_replacement_disposition: Required
  accessibility_and_localization_review: RequiredWhereRelevant
  runtime_binding: NotCreatedHere
```

A reference photograph, museum object, reconstruction, modern illustration, generated concept, and production asset are not interchangeable evidence. Record what each actually supports. A modern image of a place does not establish its 1062 appearance. A generated emblem is game art, not historical proof.

The proposed lifecycle is reference intake, classification, concept, review, approved production candidate, production, integration review, and accepted asset. Rejected or superseded assets remain traceable without being displayed as current. No asset is created or promoted by this document. Rights clearance is a future review requirement, not a legal conclusion supplied here.

## 17A. Evidence-to-asset classification matrix

| Input | May support | Must not be presented as |
|---|---|---|
| Primary or near-contemporary evidence | Period detail within its demonstrated scope | Proof of every regional or faction-wide practice |
| Later historical source | Qualified continuity, memory, or comparison | Automatic 1062 state |
| Archaeological or museum object | Material, construction, or typological reference | Confirmed ownership or exact campaign use |
| Modern photograph | Topography or surviving fabric with date caveat | Unchanged medieval appearance |
| Scholarly reconstruction | Interpreted visual hypothesis | Direct documentary proof |
| Generated concept art | Composition and game-art exploration | Historical evidence or rights-cleared final art |
| Existing game/mod reference | UX or gameplay comparison where permitted | Historical authority or directly reusable asset |

Asset review should retain the classification and scope through replacement so a polished production asset cannot silently acquire stronger historical claims than its references support.

## 18. Read-only state consumption and persistence

Presentation consumes owner-supplied state and actor-visible knowledge. It must not infer control from a title label, create an agreement from a button press, or reveal hidden intelligence through an icon, sound, disabled option, or route preview.

```yaml
ProposedPresentationReadContract:
  entity_identity_and_owner: Required
  state_scope_and_version: Required
  actor_visibility_and_reporting_basis: Required
  known_unknown_stale_or_contested: Required
  intended_action_vs_actual_result: Separate
  localization_and_accessibility_fallback: Required
  missing_data_behavior: ExplicitUnknownNotZero
  write_authority: None
```

Later saves should preserve current identities and actual campaign divergence. Presentation caches must be invalidated when their inputs change. Reload must not replay a reward, revert a holder, or restore opening borders. Exact cache strategy, rendering budgets, deterministic ordering, and save schema remain implementation tasks. Do not claim performance, replay, or UE validation from this static specification.

## 18A. Presentation anti-shortcut matrix

| Presented conclusion | Minimum required input | Shortcut rejected |
|---|---|---|
| Place is directly controlled | Current control-owner receipt | Ducal title, claim, or historical extent |
| Route is usable | Current scoped access and route-state receipt | Treaty signature or planned movement alone |
| Force is available | Current military readiness and commitment state | Unit identity or nominal recruitment unlock |
| Agreement exists | Counterpart acceptance receipt | Offer selected or dispatched |
| Victory changed territory | Battle result plus territorial-owner disposition | Tactical victory alone |
| Host recovered | Return plus actual material/readiness recovery | Home location or elapsed turn |
| Settlement restored | Relevant material and community function restored | Public order alone |
| Heraldry is historical | Evidence supporting the device, date, and scope | Attractive generated or later emblem |

## 19. Manual acceptance catalogue

| Fixture | Expected presentation |
|---|---|
| Ducal title without direct control | Separate title layer; no ownership fill |
| Occupied position | Occupation distinct from integration |
| Cargo-only passage | Scope explicit; no troop-access cue |
| Signed terms without performed movement | Agreement and performance shown separately |
| One force committed twice | Conflict visible before another commitment |
| Battle won with heavy losses | Victory and recovery need both visible |
| Host partly returned | Returned and retained forces separate |
| Institution accepts protection | Institution identity retained |
| Unknown route state | Unknown, not empty or safely passable |
| Stale report | Freshness disclosed without hidden updates |
| New ruler or dynasty | Current identities retained; no opening reset |
| Famous historical date passes | No forced outcome or misleading countdown |
| Public order improves before repair | Damage remains until material recovery |
| Long localized name | No loss of identity or essential state |
| Color unavailable or ambiguous | Pattern, shape, and text preserve meaning |
| Audio muted | Critical state still discoverable |
| Reduced motion enabled | No information lost with animation removed |
| Same receipt viewed again | No duplicate celebration or reward implication |
| Missing historical emblem evidence | Qualified game-art candidate, not authentic heraldry |
| UI offers an attack under uncertainty | Risk explained; no invented defender strength |

These are manual design expectations, not executed UI or gameplay tests.

## 20. Production handoff and acceptance boundary

| Surface | First bounded deliverable | Dependency before production acceptance |
|---|---|---|
| Selection and faction frame | Text-and-layout specification | Realm identity and scenario review |
| Map layers | State legend and interaction specification | Geography, control, knowledge, and access contracts |
| Host and return | Readiness/commitment/aftermath content layout | Military and economy observations |
| Decisions and objectives | Shared card and explanation specification | Current operational and objective owners |
| Art and symbols | Evidence-qualified concept brief | Period, identity, rights, and owner review |
| Audio and voice | Cue and wording brief | State triggers, pronunciation, rights, accessibility |
| Localization | Glossary and message context | Approved source copy and entity identifiers |

The present deliverable is this one Markdown authority. No additional README, asset pack, binding, registry entry, payload, or implementation handoff is created. Adoption requires comparison with the current live package and shared presentation framework. Rollback is removal of this new companion; sources remain unchanged.

The normal copy-first refinement is completed in this successor. The next step is a bounded whole-package gap and maturity check before static handoff. Create no additional specialist authority unless that check identifies a substantive uncovered capability. Do not create another presentation wrapper or enter Unreal merely to keep the sequence moving.

## 20A. Copy-first refinement ledger

**Preserved without substantive deletion:** document boundary; presentation promise; source limitations; five pillars; palette and material direction; three original scene briefs; selection copy; strategy-map grammar; corridor, concentration, and return views; office/household separation; six panel families; decision and historical presentation; microcopy; military, settlement, narrative, audio, localization, accessibility, provenance, state-consumption, persistence, production-handoff, and rollback rules; all 20 manual acceptance fixtures; source fingerprints; and stable nonactivation controls.

**Strengthened in V1.1:**

- added a three-distance faction-image architecture and player-recognition hierarchy;
- added cross-surface visual grammar and stricter palette-application discipline;
- expanded the concept portfolio from three scene briefs to six production concepts;
- added five proposed selection-trait directions without creating bonuses;
- added map-layer interaction, operational-presentation, and shared panel-state contracts;
- strengthened battle-to-aftermath continuity and prevented consequences from disappearing when a card or cinematic closes;
- added narrative-register and audio-state matrices;
- added concrete localization, accessibility, provenance, and anti-shortcut acceptance matrices;
- advanced the file to V1.1 while preserving static, owner-reviewed status.

**Removed or corrected:** no substantive authority content was removed. Escaped underscores, brackets, malformed section-symbol rendering, and structured-record presentation are normalized in the successor.

## 21. Validation status and source manifest

```yaml
ValidationStatus:
  source_files_modified: false
  new_authority_documents_created: 0
  successor_refinement_documents_created: 1
  presentation_pillars: 5
  production_concept_briefs: 6
  selection_trait_directions: 5
  anti_shortcut_cases: 8
  accessibility_localization_risks_covered: 8
  core_panel_families: 6
  manual_acceptance_expectations: 20
  generated_visual_or_audio_assets: 0
  canonical_palette_or_heraldry_committed: false
  live_repository_or_onedrive_modified: false
  complete_source_or_latest_adoption_review: false
  historical_art_authenticity_certified: false
  accessibility_localization_runtime_or_unreal_validated: false
```

Static generation checks cover YAML syntax, balanced fences, unique numbered sections, required coverage, the three clocks, and nonactivation. They do not substitute for visual, historical, accessibility, localization, or runtime testing. The fingerprints below identify the staged bytes inspected, not certified latest live versions.

| Ref | Staged filename | SHA-256 |
|---|---|---|
| S1 | Lower_Lotharingia_General_Realm_Authority_V1.md | 67cd52da2f6103b7e51c6f6519ff91b82f3649a7b81da5d87ebc47050fd9dd37 |
| S2 | Lower_Lotharingia_Geography_Settlements_Property_Routes_and_External_Owner_Interface_Authority_V1.md | 9563fd676c372bc0a61bffb31887935bed4fb9d124decc41a74c2ffa6b45db04 |
| S3 | Lower_Lotharingia_Faction_Operational_Decisions_Dilemmas_and_Campaign_Choice_Portfolio_Authority_V1_1_Current_Authority_Refinement.md | f381bc60990e1d9b46e4cc041bf208ae90ed6d10cd16cc432f7e9855c39e3dd4 |
| B1 | Swabian_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1.md | ea3b6707cfb5d2faee566a7acdd6b2a1333f3da02dd44b888b5e70a3b76323e2 |

## 22. Stable footer

```yaml
StableFooter:
  document_id: FactionPresentation.Germania.LowerLotharingia.V1
  stable_document_id: FactionPresentation.Germania.LowerLotharingia
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
  NextAction: PerformBoundedWholePackageGapAndMaturityCheckBeforeStaticHandoff
```

**End of Lower Lotharingia Faction Presentation, Visual Identity, UI, Map Narrative, Audio, Localization, Accessibility, and Provenance Authority V1.1 Current Authority Refinement.**
