# Disenchanting (it takes priority over everything)
execute if score #stellarity.config stellarity.config.allow_disenchanting matches 1 \
	if entity @e[type=item,tag=stellarity.aota.enchanted,distance=..1.5] \
	if entity @e[type=item,tag=stellarity.aota.book,distance=..1.5] run \
	function stellarity:mechanics/altar_of_accursed/crafting/disenchant

execute if entity @e[type=item,tag=stellarity.aota.elytra,distance=..1.5] run function stellarity:mechanics/altar_of_accursed/crafting/dye_elytra/checks
