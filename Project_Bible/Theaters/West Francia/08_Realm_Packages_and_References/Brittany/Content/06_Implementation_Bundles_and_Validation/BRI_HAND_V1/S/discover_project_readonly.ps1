param(
  [string]$ProjectRoot = "C:\UnrealProjects\MedievalWar",
  [string]$EvidenceRoot = ".\BRI_DISCOVERY_EVIDENCE"
)
$ErrorActionPreference = "Stop"
New-Item -ItemType Directory -Path $EvidenceRoot -Force | Out-Null
$targets = @(
  "*.uproject", "Source", "Plugins", "Config"
)
$receipt = [ordered]@{
  mode = "ReadOnlyProjectNativeDiscovery"
  project_root = $ProjectRoot
  project_root_exists = Test-Path -LiteralPath $ProjectRoot
  files_modified = 0
  project_write_authorized = $false
  discovered = @()
}
if ($receipt.project_root_exists) {
  $patterns = @("*.uproject","*.uplugin","*.Build.cs","*.h","*.cpp","*.ini")
  foreach ($pattern in $patterns) {
    Get-ChildItem -LiteralPath $ProjectRoot -Recurse -File -Filter $pattern -ErrorAction SilentlyContinue | ForEach-Object {
      $receipt.discovered += [ordered]@{
        path = $_.FullName
        bytes = $_.Length
        sha256 = (Get-FileHash -LiteralPath $_.FullName -Algorithm SHA256).Hash
      }
    }
  }
}
$receipt | ConvertTo-Json -Depth 7 | Set-Content -LiteralPath (Join-Path $EvidenceRoot "architecture_discovery_receipt.json") -Encoding UTF8
Write-Host "Read-only discovery complete. Project files modified: 0"
