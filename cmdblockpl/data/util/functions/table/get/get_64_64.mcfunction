execute if entity @s[scores={table64=..2147483647}] run scoreboard players operation @s[scores={tableIndex=64..64}] tableIO = @s table64
execute unless entity @s[scores={table64=..2147483647}] run scoreboard players reset @s[scores={tableIndex=64..64}] tableIO
