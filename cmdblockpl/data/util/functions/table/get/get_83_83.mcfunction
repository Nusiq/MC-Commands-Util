execute if entity @s[scores={table83=..2147483647}] run scoreboard players operation @s[scores={tableIndex=83..83}] tableIO = @s table83
execute unless entity @s[scores={table83=..2147483647}] run scoreboard players reset @s[scores={tableIndex=83..83}] tableIO
