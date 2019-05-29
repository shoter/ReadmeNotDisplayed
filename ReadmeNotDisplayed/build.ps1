$packageDirectory = "$PSScriptRoot\package"

mkdir -Force $packageDirectory | Out-Null
dotnet pack -c Release /p:PackageOutputPath=$packageDirectory