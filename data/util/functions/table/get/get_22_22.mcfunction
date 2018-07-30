execute if entity @s[scores={table22=..2147483647}] run scoreboard players operation @s[scores={tableIndex=22..22}] tableIO = @s table22
execute unless entity @s[scores={table22=..2147483647}] run scoreboard players reset @s[scores={tableIndex=22..22}] tableIO
