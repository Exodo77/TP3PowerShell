# Trabajo Práctico 3: PowerShell

Este repositorio contiene un script de PowerShell que pide un número límite, cuenta desde 1 hasta ese número e indica si cada valor es par o impar, junto con la hora de ejecución.

## Script de conteo

```powershell
$limite = Read-Host "Ingresá un número límite"

for ($numero = 1; $numero -le [int]$limite; $numero++) {
    $hora = Get-Date -Format "HH:mm:ss"

    if ($numero % 2 -eq 0) {
        Write-Host "$hora - $numero es par"
    }
    else {
        Write-Host "$hora - $numero es impar"
    }
}
```

## Cómo ejecutar el script

Abrimos PowerShell en la carpeta del proyecto y ejecutamos:

```powershell
.\tp3.ps1
```
