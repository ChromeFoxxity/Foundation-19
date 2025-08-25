// SECURITY DEPARTMENT VESTS
// [SCP]

/obj/item/clothing/suit/armor/vest/scp/security
	name = "foundation security vest"
	desc = "A heavy armored vest with a white 'SCP' tag on it. Worn by Site Security Guards, it has some durathread plating in it to make it durable against melee, sadly not much else though."
	icon_state = "guard_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	cold_protection = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = ARMOR_MELEE_SMALL_HIGH, bullet = ARMOR_BALLISTIC_SMALL_MID, laser = ARMOR_LASER_MID, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
	acid_resistance = 1.5

/obj/item/clothing/suit/armor/vest/scp/security/medic
	name = "medical foundation security vest"
	desc = "A heavy armored vest, with some additional shoulder pads to protect the arms, with one being colored white with a red cross to be designated as medical. Worn by facility security medics, it has some durathread plating in it to make it durable against melee, with some slight defense for other types."
	icon_state = "med_guard_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = ARMOR_MELEE_SMALL_HIGH, bullet = ARMOR_BALLISTIC_SMALL_MID, laser = ARMOR_LASER_MID, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_RESISTANT, rad = ARMOR_RAD_SMALL)

/obj/item/clothing/suit/armor/vest/scp/security/sergeant
	name = "light-plated foundation security vest"
	desc = "A armored vest with some additional shoulder pads to protect the arms, as well as white rank tabs on the shoulders, and a white 'SCP' tag on the vest. Worn by Site Security NCOs, it has some durathread plating in it to make it durable against melee, with some slight defense for other types."
	icon_state = "sgt_guard_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = ARMOR_MELEE_HIGH, bullet = ARMOR_BALLISTIC_MID_PLUS, laser = ARMOR_LASER_SMALL_MID, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/suit/armor/vest/scp/security/lieutenant
	name = "medium-plated foundation security vest"
	desc = "A hefty armored vest with added shoulder armor and kneepads for semi-full body coverage, as well as silver rank tabs on the shoulderpads, and a silver 'SCP' tag on the vest. Worn by the Site Security Lieutenants, it has some durathread plating in it to make it the most durable against melee, with some minor protection against other damage types."
	icon_state = "lt_guard_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS|FEET
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS|FEET
	armor = list(melee = ARMOR_MELEE_VERY_HIGH, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_MID, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/suit/armor/vest/scp/security/captain
	name = "heavy-plated foundation security vest"
	desc = "A heavy armored vest with added arm and hand armor and kneepads for full body coverage, as well as golden rank tabs on the arms, and a golden 'SCP' tag on the vest. Worn by the Site Security Captain, it has some durathread plating in it to make it the most durable against melee, with some protection against other damage types."
	icon_state = "cpt_guard_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS|FEET|HANDS
	cold_protection = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS|FEET|HANDS
	armor = list(melee = ARMOR_MELEE_VERY_VERY_HIGH, bullet = ARMOR_BALLISTIC_RESISTANT, laser = ARMOR_LASER_HANDGUNS, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
