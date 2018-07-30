execute if entity @s[scores={table90=..2147483647}] run scoreboard players operation @s[scores={tableIndex=90..90}] tableIO = @s table90
execute unless entity @s[scores={table90=..2147483647}] run scoreboard players reset @s[scores={tableIndex=90..90}] tableIO
