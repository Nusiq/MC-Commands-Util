execute if entity @s[scores={table177=..2147483647}] run scoreboard players operation @s[scores={tableIndex=177..177}] tableIO = @s table177
execute unless entity @s[scores={table177=..2147483647}] run scoreboard players reset @s[scores={tableIndex=177..177}] tableIO
