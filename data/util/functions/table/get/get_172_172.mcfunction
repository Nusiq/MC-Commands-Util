execute if entity @s[scores={table172=..2147483647}] run scoreboard players operation @s[scores={tableIndex=172..172}] tableIO = @s table172
execute unless entity @s[scores={table172=..2147483647}] run scoreboard players reset @s[scores={tableIndex=172..172}] tableIO
