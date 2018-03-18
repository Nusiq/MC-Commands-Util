execute if entity @s[scores={table156=..2147483647}] run scoreboard players operation @s[scores={tableIndex=156..156}] tableIO = @s table156
execute unless entity @s[scores={table156=..2147483647}] run scoreboard players reset @s[scores={tableIndex=156..156}] tableIO
