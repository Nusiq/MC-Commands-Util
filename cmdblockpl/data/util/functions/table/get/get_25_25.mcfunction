execute if entity @s[scores={table25=..2147483647}] run scoreboard players operation @s[scores={tableIndex=25..25}] tableIO = @s table25
execute unless entity @s[scores={table25=..2147483647}] run scoreboard players reset @s[scores={tableIndex=25..25}] tableIO
