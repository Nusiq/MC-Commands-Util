execute if entity @s[scores={table123=..2147483647}] run scoreboard players operation @s[scores={tableIndex=123..123}] tableIO = @s table123
execute unless entity @s[scores={table123=..2147483647}] run scoreboard players reset @s[scores={tableIndex=123..123}] tableIO
