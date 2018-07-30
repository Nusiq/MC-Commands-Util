execute if entity @s[scores={table33=..2147483647}] run scoreboard players operation @s[scores={tableIndex=33..33}] tableIO = @s table33
execute unless entity @s[scores={table33=..2147483647}] run scoreboard players reset @s[scores={tableIndex=33..33}] tableIO
