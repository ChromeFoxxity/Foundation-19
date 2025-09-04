// GLOBAL OCCULT COALITION SUITS
// [SCP]

/obj/item/clothing/suit/storage/scp/goc
	name = "Global Occult Coalition formal jacket"
	desc = "A cyan formal jacket with decor on it, those who wear this are officers of the Global Occult Coalition, with insignia of such."
	icon_state = "goc_jacket"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = ARMOR_MELEE_MID, bullet = ARMOR_BALLISTIC_SMALL_MID, laser = ARMOR_LASER_SMALL, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/suit/storage/scp/goc/rep
	name = "Global Occult Coalition representative's formal jacket"
	desc = "A cyan formal jacket with all sorts of golden decor on it, those who wear this are executive officers of the Global Occult Coalition, with insignia of such."
	icon_state = "gocrep_jacket"

/obj/item/clothing/suit/storage/scp/goc/coat
	name = "Global Occult Coalition overcoat"
	desc = "A cyan coat with golden buttons on it, those who wear this are apart of the Global Occult Coalition, with insignia of such."
	icon_state = "goc_jacket"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/suit/storage/scp/goc/psyche
	name = "Global Occult Coalition PSYCHE division jacket"
	desc = "A black suit jacket tailored from the most luxurious fabric, usually worn by staff of the Global Occult Coalition. It has a silver nameplate on the chest, and cyan patches on the shoulder."
	icon_state = "gocstaff_jacket"

/obj/item/clothing/suit/storage/scp/goc/admin
	name = "Global Occult Coalition command greatcoat"
	desc = "A large cyan coat with golden decor on it, those who wear this are the High Command of the Global Occult Coalition, with insignia of such."
	icon_state = "goc_admin"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	armor = list(melee = ARMOR_MELEE_VRESISTANT, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_SMALL_MID, energy = ARMOR_ENERGY_RESISTANT, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/suit/armor/vest/scp/goc
	name = "Global Occult Coalition armored vest"
	desc = "A black standard issue lightweight armored vest, denoting the initials of the United Nations, but of course they're the Global Occult Coalition."
	icon_state = "goc_vest"
	item_state = "goc_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = ARMOR_MELEE_VRESISTANT, bullet = ARMOR_BALLISTIC_RESISTANT, laser = ARMOR_LASER_HANDGUNS_PLUS, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_PADDED)
	allowed = list(/obj/item/gun/energy,/obj/item/device/radio,/obj/item/reagent_containers/spray/pepper,/obj/item/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/handcuffs,/obj/item/gun/magnetic,/obj/item/clothing/head/helmet,/obj/item/device/flashlight, /obj/item/gun/launcher/grenade/thumper)

/obj/item/clothing/suit/armor/vest/scp/goc/heavy
	name = "Global Occult Coalition heavy-plated armored vest"
	desc = "A black heavily armored vest, denoting the initials of the United Nations, but of course they're the Global Occult Coalition."
	icon_state = "goc_heavy_vest"
	item_state = "goc_heavy_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_RIFLE, laser = ARMOR_LASER_RIFLES, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_ENERGY_SHIELDED)

// UNUSUAL INCIDENTS UNIT SUITS
// [SCP]

/obj/item/clothing/suit/storage/scp/uiu
	name = "FBI jacket"
	desc = "A FBI jacket, used by Federal Bureau of Investigation, and or UIU Relations Agents. You feel like you deserve more than this."
	icon_state = "uiucoat"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	armor = list(melee = ARMOR_MELEE_MID, bullet = ARMOR_BALLISTIC_SMALL_MID, laser = ARMOR_LASER_SMALL, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_MINOR, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/suit/armor/vest/scp/uiu
	name = "Unusual Incidents Unit ballistic vest"
	desc = "A dusty green vest with heavy ballistic padding, making it very strong towards bullets but not towards much else, it has a UIU badge on the front of the vest."
	icon_state = "uiu_vest"
	item_state = "uiu_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = ARMOR_MELEE_VRESISTANT, bullet = ARMOR_BALLISTIC_RIFLE, laser = ARMOR_LASER_RIFLES, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_ENERGY_SHIELDED)

/obj/item/clothing/suit/armor/vest/scp/uiu/heavy
	name = "Unusual Incidents Unit full-body ballistic armor"
	desc = "A dusty green vest with heavy ballistic padding with added shoulder and thigh pads, making it very strong towards bullets but not towards much else, it has a UIU badge on the front of the vest."
	icon_state = "uiu_heavy_vest"
	item_state = "uiu_heavy_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
