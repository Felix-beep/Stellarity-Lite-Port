execute if entity @s[tag=stellarity.boss_drop] run function stellarity:sfx/boss_drop/effects

execute if entity @s[predicate=stellarity:locations/biomes/in_the_hallow] if block ~ ~ ~ #stellarity:allows_consecrating run function stellarity:mechanics/consecration/main
execute if entity @s[tag=stellarity.consecration.in_animation] unless block ~ ~ ~ #stellarity:allows_consecrating run function stellarity:mechanics/consecration/animation/stop
execute if entity @s[tag=stellarity.dragons_breath] if block ~ ~ ~ water_cauldron align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=marker,tag=stellarity.cauldron_crafting,distance=..0.1] run function stellarity:mechanics/cauldron_crafting/dragons_breath/summon_marker
