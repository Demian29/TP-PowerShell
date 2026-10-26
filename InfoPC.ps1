
# Trabajo Practico: Informacion del Sistema
# PowerShell y Windows

Write-Host "========================================="
Write-Host " INFORMACION DE POWERSHELL"
Write-Host "========================================="

# 1. Version y edicion de PowerShell
$PSVersionTable

Write-Host "`n========================================="
Write-Host " POLITICA DE EJECUCION DE SCRIPTS"
Write-Host "========================================="

# 2. Configuracion de permisividad
Get-ExecutionPolicy -List

Write-Host "`n========================================="
Write-Host " INFORMACION DEL SISTEMA OPERATIVO"
Write-Host "========================================="

# 3. Edicion y version de Windows
Get-ComputerInfo |
Select-Object WindowsProductName,
              WindowsEditionId,
              WindowsVersion,
              OsBuildNumber,
              OsArchitecture

Write-Host "`n========================================="
Write-Host " INFORMACION COMPLETA DE LA PC (CMD)"
Write-Host "========================================="

# 4. Comando del simbolo del sistema
cmd.exe /c systeminfo
