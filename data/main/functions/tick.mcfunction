scoreboard players remove #ticks timer 1
execute if score #ticks timer matches ..12000 run title @a title [{"text": "Server Restart in ","color": "yellow"},{"text": "10","color": "red","bold": true},{"text": " minutes","color": "yellow","bold": false}]
execute if score #ticks timer matches ..6000 run title @a title [{"text": "Server Restart in ","color": "yellow"},{"text": "5","color": "red","bold": true},{"text": " minutes","color": "yellow","bold": false}]
execute if score #ticks timer matches ..0 run stop
# 288000 ticks = 4 hours