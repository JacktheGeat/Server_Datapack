schedule function main:tick 10t

scoreboard players remove #ticks timer 1
execute if score #ticks timer matches 600 run title @a title [{"text": "Server Restart in ","color": "yellow"},{"text": "10","color": "red","bold": true},{"text": " minutes","color": "yellow","bold": false}]
execute if score #ticks timer matches 300 run title @a title [{"text": "Server Restart in ","color": "yellow"},{"text": "5","color": "red","bold": true},{"text": " minutes","color": "yellow","bold": false}]
#execute if score #ticks timer matches ..0 run kick @a Server restart
#execute if score #ticks timer matches ..0 run stop
execute if score #ticks timer matches ..0 run reload
# 288000 ticks = 4 hours

# sets player position to actionbar
execute as @a run function main:position_display

# messages the player with their death coordinates
execute as @a if score @s deathtrigger matches 1.. run function main:deathtrigger