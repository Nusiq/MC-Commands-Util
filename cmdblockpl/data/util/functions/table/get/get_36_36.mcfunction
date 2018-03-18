execute if entity @s[scores={table36=..2147483647}] run scoreboard players operation @s[scores={tableIndex=36..36}] tableIO = @s table36
execute unless entity @s[scores={table36=..2147483647}] run scoreboard players reset @s[scores={tableIndex=36..36}] tableIO
