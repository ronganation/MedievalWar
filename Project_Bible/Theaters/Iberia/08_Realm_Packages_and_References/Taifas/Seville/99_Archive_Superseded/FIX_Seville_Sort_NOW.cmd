@echo off
setlocal EnableExtensions
cd /d "%~dp0"
title Fix Seville Folder Sort

rem ================================================================
rem FIX SEVILLE SORT NOW
rem Pure Windows CMD. No PowerShell. No preview menu.
rem Put this file in the Seville root and double-click it once.
rem Existing destination files are NEVER overwritten.
rem ================================================================

set /a MOVED=0
set /a SKIPPED=0
set /a FAILED=0

rem Create only the established folders if any are missing.
for %%D in (
 "01_Historical_and_Source_Authorities"
 "02_Registry_and_ID_Authorities"
 "03_Realm_and_Dynasty_Authorities"
 "04_Geography_Economy_and_Military"
 "05_Diplomacy_and_External_Interfaces"
 "06_Visual_Identity_and_Presentation"
 "09_Readiness_and_Gates"
 "10_Machine_Readable_and_Importer"
 "99_Archive_Superseded"
) do if not exist "%%~D\" md "%%~D"

echo ================================================================
echo SORTING LOOSE SEVILLE FILES NOW
echo Root: %CD%
echo ================================================================
echo.

rem 01 - Historical and source authorities
call :MoveMask "Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger*" "01_Historical_and_Source_Authorities"
call :MoveMask "Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory*" "01_Historical_and_Source_Authorities"
call :MoveMask "Seville_Taifa*Historical_Reconciliation*" "01_Historical_and_Source_Authorities"
call :MoveMask "Seville_Taifa*Source_Inventory*" "01_Historical_and_Source_Authorities"
call :MoveMask "Seville_Taifa*Contradiction_Ledger*" "01_Historical_and_Source_Authorities"

rem 02 - Registry, IDs, ownership decisions, lock planning
call :MoveMask "Seville_Taifa_ID_Registry*" "02_Registry_and_ID_Authorities"
call :MoveMask "Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight*" "02_Registry_and_ID_Authorities"
call :MoveMask "Seville_Taifa_Registry_Candidate_and_Owner*" "02_Registry_and_ID_Authorities"
call :MoveMask "Seville_Taifa_Definition_and_External_Lock_Planning*" "02_Registry_and_ID_Authorities"
call :MoveMask "Seville_Taifa*Registry_Lock*" "02_Registry_and_ID_Authorities"
call :MoveMask "Seville_Taifa*Migration*" "02_Registry_and_ID_Authorities"

rem 03 - Realm, faction, AI, dynasty and succession
call :MoveMask "Seville_Taifa_General_Faction_Setup*" "03_Realm_and_Dynasty_Authorities"
call :MoveMask "Seville_Taifa_Realm_Personality_and_AI*" "03_Realm_and_Dynasty_Authorities"
call :MoveMask "Seville_Taifa_Dynasty_and_Succession_Setup*" "03_Realm_and_Dynasty_Authorities"
call :MoveMask "Seville_Taifa_Dynasty_and_Succession*" "03_Realm_and_Dynasty_Authorities"

rem 04 - Geography, economy and military
call :MoveMask "Seville_Taifa_Strategic_Geography_and_Settlement_Setup*" "04_Geography_Economy_and_Military"
call :MoveMask "Seville_Taifa_Economy_and_Fiscal_Setup*" "04_Geography_Economy_and_Military"
call :MoveMask "Seville_Taifa_Military_and_Roster_Setup*" "04_Geography_Economy_and_Military"

rem 05 - Diplomacy and external pressure
call :MoveMask "Seville_Taifa_Diplomacy_and_External_Pressure_Setup*" "05_Diplomacy_and_External_Interfaces"

rem 06 - Visual identity and presentation
call :MoveMask "Seville_Taifa_Visual_Identity_and_Faction_Presentation*" "06_Visual_Identity_and_Presentation"

