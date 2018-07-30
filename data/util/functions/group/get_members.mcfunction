#Nadaje wszystkim bytom nalezacym do grupy wykonawcy funkcji tag GROUP_MEMBER
#Grupa to wartosc w scoreboardzie GroupID. Jesli dwa byty maja ta sama wartosc w GroupID to sa w tej samej grupie
#Ta funkcja na poczatku swojego wywolania usuwa wszystkim bytom tag GROUP_MEMBER
tag @e[tag=GROUP_MEMBER] remove GROUP_MEMBER
tag @e[tag=THIS_ENTITY_TMP] remove THIS_ENTITY_TMP
tag @s add THIS_ENTITY_TMP
execute as @e[scores={GroupID=..2147483647}] if score @s GroupID = @e[tag=THIS_ENTITY_TMP,limit=1] GroupID run tag @s add GROUP_MEMBER
tag @s remove THIS_ENTITY_TMP