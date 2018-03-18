execute if entity @s[scores={table76=..2147483647}] run scoreboard players operation @s[scores={tableIndex=76..76}] tableIO = @s table76
execute unless entity @s[scores={table76=..2147483647}] run scoreboard players reset @s[scores={tableIndex=76..76}] tableIO
