scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add deaths minecraft.custom:minecraft.deaths
scoreboard objectives add deathtrigger minecraft.custom:minecraft.deaths

gamerule playersSleepingPercentage 50

say Server Reloaded!

function main:tick

chunky radius 200
chunky start
chunky confirm
