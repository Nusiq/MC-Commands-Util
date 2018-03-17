#1.Jesli wykonawca funkcji nie jest w zadnej grupie to go dodaje do grupy.
#2.Wszystkie byty otagowane jako NEW_GROUP_MEMBER zostaja dodane do grupy wykonawcy funkcji.
#3.Po wywolaniu funkcji wszyscy traca tag NEW_GROUP_MEMBER
execute unless entity @e[scores={GroupID=..2147483647}] run function util:group/join
scoreboard players operation @e[tag=NEW_GROUP_MEMBER] GroupID = @s GroupID
tag @e[tag=NEW_GROUP_MEMBER] remove NEW_GROUP_MEMBER