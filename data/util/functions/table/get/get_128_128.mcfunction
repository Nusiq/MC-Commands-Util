execute if entity @s[scores={table128=..2147483647}] run scoreboard players operation @s[scores={tableIndex=128..128}] tableIO = @s table128
execute unless entity @s[scores={table128=..2147483647}] run scoreboard players reset @s[scores={tableIndex=128..128}] tableIO
