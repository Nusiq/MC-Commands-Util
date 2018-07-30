execute if entity @s[scores={table39=..2147483647}] run scoreboard players operation @s[scores={tableIndex=39..39}] tableIO = @s table39
execute unless entity @s[scores={table39=..2147483647}] run scoreboard players reset @s[scores={tableIndex=39..39}] tableIO
