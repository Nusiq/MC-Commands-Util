execute if entity @s[scores={table81=..2147483647}] run scoreboard players operation @s[scores={tableIndex=81..81}] tableIO = @s table81
execute unless entity @s[scores={table81=..2147483647}] run scoreboard players reset @s[scores={tableIndex=81..81}] tableIO
