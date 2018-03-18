execute if entity @s[scores={table80=..2147483647}] run scoreboard players operation @s[scores={tableIndex=80..80}] tableIO = @s table80
execute unless entity @s[scores={table80=..2147483647}] run scoreboard players reset @s[scores={tableIndex=80..80}] tableIO
