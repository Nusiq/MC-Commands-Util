execute if entity @s[scores={table153=..2147483647}] run scoreboard players operation @s[scores={tableIndex=153..153}] tableIO = @s table153
execute unless entity @s[scores={table153=..2147483647}] run scoreboard players reset @s[scores={tableIndex=153..153}] tableIO
