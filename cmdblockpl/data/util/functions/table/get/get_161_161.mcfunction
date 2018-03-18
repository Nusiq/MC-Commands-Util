execute if entity @s[scores={table161=..2147483647}] run scoreboard players operation @s[scores={tableIndex=161..161}] tableIO = @s table161
execute unless entity @s[scores={table161=..2147483647}] run scoreboard players reset @s[scores={tableIndex=161..161}] tableIO
