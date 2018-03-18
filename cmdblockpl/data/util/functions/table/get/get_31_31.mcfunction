execute if entity @s[scores={table31=..2147483647}] run scoreboard players operation @s[scores={tableIndex=31..31}] tableIO = @s table31
execute unless entity @s[scores={table31=..2147483647}] run scoreboard players reset @s[scores={tableIndex=31..31}] tableIO
