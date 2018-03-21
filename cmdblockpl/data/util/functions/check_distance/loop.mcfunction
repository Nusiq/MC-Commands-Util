scoreboard players add @s distance 1
execute positioned ^ ^ ^0.3 run tag @s[distance=..0.3] add LOS_SEE_TMP
execute positioned ^ ^ ^0.3 unless entity @s[distance=..0.3] unless block ^ ^ ^ #util:solid run function util:check_distance/loop