rem 09 - Readiness, integration, adjudication contracts and organization manifest
call :MoveMask "Seville_File_Organization_Manifest*" "09_Readiness_and_Gates"
call :MoveMask "Seville_Taifa_Faction_Package_Integration_and_Readiness*" "09_Readiness_and_Gates"
call :MoveMask "Seville_Taifa_Faction_Definition_ID_Adjudication_and_Minimum_First_Turn_Contract*" "09_Readiness_and_Gates"
call :MoveMask "Seville_Taifa*Readiness*" "09_Readiness_and_Gates"
call :MoveMask "Seville_Taifa*Validation_Gate*" "09_Readiness_and_Gates"

rem 10 - Human opening authority plus machine-readable sidecars and importer content
call :MoveMask "Seville_Taifa_January_1062_Opening_State*" "10_Machine_Readable_and_Importer"
call :MoveMask "Seville_Taifa_Opening_State_1062*" "10_Machine_Readable_and_Importer"
call :MoveMask "Seville_Taifa_Machine_Readable_Opening_State*" "10_Machine_Readable_and_Importer"
call :MoveMask "Seville_Taifa_Faction_Definition_Manifest_1062_V1*" "10_Machine_Readable_and_Importer"
call :MoveMask "Seville_Taifa*Importer_Handoff*" "10_Machine_Readable_and_Importer"
call :MoveMask "Seville_Taifa*UE5_Mapping*" "10_Machine_Readable_and_Importer"

rem 99 - Old organizer utilities only. Project authorities are never archived by guesswork.
call :MoveExact "Organize_Seville_Opening_State_and_Machine_Readable_V1.ps1" "99_Archive_Superseded"
call :MoveExact "Organize_Seville_Taifa_Files_V1.ps1" "99_Archive_Superseded"
call :MoveExact "Sort_Seville_Project_Bible.ps1" "99_Archive_Superseded"
call :MoveExact "Sort_Seville_Project_Bible_V2.ps1" "99_Archive_Superseded"
call :MoveExact "Run_Sort_Seville_Project_Bible_V2.cmd" "99_Archive_Superseded"
call :MoveExact "Organize_Seville_COMPLETE.cmd" "99_Archive_Superseded"

echo.
echo ================================================================
echo SORT COMPLETE
echo Moved:  %MOVED%
echo Skipped because destination already existed: %SKIPPED%
echo Failed: %FAILED%
echo ================================================================
echo.
echo Remaining loose files in Seville root:
set "ANYLEFT=0"
for /f "delims=" %%F in ('dir /b /a-d 2^>nul') do call :ShowRemaining "%%F"
if "%ANYLEFT%"=="0" echo None, except this sorter.
echo.
echo This sorter left itself in the root so the running file was not moved.
echo Delete FIX_Seville_Sort_NOW.cmd after checking the folders.
echo.
pause
exit /b 0

:MoveMask
set "MASK=%~1"
set "DEST=%~2"
for /f "delims=" %%F in ('dir /b /a-d "%MASK%" 2^>nul') do call :MoveExact "%%F" "%DEST%"
exit /b 0

:MoveExact
set "SOURCE=%~1"
set "DESTINATION=%~2"
if not exist "%SOURCE%" exit /b 0
if /i "%SOURCE%"=="FIX_Seville_Sort_NOW.cmd" exit /b 0
if exist "%DESTINATION%\%SOURCE%" (
  echo [SKIP]  %SOURCE%
  echo         Existing file: %DESTINATION%\%SOURCE%
  set /a SKIPPED+=1
  exit /b 0
)
move "%SOURCE%" "%DESTINATION%\" >nul 2>&1
if exist "%DESTINATION%\%SOURCE%" (
  echo [MOVED] %SOURCE%
  echo         -^> %DESTINATION%
  set /a MOVED+=1
) else (
  echo [FAIL]  %SOURCE%
  set /a FAILED+=1
)
exit /b 0

:ShowRemaining
set "LEFT=%~1"
if /i "%LEFT%"=="FIX_Seville_Sort_NOW.cmd" exit /b 0
echo [REVIEW] %LEFT%
set "ANYLEFT=1"
exit /b 0
