execute if entity @s[scores={table113=..2147483647}] run scoreboard players operation @s[scores={tableIndex=113..113}] tableIO = @s table113
execute unless entity @s[scores={table113=..2147483647}] run scoreboard players reset @s[scores={tableIndex=113..113}] tableIO
