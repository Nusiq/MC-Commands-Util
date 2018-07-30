execute if entity @s[scores={table45=..2147483647}] run scoreboard players operation @s[scores={tableIndex=45..45}] tableIO = @s table45
execute unless entity @s[scores={table45=..2147483647}] run scoreboard players reset @s[scores={tableIndex=45..45}] tableIO
