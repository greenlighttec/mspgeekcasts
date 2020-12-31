$CheckKey = "InfectionState"
$RegPath = "HKLM:\Software\Labtech\Service"
(Get-ItemProperty -Name $CheckKey -Path $RegPath).$CheckKey
