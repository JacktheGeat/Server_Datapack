execute store result score @s x run data get entity @s Pos[0]
execute store result score @s y run data get entity @s Pos[1]
execute store result score @s z run data get entity @s Pos[2]
title @s actionbar [{"score": {"objective": "x","name": "@s", "color":"red"}}, {"text": " || ", "color": "white"},{"score": {"objective": "y","name": "@s", "color":"green"}}, {"text": " || ","color":"white"},{"score": {"objective": "z","name": "@s","color":"green"}}]
