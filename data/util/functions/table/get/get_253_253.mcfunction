execute if entity @s[scores={table253=..2147483647}] run scoreboard players operation @s[scores={tableIndex=253..253}] tableIO = @s table253
execute unless entity @s[scores={table253=..2147483647}] run scoreboard players reset @s[scores={tableIndex=253..253}] tableIO
