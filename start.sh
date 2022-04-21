#!/bin/bash
screen -S hackpvp $HOME/hackpvp/Java/bin/java -Dlog4j2.formatMsgNoLookups=true -Xms8G -Xmx8G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -jar atomspigot.jar
