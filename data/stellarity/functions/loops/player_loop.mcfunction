# Totem of Undying gives Levitation when falling out of the world
execute if entity @s[predicate=kohara:holding_a_totem,predicate=stellarity:locations/in_void] run function stellarity:mechanics/void_totem_protection/save

execute if entity @s[scores={kohara.flight_speed=1..}] run function stellarity:mechanics/elytra
