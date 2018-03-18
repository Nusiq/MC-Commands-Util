execute if entity @s[scores={table193=..2147483647}] run scoreboard players operation @s[scores={tableIndex=193..193}] tableIO = @s table193
execute unless entity @s[scores={table193=..2147483647}] run scoreboard players reset @s[scores={tableIndex=193..193}] tableIO
