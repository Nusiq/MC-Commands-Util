execute if entity @s[scores={table0=..2147483647}] run scoreboard players operation @s[scores={tableIndex=0..0}] tableIO = @s table0
execute unless entity @s[scores={table0=..2147483647}] run scoreboard players reset @s[scores={tableIndex=0..0}] tableIO
