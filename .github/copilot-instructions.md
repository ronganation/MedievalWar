# Medieval War Repository Instructions

This repository contains the Medieval War Project Bible and Unreal Engine 5 implementation.

Before editing any file:

1. Search the repository for related systems, characters, realms, dynasties, networks, and AI documents.
2. Read the authoritative framework documents relevant to the task.
3. Preserve established naming, formatting, and folder structure.
4. Identify contradictions before writing.
5. Never overwrite a complete Markdown document from memory.

When creating or updating Markdown:

- Save the complete file.
- Never provide only an insertion, replacement section, or abbreviated file.
- Preserve all unaffected content.
- Do not use placeholders such as "[existing content unchanged]."
- Use the campaign start of Late 1061 AD / Early 1062 AD unless a file specifies otherwise.
- Separate verified history from gameplay interpretation.
- Keep the realm, armies, diplomacy, settlements, and strategy above genealogical detail.

When performing historical research:

- Use current external research tools when available.
- Cross-check important dates, titles, life status, and relationships.
- State uncertainty.
- Do not copy unreliable AI summaries without verification.
- Do not invent office-holders or relatives to complete a roster.

When designing Unreal Engine systems:

- Favor data-driven implementation.
- Use stable IDs.
- Separate static definitions, runtime state, and simulation logic.
- Account for save/load, deterministic simulation, debugging, validation, and automated tests.
- Avoid hard-coded historical content in C++ or Blueprints.

Major Project Bible framework files take precedence over local assumptions.

If two authoritative files conflict:

- Stop the conflicting edit.
- identify both statements.
- Recommend a canonical resolution.
- Update dependent files only when asked or when the requested task explicitly includes reconciliation.