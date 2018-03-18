execute if entity @s[scores={table26=..2147483647}] run scoreboard players operation @s[scores={tableIndex=26..26}] tableIO = @s table26
execute unless entity @s[scores={table26=..2147483647}] run scoreboard players reset @s[scores={tableIndex=26..26}] tableIO
