dotnet restore
dotnet build -c Release -p:Version=5.2.7-alpha /p:GenerateDocumentationFile=true
dotnet pack -c Release --no-build /p:PackageVersion=5.2.7-alpha /p:GenerateDocumentationFile=true
Read-Host -Prompt "Press Enter to continue"
