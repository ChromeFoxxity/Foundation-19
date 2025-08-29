/obj/item/clothing/suit/armor/vest/scp/mtf
	name = "tactical vest"
	desc = "An advanced multi-plated composite vest with kevlar lining and plenty of room to move. Task Force insignia is sewn into the left pauldron, and the Task Force's nickname is sewn into the right."
	icon_state = "mtf_tactical"
	item_state = "mtf_tactical"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 60, bullet = 80, laser = 65, energy = 15, bomb = 60, bio = 15, rad = 15)

/obj/item/clothing/suit/armor/vest/scp/mtf/medic
	name = "tactical medical vest"
	desc = "An advanced multi-plated composite vest with lessened kevlar lining than other models, and still plenty of room to move. A red cross is sewn into the left pauldron whilst also being colored white, and the Task Force's nickname is sewn into the right."
	icon_state = "mtf_medic"
	item_state = "mtf_medic"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 55, bullet = 75, laser = 70, energy = 25, bomb = 45, bio = 35, rad = 35)

/obj/item/clothing/suit/armor/vest/scp/mtf/medium
	name = "heavy tactical vest"
	desc = "An extremely advanced multi-plated composite vest with kevlar lining, added additional plating, and more body coverage and plenty of room to move. Task Force insignia is sewn into the left pauldron, and the Task Force's nickname is sewn into the right."
	icon_state = "mtf_medium"
	item_state = "mtf_medium"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS|HANDS
	armor = list(melee = 70, bullet = 85, laser = 75, energy = 15, bomb = 60, bio = 15, rad = 15)

/obj/item/clothing/suit/armor/vest/scp/mtf/scout
	name = "compact scout vest"
	desc = "An advanced multi-plated composite vest with lessened kevlar lining than other models, and still plenty of room to move. Compact, and easy to move in."
	icon_state = "mtf_scout"
	item_state = "mtf_scout"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = 45, bullet = 55, laser = 45, energy = 15, bomb = 45, bio = 15, rad = 15)

/obj/item/clothing/suit/armor/vest/scp/mtf/alpha1
	name = "'Red Right Hand' heavy compact vest"
	desc = "An extremely advanced multi-plated composite vest with extremely toughened kevlar lining, added additional plating, and more body coverage and plenty of room to move. 'A-1' is sewn onto the torso in red."
	icon_state = "mtf_alpha1"
	item_state = "mtf_alpha1"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 70, bullet = 85, laser = 80, energy = 25, bomb = 60, bio = 15, rad = 15)

/obj/item/clothing/suit/armor/vest/scp/mtf/omega1
	name = "'Laws Left Hand' heavy compact vest"
	desc = "An extremely advanced multi-plated composite vest with extremely toughened kevlar lining, added additional plating, and more body coverage and plenty of room to move. 'O-1' is sewn onto the torso in white."
	icon_state = "mtf_omega1"
	item_state = "mtf_omega1"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = 70, bullet = 85, laser = 80, energy = 25, bomb = 60, bio = 15, rad = 15)

/obj/item/clothing/suit/armor/vest/scp/mtf/heavy //YOU'RE UP AGAINST THE WALL AND *I AM THE FUCKING WALL*
	name = "combined heavy assault suit"
	desc = "A multi-layered composite armor suit with ballistic weave underpadding and a kevlar undersuit, fitted with it's own cooling unit and exoskeleton supports. 'Nu-7' is emblazoned on the collar, and 'Hammer Down' is sewed into the back of it."
	icon_state = "mtf_heavy"
	item_state = "mtf_heavy"
	permeability_coefficient = 0
	gas_transfer_coefficient = 0
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = FIRESUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	max_pressure_protection = FIRESUIT_MAX_PRESSURE
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	cold_protection = HEAD
	item_flags = ITEM_FLAG_THICKMATERIAL|ITEM_FLAG_PHORONGUARD|ITEM_FLAG_AIRTIGHT
	armor = list(melee = ARMOR_MELEE_SHIELDED, bullet = ARMOR_BALLISTIC_HEAVY, laser = ARMOR_LASER_HEAVY, energy = ARMOR_ENERGY_SHIELDED, bomb = ARMOR_BOMB_SHIELDED, bio = ARMOR_BIO_SHIELDED, rad = ARMOR_RAD_SHIELDED)

/obj/item/clothing/suit/armor/vest/scp/mtf/beta7
	name = "'Maz Hatters' armored bio suit"
	desc = "A synthetic armor vest designed for MTF unit Beta-7. Provides heavy protection against biologic and radioactive threats."
	icon_state = "mtf_beta7"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	cold_protection = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	permeability_coefficient = 0.5
	armor = list(melee = 60, bullet = 80, laser = 70, energy = 25, bomb = 45, bio = 100, rad = 50)
	acid_resistance = 5
