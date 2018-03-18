execute if entity @s[scores={table139=..2147483647}] run scoreboard players operation @s[scores={tableIndex=139..139}] tableIO = @s table139
execute unless entity @s[scores={table139=..2147483647}] run scoreboard players reset @s[scores={tableIndex=139..139}] tableIO
