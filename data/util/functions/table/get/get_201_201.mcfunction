execute if entity @s[scores={table201=..2147483647}] run scoreboard players operation @s[scores={tableIndex=201..201}] tableIO = @s table201
execute unless entity @s[scores={table201=..2147483647}] run scoreboard players reset @s[scores={tableIndex=201..201}] tableIO
