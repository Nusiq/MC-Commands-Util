execute if entity @s[scores={table196=..2147483647}] run scoreboard players operation @s[scores={tableIndex=196..196}] tableIO = @s table196
execute unless entity @s[scores={table196=..2147483647}] run scoreboard players reset @s[scores={tableIndex=196..196}] tableIO
