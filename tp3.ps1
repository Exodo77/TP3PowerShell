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
