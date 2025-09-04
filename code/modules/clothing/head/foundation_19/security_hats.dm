// SECURITY DEPARTMENT HELMETS
// [SCP]

/obj/item/clothing/head/helmet/scp/security
	name = "\improper foundation security helmet"
	desc = "A heavy non-descript helmet with built-in padding, and armor, primarily for riots, but can still take a bullet. It has a yellow poly-carbonate riot visor on it."
	icon_state = "guard_helmet"
	body_parts_covered = HEAD|FACE|EYES //face shield
	armor = list(melee = ARMOR_MELEE_MAJOR, bullet = ARMOR_BALLISTIC_MID, laser = ARMOR_LASER_HANDGUNS, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
	acid_resistance = 1.5
	flags_inv = HIDEEARS|BLOCKHAIR
	action_button_name = "Toggle Visor"

/obj/item/clothing/head/helmet/scp/security/attack_self(mob/user)
	body_parts_covered ^= EYES|FACE
	icon_state = initial(icon_state)
	var/action = "lowers"
	if (~body_parts_covered & EYES)
		icon_state += "_up"
		action = "raises"
	visible_message(SPAN_ITALIC("\The [user] [action] the visor on \the [src]."), range = 3)
	update_clothing_icon()

/obj/item/clothing/head/helmet/scp/security/medic
	name = "\improper medical foundation security helmet"
	desc = "A heavy non-descript helmet with built-in padding, and armor, primarily for riots, but can still take a bullet, has some sterile defenses. It has a white poly-carbonate riot visor on it along with the red cross known for medics on the helmet."
	icon_state = "med_guard_helmet"
	armor = list(melee = ARMOR_MELEE_MAJOR, bullet = ARMOR_BALLISTIC_MID, laser = ARMOR_LASER_HANDGUNS, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_RESISTANT, rad = ARMOR_RAD_SMALL)

/obj/item/clothing/head/helmet/scp/security/lieutenant
	name = "\improper medium-plated foundation security helmet"
	desc = "A heavy non-descript helmet with slightly more built-in padding, and armor, primarily for riots, but can still take a bullet. The silver stripe along the helmet incidates the rank of 'Lieutenant', looks sub-par. It has a yellow poly-carbonate riot visor on it."
	icon_state = "lt_guard_helmet"
	armor = list(melee = ARMOR_MELEE_SMALL_HIGH, bullet = ARMOR_BALLISTIC_PISTOL, laser = ARMOR_LASER_HANDGUNS_PLUS, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/head/helmet/scp/security/captain
	name = "\improper heavy-plated foundation security helmet"
	desc = "A heavy non-descript helmet with more built-in padding, and armor, primarily for riots, but can still take a bullet. The golden badge on the front of the helmet incidates the rank of 'Captain', looks important. It has a yellow poly-carbonate riot visor on it."
	icon_state = "cpt_guard_helmet"
	armor = list(melee = ARMOR_MELEE_HIGH, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_MAJOR, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/head/helmet/scp/security/ruined
	name = "\improper ruined foundation security helmet"
	desc = "A scratched up and dusty heavy non-descript helmet with built-in padding with armor that seems to have aged and is no longer viable, primarily was used for riots, but this one probably won't. It has a shattered yellow poly-carbonate riot visor on it."
	icon_state = "old_guard_helmet"
	body_parts_covered = HEAD
	armor = list(melee = ARMOR_MELEE_RESISTANT, bullet = ARMOR_BALLISTIC_VERY_SMALL, laser = ARMOR_LASER_VERY_SMALL, energy = 0, bomb = ARMOR_BOMB_MINOR, bio = 0, rad = 0)
	action_button_name = null

/obj/item/clothing/head/helmet/scp/security/cadet
	name = "\improper foundation security trainee helmet"
	desc = "A light non-descript helmet given to Light Containment Zone cadets, with barely any built-in armor plating, nothing special really."
	icon_state = "cadet_helmet"
	body_parts_covered = HEAD
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_SMALL, laser = ARMOR_LASER_SMALL_MID, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
	action_button_name = null

/obj/item/clothing/head/beret/scp/security
	name = "foundation security beret"
	desc = "A padded beret used by Site Security, it has a white Security Department logo on the front of it. It's got standard armor padding. But it isn't as useful as a helmet. The predicament of fashion and defense is always an issue."
	icon_state = "security_beret"
	armor = list(melee = ARMOR_MELEE_MAJOR, bullet = ARMOR_BALLISTIC_MID_PLUS, laser = ARMOR_LASER_HANDGUNS, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/head/beret/scp/security/medic
	name = "foundation security medic beret"
	desc = "A padded beret used by Site Security Medics, it has a white cross insignia badge on the front of it. It's got standard armor padding. But it isn't as useful as a helmet. The predicament of fashion and defense is always an issue."
	icon_state = "medic_beret"

/obj/item/clothing/head/beret/scp/security/sergeant
	name = "foundation security sergeant beret"
	desc = "A padded beret used by Site Security Sergeants, it has a silver Security Department badge on the front of it. It's got standard armor padding. But it isn't as useful as a helmet. The predicament of fashion and defense is always an issue."
	icon_state = "sergeant_beret"

/obj/item/clothing/head/beret/scp/security/lieutenant
	name = "foundation security lieutenant beret"
	desc = "A padded beret used by Site Security Lieutenant, it has a silver Security Department badge on the front of it. It's got standard armor padding. But it isn't as useful as a helmet. The predicament of fashion and defense is always an issue."
	icon_state = "lieutenant_beret"

/obj/item/clothing/head/beret/scp/security/captain
	name = "foundation security captain beret"
	desc = "A padded beret used by Site Security Captains, it has a golden Security Department badge on the front of it. It's got standard armor padding. But it isn't as useful as a helmet. The predicament of fashion and defense is always an issue."
	icon_state = "captain_beret"
