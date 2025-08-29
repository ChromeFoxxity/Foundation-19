//MTF
/obj/item/clothing/accessory/armorplate/medium
	name = "medium armor plate"
	desc = "A plasteel-reinforced synthetic armor plate, providing good protection. Attaches to a plate carrier."
	icon_state = "armor_medium"
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_PISTOL, laser = ARMOR_LASER_HANDGUNS, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = 0, rad = 0)

//GOC
/obj/item/clothing/suit/armor/goc
	name = "Global Occult Coalition armored vest"
	desc = "A black standard issue lightweight armored vest, denoting the initials of the United Nations, but of course they're the Global Occult Coalition."
	icon_state = "goc_vest"
	item_state = "goc_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_HANDGUNS_PLUS, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_PADDED)
	allowed = list(/obj/item/gun/energy,/obj/item/device/radio,/obj/item/reagent_containers/spray/pepper,/obj/item/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/handcuffs,/obj/item/gun/magnetic,/obj/item/clothing/head/helmet,/obj/item/device/flashlight, /obj/item/gun/launcher/grenade/thumper)

/obj/item/clothing/suit/armor/goc/heavy
	name = "Global Occult Coalition heavy-plating armored vest"
	desc = "A black heavily armored vest, denoting the initials of the United Nations, but of course they're the Global Occult Coalition."
	icon_state = "goc_heavy_vest"
	item_state = "goc_heavy_vest"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	armor = list(melee = ARMOR_MELEE_SHIELDED, bullet = ARMOR_BALLISTIC_HEAVY, laser = ARMOR_LASER_RIFLES, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_ENERGY_SHIELDED)
