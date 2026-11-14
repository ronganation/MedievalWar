# UE5 Shared Importer Binding Translation

## Verdict

Classification: **Implement as a shared runtime contract**

This package translates the 26 record bindings in `Shared_Importer_Record_Bindings_v1.json` into UE5 `UENUM`, `USTRUCT`, and `UPrimaryDataAsset` types.

## Files

- `MWSharedImporterTypes.h`: stable IDs, ownership and layer enums, typed definition payloads, typed opening payloads, migration records, generic record envelope, binding Data Asset, manifest Data Asset.
- `MWSharedImporterTypes.cpp`: preflight validation for canonical IDs, duplicate IDs, owners, data layers, payload type matching, references, aliases, alias chains, and commit prohibition.
- `MWSharedImporterTypes.Build.cs.fragment`: required module dependencies.

## Ownership

The structs carry data to owning subsystems. They do not make the importer the owner of characters, titles, offices, claims, relationships, governance, Historical Memory, or AI state.

`FInstancedStruct` is used only as the transport envelope. The binding Data Asset constrains each record type to an expected payload struct. This preserves typed payloads without creating a 26-array monolithic manifest.

## Important integration patch

Replace `MEDIEVALWAR_API` with the target module's export macro if the module name differs. The `BaseStruct` metadata path may also need adjustment to the target script module name.

## Accurate status

- Source-generated: Yes
- Static-Checked: Yes
- Compile-Validated: No
- Runtime-Validated: No

No target `.uproject`, module tree, UnrealHeaderTool run, or UnrealBuildTool result was available. Compile status must remain unclaimed.
