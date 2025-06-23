scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add deaths minecraft.custom:minecraft.deaths
scoreboard objectives add deathtrigger minecraft.custom:minecraft.deaths

scoreboard objectives add timer dummy
scoreboard players set #ticks timer 14400

gamerule playersSleepingPercentage 50

say Server Reloaded!

function main:tick