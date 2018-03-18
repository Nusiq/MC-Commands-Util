execute if entity @s[scores={table50=..2147483647}] run scoreboard players operation @s[scores={tableIndex=50..50}] tableIO = @s table50
execute unless entity @s[scores={table50=..2147483647}] run scoreboard players reset @s[scores={tableIndex=50..50}] tableIO
