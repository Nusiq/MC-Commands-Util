execute if entity @s[scores={table136=..2147483647}] run scoreboard players operation @s[scores={tableIndex=136..136}] tableIO = @s table136
execute unless entity @s[scores={table136=..2147483647}] run scoreboard players reset @s[scores={tableIndex=136..136}] tableIO
