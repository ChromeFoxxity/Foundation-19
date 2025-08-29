/obj/item/clothing/suit/armor/pcarrier/scp/medium
	starting_accessories = list(/obj/item/clothing/accessory/armorplate/medium, /obj/item/clothing/accessory/storage/pouches, /obj/item/clothing/accessory/armor/tag/scp)

/obj/item/clothing/suit/armor/pcarrier/scp/tactical
	starting_accessories = list(/obj/item/clothing/accessory/armorplate/tactical, /obj/item/clothing/accessory/storage/pouches, /obj/item/clothing/accessory/armor/tag/scp, /obj/item/clothing/accessory/armguards, /obj/item/clothing/accessory/legguards)

/obj/item/clothing/suit/armor/pcarrier/green/scp/mtf_epsilon
	starting_accessories = list(/obj/item/clothing/accessory/armorplate/tactical/mtf, /obj/item/clothing/accessory/storage/pouches, /obj/item/clothing/accessory/armor/tag/scp, /obj/item/clothing/accessory/armguards, /obj/item/clothing/accessory/legguards, /obj/item/clothing/accessory/storage/pouches/green)

/obj/item/clothing/suit/armor/vest/scp
	w_class = ITEM_SIZE_HUGE
	valid_accessory_slots = list(ACCESSORY_SLOT_INSIGNIA, ACCESSORY_SLOT_ARMOR_M)

/obj/item/clothing/suit/armor/vest/scp/isd
	name = "Internal Security trenchcoat"
	desc = "A durable coat used by the Internal Security Department, there isn't much to note about it except for the golden SCP logo on the shoulder, and wrist designs."
	icon_state = "isd_trenchcoat"
	body_parts_covered = UPPER_TORSO | LOWER_TORSO | ARMS
	cold_protection = UPPER_TORSO | LOWER_TORSO | ARMS
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_PISTOLP, laser = ARMOR_LASER_SMALL_MID, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
	acid_resistance = 1.5

/obj/item/clothing/suit/armor/vest/scp/medarmor/chaos
	name = "Chaos Insurgency armored vest"
	desc = "A heavy tan russian type ballistic vest, mainly protecting against bullets, and not much else. It's usually used by russian military forces, but is used by the Chaos Insurgency."
	icon_state = "ci_vest"
	body_parts_covered = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | ARMS
	armor = list(melee = ARMOR_MELEE_VVRESISTANT, bullet = ARMOR_BALLISTIC_RESISTANT, laser = ARMOR_LASER_HANDGUNS, energy = ARMOR_ENERGY_SMALL, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
	acid_resistance = 1.5

/obj/item/clothing/suit/armor/vest/scp/medarmor/chaos/pilot
	name = "Chaos Insurgency pilot vest"
	desc = "A light, agile-purposed vest with barely any plating, meant for pilots who need the manueverability, but also need protection. It's usually used by russian military forces, but is used by the Chaos Insurgency."
	icon_state = "ci_pilot_vest"
	body_parts_covered = UPPER_TORSO | LOWER_TORSO
	cold_protection = UPPER_TORSO | LOWER_TORSO
	armor = list(melee = ARMOR_MELEE_KNIVES, bullet = ARMOR_BALLISTIC_SMALL, laser = ARMOR_LASER_MINOR, energy = 0, bomb = 0, bio = 0, rad = ARMOR_RAD_MINOR)

/obj/item/clothing/suit/armor/vest/scp/medarmor/eta
	name = "armored vest"
	desc = "A synthetic armor vest designed for MTF unit Eta-10."
	icon_state = "eta-armor"
	body_parts_covered = UPPER_TORSO | LOWER_TORSO | LEGS | FEET | ARMS | HANDS
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | FEET | ARMS | HANDS
	armor = list(melee = ARMOR_MELEE_VERY_HIGH, bullet = ARMOR_BALLISTIC_VRESISTANT, laser = ARMOR_LASER_RIFLES, energy = ARMOR_ENERGY_STRONG, bomb = ARMOR_BOMB_PADDED, bio = ARMOR_BIO_MINOR, rad = ARMOR_RAD_MINOR)
	acid_resistance = 1.5

/obj/item/clothing/head/hcz_hazmat
	name = "combat hazmat helmet"
	icon_state = "hcz-hazard-helmet"
	item_state = "hcz-hazard-helmet"
	desc = "A helmet that protects the head and face from biological comtaminants, heavy acids, high temperatures, and bullets."
	permeability_coefficient = 0
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|BLOCKHAIR
	min_cold_protection_temperature = SPACE_HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = FIRE_HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	max_pressure_protection = FIRESUIT_MAX_PRESSURE
	item_flags = ITEM_FLAG_THICKMATERIAL|ITEM_FLAG_PHORONGUARD|ITEM_FLAG_AIRTIGHT
	body_parts_covered = HEAD|FACE|EYES
	siemens_coefficient = 0.5
	acid_resistance = 6

/obj/item/clothing/suit/hcz_hazmat
	name = "combat hazmat suit"
	desc = "An armored suit that protects against biological contamination, heavy acids, and high temperatures."
	icon_state = "hcz-hazard"
	item_state = "hcz-hazard"
	w_class = ITEM_SIZE_HUGE
	gas_transfer_coefficient = 0
	permeability_coefficient = 0
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = FIRESUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	max_pressure_protection = FIRESUIT_MAX_PRESSURE
	item_flags = ITEM_FLAG_THICKMATERIAL|ITEM_FLAG_PHORONGUARD|ITEM_FLAG_AIRTIGHT
	allowed = list(/obj/item/tank/emergency,/obj/item/gun/energy,/obj/item/device/radio,/obj/item/reagent_containers/spray/pepper,/obj/item/gun/projectile,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/handcuffs,/obj/item/gun/magnetic,/obj/item/clothing/head/helmet,/obj/item/device/flashlight,/obj/item/clothing/head/hcz_hazmat,/obj/item/clothing/mask/gas)
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT|HIDETAIL
	siemens_coefficient = 0.5
	acid_resistance = 6
