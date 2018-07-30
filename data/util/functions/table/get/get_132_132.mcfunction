execute if entity @s[scores={table132=..2147483647}] run scoreboard players operation @s[scores={tableIndex=132..132}] tableIO = @s table132
execute unless entity @s[scores={table132=..2147483647}] run scoreboard players reset @s[scores={tableIndex=132..132}] tableIO
