execute if entity @s[scores={table235=..2147483647}] run scoreboard players operation @s[scores={tableIndex=235..235}] tableIO = @s table235
execute unless entity @s[scores={table235=..2147483647}] run scoreboard players reset @s[scores={tableIndex=235..235}] tableIO
