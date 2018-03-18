execute if entity @s[scores={table191=..2147483647}] run scoreboard players operation @s[scores={tableIndex=191..191}] tableIO = @s table191
execute unless entity @s[scores={table191=..2147483647}] run scoreboard players reset @s[scores={tableIndex=191..191}] tableIO
