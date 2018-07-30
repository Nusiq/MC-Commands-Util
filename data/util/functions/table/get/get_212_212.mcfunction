execute if entity @s[scores={table212=..2147483647}] run scoreboard players operation @s[scores={tableIndex=212..212}] tableIO = @s table212
execute unless entity @s[scores={table212=..2147483647}] run scoreboard players reset @s[scores={tableIndex=212..212}] tableIO
