#Jak korzystać

# Wywołuj funkcję ray_tick 20 razy na sekundę w momencie gdy istnieją jakieś promienie
# możesz skorzystać z tej komendy i wstawić ją do swojej funkcji main:
# execute if entity @e[tag=slam_ray] as @e[tag=slam_ray,scores={slam_ray_life=1..}] at @s rotated as @s run function util:circle/ray_tick

# Aby wywołać "slam", wykonaj tą funkcje (util:circle/slam), w miejscu gdzie chcesz aby sie wydarzyła. Wykonawca komendy nie jest ważny
# Więcej o dostosowaniu efektu w setup_rays i ray_tick

summon area_effect_cloud ~ ~ ~ {Tags:["slam_maker"]}
scoreboard players set @e[tag=slam_maker] slam_rot 0
execute as @e[tag=slam_maker] at @s run function util:circle/setup_rays