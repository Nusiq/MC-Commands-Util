execute if entity @s[scores={table254=..2147483647}] run scoreboard players operation @s[scores={tableIndex=254..254}] tableIO = @s table254
execute unless entity @s[scores={table254=..2147483647}] run scoreboard players reset @s[scores={tableIndex=254..254}] tableIO
