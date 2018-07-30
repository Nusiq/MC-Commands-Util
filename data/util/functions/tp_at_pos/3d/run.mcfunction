#Przenosi byt na pozycje zapisana w posX,posY,posZ
#to nie dziala na graczy
execute store result entity @s Pos[0] double 1 run scoreboard players get @s posX
execute store result entity @s Pos[1] double 1 run scoreboard players get @s posY
execute store result entity @s Pos[2] double 1 run scoreboard players get @s posZ