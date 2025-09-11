schedule function main:tick 10t

# sets player position to actionbar
execute as @a run function main:position_display

# messages the player with their death coordinates
execute as @a if score @s deathtrigger matches 1.. run function main:deathtrigger
