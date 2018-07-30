execute if entity @s[scores={table99=..2147483647}] run scoreboard players operation @s[scores={tableIndex=99..99}] tableIO = @s table99
execute unless entity @s[scores={table99=..2147483647}] run scoreboard players reset @s[scores={tableIndex=99..99}] tableIO
