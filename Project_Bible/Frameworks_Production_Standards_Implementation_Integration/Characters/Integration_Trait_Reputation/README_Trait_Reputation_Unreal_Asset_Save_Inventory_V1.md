# Trait/Reputation Unreal Asset and Save Inventory V1.2

V1.2 quotes the complete native argument `"-ExecutePythonScript=$py"`, preventing Windows PowerShell from sending the literal token `$py` to Unreal.

Run from the Trait_Reputation folder:

```powershell
powershell -ExecutionPolicy Bypass `
  -File ".\Trait_Reputation_Run_Unreal_Asset_Save_Inventory_V1.ps1" `
  -RepositoryRoot "C:\Medieval War\Medieval War (England)" `
  -UProject "C:\UnrealProjects\MedievalWar\MedievalWar.uproject" `
  -AdditionalSaveRoots "C:\UnrealProjects\MedievalWar\Saved\SaveGames"
```

Outputs are written into the design repository's Trait_Reputation governance folder. Normal Unreal logs and `Intermediate` cache data may be written during the editor session. The collector does not save/resave, rename, delete, or migrate project assets or saves.
