execute store result score @s dirX run data get entity @s Pos[0] -1000000
execute store result score @s dirY run data get entity @s Pos[1] -1000000
execute store result score @s dirZ run data get entity @s Pos[2] -1000000
teleport @s ^ ^ ^0.001
execute store result score @s dirTMP run data get entity @s Pos[0] -1000000
scoreboard players operation @s dirX -= @s dirTMP
execute store result score @s dirTMP run data get entity @s Pos[1] -1000000
scoreboard players operation @s dirY -= @s dirTMP
execute store result score @s dirTMP run data get entity @s Pos[2] -1000000
scoreboard players operation @s dirZ -= @s dirTMP
teleport @s ^ ^ ^-0.001