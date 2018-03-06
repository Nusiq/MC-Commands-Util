summon area_effect_cloud ~ ~ ~ {Tags:["slam_maker"]}
scoreboard players set @e[tag=slam_maker] slam_rot 0
execute as @e[tag=slam_maker] at @s run function util:circle/setup_rays