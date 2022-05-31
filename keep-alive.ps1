Clear-Host
Write-Output "Keeping te PC awake .."

$WShell = Nen-Object -com "Wscript.Shell"

while ($true)
{
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Milliseconds 100
    $W5hell.sendkeys(" {SCROLLLOCK}")
    Start-Sleep -Seconds 180
}
