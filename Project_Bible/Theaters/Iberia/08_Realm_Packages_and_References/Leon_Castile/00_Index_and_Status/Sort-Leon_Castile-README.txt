LEON-CASTILE FOLDER ORGANIZER

1. Copy Sort-Leon_Castile.ps1 into the Leon_Castile folder shown in File Explorer.
2. Open PowerShell in that folder.
3. Preview without changing anything:

   powershell -ExecutionPolicy Bypass -File .\Sort-Leon_Castile.ps1

4. If the preview looks correct, apply it:

   powershell -ExecutionPolicy Bypass -File .\Sort-Leon_Castile.ps1 -Apply

If the script is stored somewhere else, pass the full folder path:

   powershell -ExecutionPolicy Bypass -File .\Sort-Leon_Castile.ps1 -RootPath "C:\full\path\to\Leon_Castile" -Apply

The organizer:
- handles only files directly in the selected Leon_Castile root;
- never traverses or changes Old_Machine_Readable_and_Importer;
- never overwrites an existing destination file;
- leaves unknown files safely in the root and lists them;
- emits Leon_Castile_Folder_Sort_Log.csv;
- verifies every completed move;
- supports reversal using the generated log.

Undo command, run from Leon_Castile:

   powershell -ExecutionPolicy Bypass -File .\Sort-Leon_Castile.ps1 -Undo -Apply
