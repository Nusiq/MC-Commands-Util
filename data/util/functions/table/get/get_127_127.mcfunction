execute if entity @s[scores={table127=..2147483647}] run scoreboard players operation @s[scores={tableIndex=127..127}] tableIO = @s table127
execute unless entity @s[scores={table127=..2147483647}] run scoreboard players reset @s[scores={tableIndex=127..127}] tableIO
