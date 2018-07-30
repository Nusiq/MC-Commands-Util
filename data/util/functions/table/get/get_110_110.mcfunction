execute if entity @s[scores={table110=..2147483647}] run scoreboard players operation @s[scores={tableIndex=110..110}] tableIO = @s table110
execute unless entity @s[scores={table110=..2147483647}] run scoreboard players reset @s[scores={tableIndex=110..110}] tableIO
