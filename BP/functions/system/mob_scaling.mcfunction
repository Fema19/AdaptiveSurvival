# =========================================
# GLOBAL MOB SCALING SYSTEM
# =========================================

# -----------------------------------------
# PHASE 2 — RISING THREAT
# -----------------------------------------

# Zombies
execute if score global survival_day matches 2.. run effect @e[type=zombie,tag=!adaptive_phase_2] speed 99999 4 true
execute if score global survival_day matches 2.. run effect @e[type=zombie,tag=!adaptive_phase_2] strength 99999 3 true
execute if score global survival_day matches 2.. run effect @e[type=zombie,tag=!adaptive_phase_2] resistance 99999 2 true
execute if score global survival_day matches 2.. run tag @e[type=zombie,tag=!adaptive_phase_2] add adaptive_phase_2

# Skeletons
execute if score global survival_day matches 2.. run effect @e[type=skeleton,tag=!adaptive_phase_2] speed 99999 3 true
execute if score global survival_day matches 2.. run effect @e[type=skeleton,tag=!adaptive_phase_2] strength 99999 4 true
execute if score global survival_day matches 2.. run tag @e[type=skeleton,tag=!adaptive_phase_2] add adaptive_phase_2

# Creepers
execute if score global survival_day matches 2.. run effect @e[type=creeper,tag=!adaptive_phase_2] speed 99999 3 true
execute if score global survival_day matches 2.. run effect @e[type=creeper,tag=!adaptive_phase_2] resistance 99999 4 true
execute if score global survival_day matches 2.. run tag @e[type=creeper,tag=!adaptive_phase_2] add adaptive_phase_2

# Spiders
execute if score global survival_day matches 2.. run effect @e[type=spider,tag=!adaptive_phase_2] speed 99999 5 true
execute if score global survival_day matches 2.. run effect @e[type=spider,tag=!adaptive_phase_2] strength 99999 2 true
execute if score global survival_day matches 2.. run tag @e[type=spider,tag=!adaptive_phase_2] add adaptive_phase_2

# -----------------------------------------
# PHASE 3 — RESOURCE COLLAPSE
# -----------------------------------------

# Ultra Zombies
execute if score global survival_day matches 6.. run effect @e[type=zombie,tag=!adaptive_phase_3] speed 99999 7 true
execute if score global survival_day matches 6.. run effect @e[type=zombie,tag=!adaptive_phase_3] strength 99999 6 true
execute if score global survival_day matches 6.. run effect @e[type=zombie,tag=!adaptive_phase_3] resistance 99999 5 true
execute if score global survival_day matches 6.. run effect @e[type=zombie,tag=!adaptive_phase_3] regeneration 99999 2 true
execute if score global survival_day matches 6.. run tag @e[type=zombie,tag=!adaptive_phase_3] add adaptive_phase_3

# Ultra Skeletons
execute if score global survival_day matches 6.. run effect @e[type=skeleton,tag=!adaptive_phase_3] speed 99999 5 true
execute if score global survival_day matches 6.. run effect @e[type=skeleton,tag=!adaptive_phase_3] strength 99999 7 true
execute if score global survival_day matches 6.. run effect @e[type=skeleton,tag=!adaptive_phase_3] resistance 99999 4 true
execute if score global survival_day matches 6.. run tag @e[type=skeleton,tag=!adaptive_phase_3] add adaptive_phase_3

# Nightmare Creepers
execute if score global survival_day matches 6.. run effect @e[type=creeper,tag=!adaptive_phase_3] speed 99999 5 true
execute if score global survival_day matches 6.. run effect @e[type=creeper,tag=!adaptive_phase_3] resistance 99999 6 true
execute if score global survival_day matches 6.. run effect @e[type=creeper,tag=!adaptive_phase_3] regeneration 99999 1 true
execute if score global survival_day matches 6.. run tag @e[type=creeper,tag=!adaptive_phase_3] add adaptive_phase_3

# Nightmare Spiders
execute if score global survival_day matches 6.. run effect @e[type=spider,tag=!adaptive_phase_3] speed 99999 8 true
execute if score global survival_day matches 6.. run effect @e[type=spider,tag=!adaptive_phase_3] strength 99999 5 true
execute if score global survival_day matches 6.. run effect @e[type=spider,tag=!adaptive_phase_3] jump_boost 99999 4 true
execute if score global survival_day matches 6.. run tag @e[type=spider,tag=!adaptive_phase_3] add adaptive_phase_3

