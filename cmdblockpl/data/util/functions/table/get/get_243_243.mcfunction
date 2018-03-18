execute if entity @s[scores={table243=..2147483647}] run scoreboard players operation @s[scores={tableIndex=243..243}] tableIO = @s table243
execute unless entity @s[scores={table243=..2147483647}] run scoreboard players reset @s[scores={tableIndex=243..243}] tableIO
