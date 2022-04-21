#!/bin/bash
cd $PWD
HOME=$PWD
screen -S HackPvP $PWD/Java/bin/java -Xms1024M -Xmx1024M -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -jar atomspigot.jar
