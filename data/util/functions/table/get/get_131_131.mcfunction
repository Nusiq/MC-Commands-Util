execute if entity @s[scores={table131=..2147483647}] run scoreboard players operation @s[scores={tableIndex=131..131}] tableIO = @s table131
execute unless entity @s[scores={table131=..2147483647}] run scoreboard players reset @s[scores={tableIndex=131..131}] tableIO
