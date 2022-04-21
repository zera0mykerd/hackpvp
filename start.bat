@echo off
@shift /0
SET APPDATA=Appdata
CD /D %~dp0
del /s /q logs
del /s /q plugins\NoCheatPlus\nocheatplus.log
Java\bin\java.exe -Dlog4j2.formatMsgNoLookups=true -Xms1G -Xmx1G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -noverify -jar atomspigot.jar