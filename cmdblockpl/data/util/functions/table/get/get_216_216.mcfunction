execute if entity @s[scores={table216=..2147483647}] run scoreboard players operation @s[scores={tableIndex=216..216}] tableIO = @s table216
execute unless entity @s[scores={table216=..2147483647}] run scoreboard players reset @s[scores={tableIndex=216..216}] tableIO
