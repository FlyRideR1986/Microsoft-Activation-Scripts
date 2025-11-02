$proxy="site2.861228.xyz"
(Invoke-RestMethod "https://$proxy/raw.githubusercontent.com/FlyRideR1986/Microsoft-Activation-Scripts/refs/heads/master/MAS/All-In-One-Version-KL/MAS_AIO.cmd").Replace("://","://$proxy/") | Set-Content MAS.bat -Encoding UTF8 -Force
cmd.exe /c MAS.bat
