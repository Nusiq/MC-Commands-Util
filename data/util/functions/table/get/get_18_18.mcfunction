execute if entity @s[scores={table18=..2147483647}] run scoreboard players operation @s[scores={tableIndex=18..18}] tableIO = @s table18
execute unless entity @s[scores={table18=..2147483647}] run scoreboard players reset @s[scores={tableIndex=18..18}] tableIO
