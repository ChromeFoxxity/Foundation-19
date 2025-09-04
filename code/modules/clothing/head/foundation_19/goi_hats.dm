// GLOBAL OCCULT COALITION HATS
// [SCP]

/obj/item/clothing/head/beret/scp/goc
	name = "Global Occult Coalition formal beret"
	desc = "A cyan beret with a golden Global Occult Coalition badge on the front, smells of lead."
	icon_state = "goc_formal_beret"
	armor = list(melee = ARMOR_MELEE_MID, bullet = ARMOR_BALLISTIC_SMALL_MID, laser = ARMOR_LASER_SMALL, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/head/beret/scp/goc/psyche
	name = "Global Occult Coalition PSYCHE division beret"
	desc = "A black beret with a cyan Global Occult Coalition badge on the front, smells of paperwork."
	icon_state = "goc_staff_beret"

/obj/item/clothing/head/beret/scp/goc/combat
	name = "Global Occult Coalition combat beret"
	desc = "A dark blue beret with a silver Global Occult Coalition badge on the front, smells of spent gunpowder."
	icon_state = "goc_formal_beret"
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_SMALL_MID, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

obj/item/clothing/head/scp/goc/admin
	name = "Global Occult Coalition command peaked cap"
	desc = "A cyan peaked cap with a golden Global Occult Coalition badge on the front, the rim of the cap has a white lining, it has two faint initials on the inside."
	icon_state = "goc_admin"
	armor = list(melee = ARMOR_MELEE_VRESISTANT, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_SMALL_MID, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/head/helmet/scp/goc
	name = "Global Occult Coalition helmet"
	desc = "A black standard issue helmet, with the United Nations' initials on the front. A lightweight helmet for their military forces."
	icon_state = "goc_helmet"
	item_state = "goc_helmet"
	body_parts_covered = HEAD
	armor = list(melee = ARMOR_MELEE_VRESISTANT, bullet = ARMOR_BALLISTIC_RESISTANT, laser = ARMOR_LASER_HANDGUNS_PLUS, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_PADDED)
	flags_inv = HIDEEARS|BLOCKHAIR

/obj/item/clothing/head/helmet/scp/goc/heavy
	name = "Global Occult Coalition heavy helmet"
	desc = "A black helmet with an added bulletproof visor, with the United Nations' initials on the front. A lightweight helmet for their superior military forces ranks."
	icon_state = "goc_heavy_helmet"
	body_parts_covered = HEAD|FACE|EYES //face shield
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_RIFLE, laser = ARMOR_LASER_RIFLES, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_ENERGY_SHIELDED)
	acid_resistance = 1.5
	action_button_name = "Toggle Visor"

/obj/item/clothing/head/helmet/scp/goc/heavy/attack_self(mob/user)
	body_parts_covered ^= EYES|FACE
	icon_state = initial(icon_state)
	var/action = "lowers"
	if (~body_parts_covered & EYES)
		icon_state += "_up"
		action = "raises"
	visible_message(SPAN_ITALIC("\The [user] [action] the visor on \the [src]."), range = 3)
	update_clothing_icon()

// UNUSUAL INCIDENTS UNIT HATS
// [SCP]

