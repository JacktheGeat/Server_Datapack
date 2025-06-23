execute store result score @s x run data get entity @s Pos[0]
execute store result score @s y run data get entity @s Pos[1]
execute store result score @s z run data get entity @s Pos[2]
title @s actionbar [{"score": {"objective": "x","name": "@s"}}, {"text": " || "},{"score": {"objective": "y","name": "@s"}}, {"text": " || "},{"score": {"objective": "z","name": "@s"}}]