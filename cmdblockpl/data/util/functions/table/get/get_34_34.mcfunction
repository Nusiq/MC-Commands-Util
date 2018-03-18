execute if entity @s[scores={table34=..2147483647}] run scoreboard players operation @s[scores={tableIndex=34..34}] tableIO = @s table34
execute unless entity @s[scores={table34=..2147483647}] run scoreboard players reset @s[scores={tableIndex=34..34}] tableIO
