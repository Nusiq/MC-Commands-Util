execute if entity @s[scores={table209=..2147483647}] run scoreboard players operation @s[scores={tableIndex=209..209}] tableIO = @s table209
execute unless entity @s[scores={table209=..2147483647}] run scoreboard players reset @s[scores={tableIndex=209..209}] tableIO
