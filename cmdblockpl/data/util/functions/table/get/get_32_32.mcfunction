execute if entity @s[scores={table32=..2147483647}] run scoreboard players operation @s[scores={tableIndex=32..32}] tableIO = @s table32
execute unless entity @s[scores={table32=..2147483647}] run scoreboard players reset @s[scores={tableIndex=32..32}] tableIO
