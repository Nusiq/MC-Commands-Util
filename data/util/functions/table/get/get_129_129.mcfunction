execute if entity @s[scores={table129=..2147483647}] run scoreboard players operation @s[scores={tableIndex=129..129}] tableIO = @s table129
execute unless entity @s[scores={table129=..2147483647}] run scoreboard players reset @s[scores={tableIndex=129..129}] tableIO
