# =========================================
# GLOBAL MOB SCALING SYSTEM
# =========================================

# -----------------------------------------
# Phase 2 — Rising Threat
# -----------------------------------------

execute if score global survival_day matches 2.. run effect @e[type=zombie,tag=!adaptive_phase_2] speed 99999 0 true
execute if score global survival_day matches 2.. run effect @e[type=zombie,tag=!adaptive_phase_2] strength 99999 0 true
execute if score global survival_day matches 2.. run tag @e[type=zombie,tag=!adaptive_phase_2] add adaptive_phase_2

execute if score global survival_day matches 2.. run effect @e[type=skeleton,tag=!adaptive_phase_2] speed 99999 0 true
execute if score global survival_day matches 2.. run effect @e[type=skeleton,tag=!adaptive_phase_2] strength 99999 0 true
execute if score global survival_day matches 2.. run tag @e[type=skeleton,tag=!adaptive_phase_2] add adaptive_phase_2

# -----------------------------------------
# Phase 3 — Resource Collapse
# -----------------------------------------

execute if score global survival_day matches 6.. run effect @e[type=zombie,tag=!adaptive_phase_3] speed 99999 1 true
execute if score global survival_day matches 6.. run effect @e[type=zombie,tag=!adaptive_phase_3] strength 99999 1 true
execute if score global survival_day matches 6.. run tag @e[type=zombie,tag=!adaptive_phase_3] add adaptive_phase_3

execute if score global survival_day matches 6.. run effect @e[type=skeleton,tag=!adaptive_phase_3] speed 99999 1 true
execute if score global survival_day matches 6.. run effect @e[type=skeleton,tag=!adaptive_phase_3] strength 99999 1 true
execute if score global survival_day matches 6.. run tag @e[type=skeleton,tag=!adaptive_phase_3] add adaptive_phase_3