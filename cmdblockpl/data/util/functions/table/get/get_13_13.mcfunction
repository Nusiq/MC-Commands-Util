execute if entity @s[scores={table13=..2147483647}] run scoreboard players operation @s[scores={tableIndex=13..13}] tableIO = @s table13
execute unless entity @s[scores={table13=..2147483647}] run scoreboard players reset @s[scores={tableIndex=13..13}] tableIO
