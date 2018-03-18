execute if entity @s[scores={table40=..2147483647}] run scoreboard players operation @s[scores={tableIndex=40..40}] tableIO = @s table40
execute unless entity @s[scores={table40=..2147483647}] run scoreboard players reset @s[scores={tableIndex=40..40}] tableIO
