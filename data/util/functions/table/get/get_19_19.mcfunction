execute if entity @s[scores={table19=..2147483647}] run scoreboard players operation @s[scores={tableIndex=19..19}] tableIO = @s table19
execute unless entity @s[scores={table19=..2147483647}] run scoreboard players reset @s[scores={tableIndex=19..19}] tableIO
