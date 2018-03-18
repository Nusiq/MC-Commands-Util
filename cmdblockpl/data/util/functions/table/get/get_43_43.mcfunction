execute if entity @s[scores={table43=..2147483647}] run scoreboard players operation @s[scores={tableIndex=43..43}] tableIO = @s table43
execute unless entity @s[scores={table43=..2147483647}] run scoreboard players reset @s[scores={tableIndex=43..43}] tableIO
