# Code source: https://stackoverflow.com/questions/49583470/block-a-file-with-powershell
Set-Content .\Say-HelloWorld.ps1 -Stream "Zone.Identifier" -Value "[ZoneTransfer]`nZoneId=3"