# Piglins
execute if score global survival_day matches 2.. run effect @e[type=piglin,tag=!adaptive_phase_2] speed 99999 4 true
execute if score global survival_day matches 2.. run effect @e[type=piglin,tag=!adaptive_phase_2] strength 99999 3 true
execute if score global survival_day matches 2.. run tag @e[type=piglin,tag=!adaptive_phase_2] add adaptive_phase_2

# Blazes
execute if score global survival_day matches 2.. run effect @e[type=blaze,tag=!adaptive_phase_2] speed 99999 3 true
execute if score global survival_day matches 2.. run effect @e[type=blaze,tag=!adaptive_phase_2] strength 99999 4 true
execute if score global survival_day matches 2.. run tag @e[type=blaze,tag=!adaptive_phase_2] add adaptive_phase_2

# Ghasts
execute if score global survival_day matches 2.. run effect @e[type=ghast,tag=!adaptive_phase_2] resistance 99999 4 true
execute if score global survival_day matches 2.. run tag @e[type=ghast,tag=!adaptive_phase_2] add adaptive_phase_2

# Wither Skeletons
execute if score global survival_day matches 2.. run effect @e[type=wither_skeleton,tag=!adaptive_phase_2] speed 99999 4 true
execute if score global survival_day matches 2.. run effect @e[type=wither_skeleton,tag=!adaptive_phase_2] strength 99999 5 true
execute if score global survival_day matches 2.. run tag @e[type=wither_skeleton,tag=!adaptive_phase_2] add adaptive_phase_2

# Nightmare Piglins
execute if score global survival_day matches 6.. run effect @e[type=piglin,tag=!adaptive_phase_3] speed 99999 7 true
execute if score global survival_day matches 6.. run effect @e[type=piglin,tag=!adaptive_phase_3] strength 99999 7 true
execute if score global survival_day matches 6.. run effect @e[type=piglin,tag=!adaptive_phase_3] resistance 99999 5 true
execute if score global survival_day matches 6.. run tag @e[type=piglin,tag=!adaptive_phase_3] add adaptive_phase_3

# Nightmare Blazes
execute if score global survival_day matches 6.. run effect @e[type=blaze,tag=!adaptive_phase_3] strength 99999 8 true
execute if score global survival_day matches 6.. run effect @e[type=blaze,tag=!adaptive_phase_3] regeneration 99999 2 true
execute if score global survival_day matches 6.. run tag @e[type=blaze,tag=!adaptive_phase_3] add adaptive_phase_3

# Nightmare Wither Skeletons
execute if score global survival_day matches 6.. run effect @e[type=wither_skeleton,tag=!adaptive_phase_3] speed 99999 7 true
execute if score global survival_day matches 6.. run effect @e[type=wither_skeleton,tag=!adaptive_phase_3] strength 99999 8 true
execute if score global survival_day matches 6.. run effect @e[type=wither_skeleton,tag=!adaptive_phase_3] resistance 99999 5 true
execute if score global survival_day matches 6.. run tag @e[type=wither_skeleton,tag=!adaptive_phase_3] add adaptive_phase_3

# Endermen
execute if score global survival_day matches 2.. run effect @e[type=enderman,tag=!adaptive_phase_2] speed 99999 5 true
execute if score global survival_day matches 2.. run effect @e[type=enderman,tag=!adaptive_phase_2] strength 99999 4 true
execute if score global survival_day matches 2.. run effect @e[type=enderman,tag=!adaptive_phase_2] resistance 99999 3 true
execute if score global survival_day matches 2.. run tag @e[type=enderman,tag=!adaptive_phase_2] add adaptive_phase_2

# Nightmare Endermen
execute if score global survival_day matches 6.. run effect @e[type=enderman,tag=!adaptive_phase_3] speed 99999 8 true
execute if score global survival_day matches 6.. run effect @e[type=enderman,tag=!adaptive_phase_3] strength 99999 8 true
execute if score global survival_day matches 6.. run effect @e[type=enderman,tag=!adaptive_phase_3] resistance 99999 6 true
execute if score global survival_day matches 6.. run effect @e[type=enderman,tag=!adaptive_phase_3] regeneration 99999 3 true
execute if score global survival_day matches 6.. run tag @e[type=enderman,tag=!adaptive_phase_3] add adaptive_phase_3