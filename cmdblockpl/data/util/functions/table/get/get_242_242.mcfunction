execute if entity @s[scores={table242=..2147483647}] run scoreboard players operation @s[scores={tableIndex=242..242}] tableIO = @s table242
execute unless entity @s[scores={table242=..2147483647}] run scoreboard players reset @s[scores={tableIndex=242..242}] tableIO
