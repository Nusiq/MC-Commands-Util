#Przepisuje pozycje bytu z jego NBT na scoreboardy posX,posY,posZ
execute store result score @s posX run data get entity @s Pos[0] 1
execute store result score @s posY run data get entity @s Pos[1] 1
execute store result score @s posZ run data get entity @s Pos[2] 1