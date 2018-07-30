execute if entity @s[scores={table14=..2147483647}] run scoreboard players operation @s[scores={tableIndex=14..14}] tableIO = @s table14
execute unless entity @s[scores={table14=..2147483647}] run scoreboard players reset @s[scores={tableIndex=14..14}] tableIO
