execute if entity @s[scores={table164=..2147483647}] run scoreboard players operation @s[scores={tableIndex=164..164}] tableIO = @s table164
execute unless entity @s[scores={table164=..2147483647}] run scoreboard players reset @s[scores={tableIndex=164..164}] tableIO
