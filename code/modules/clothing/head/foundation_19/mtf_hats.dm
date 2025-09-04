/obj/item/clothing/head/helmet/scp/mtf
	name = "tactical helmet"
	desc = "A heavy ballistic helmet, usually worn by SCP Foundation MTF operatives, a simple but defensive approach. Dawned with SCP logos, and Task Force insignia."
	icon_state = "mtf_helmet"
	armor = list(melee = 45, bullet = 70, laser = 45, energy = 30, bomb = 45, bio = 15, rad = 15)
	cold_protection = HEAD
	flags_inv = HIDEEARS|BLOCKHAIR
	body_parts_covered = HEAD

/obj/item/clothing/head/helmet/scp/mtf/toggleable
	name = "tactical helmet"
	desc = "A heavy ballistic helmet, with goggles that may or may not effect anything, usually worn by SCP Foundation MTF operatives, a simple but defensive approach. Dawned with SCP logos, and Task Force insignia."
	icon_state = "mtf_tactical_helmet"
	body_parts_covered = HEAD|EYES
	armor = list(melee = ARMOR_MELEE_SMALL_HIGH, bullet = ARMOR_BALLISTIC_RIFLE, laser = ARMOR_LASER_MAJOR, energy = ARMOR_ENERGY_MINOR, bomb = ARMOR_BOMB_RESISTANT, bio = ARMOR_BIO_SMALL, rad = ARMOR_RAD_MINOR)
	acid_resistance = 1.5
	cold_protection = HEAD
	flags_inv = HIDEEARS|BLOCKHAIR
	action_button_name = "Toggle Visor"

/obj/item/clothing/head/helmet/mtfheavy //BULLDOZER IN THE HOUSE
	name = "combined heavy assault helmet"
	desc = "A quad-layered heavy composite helmet with titanium strut supports made solely so it doesn't crush one's heavy with the weight."
	icon_state = "mtf-heavy-helmet"
	armor = list(melee = ARMOR_MELEE_SHIELDED, bullet = ARMOR_BALLISTIC_HEAVY, laser = ARMOR_LASER_HEAVY, energy = ARMOR_ENERGY_SHIELDED, bomb = ARMOR_BOMB_SHIELDED, bio = ARMOR_BIO_SHIELDED, rad = ARMOR_RAD_SHIELDED)
	cold_protection = HEAD
	min_cold_protection_temperature = SPACE_HELMET_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = FIRE_HELMET_MAX_HEAT_PROTECTION_TEMPERATURE
	max_pressure_protection = FIRESUIT_MAX_PRESSURE
	item_flags = ITEM_FLAG_THICKMATERIAL|ITEM_FLAG_PHORONGUARD|ITEM_FLAG_AIRTIGHT
	item_flags = ITEM_FLAG_THICKMATERIAL|ITEM_FLAG_AIRTIGHT
	body_parts_covered = HEAD|FACE|EYES
	siemens_coefficient = 0.5
	permeability_coefficient = 0

/obj/item/clothing/head/scp/mtf/isd
	name = "Internal Security field cap"
	desc = "A dull black cap. It has ISD in white printed on it on the front. Used by the Internal Security Department. It's padded with some extreme armor."
	icon_state = "isd_cap"
	armor = list(melee = 50, bullet = 60, laser = 50,energy = 25, bomb = 50, bio = 50, rad = 60)
	body_parts_covered = HEAD

/obj/item/clothing/head/scp/mtf/isd/fedora
	name = "Internal Security fedora"
	desc = "A fancy black fedora with a red strap along it. Used by the Internal Security Department. It's padded with some extreme armor."
	icon_state = "isd_fedora"

/obj/item/clothing/head/beret/scp/mtf
	name = "'Nine Tailed Fox' combat beret"
	desc = "A heavily padded dark orange beret worn by MTF field agents, it has a silver Epsilon-11 badge on the front of it. It's got heavy armor padding, surprisingly more armored than a helmet however doesn't cover as much. The predicament of fashion and defense is always an issue."
	icon_state = "epsilon11_beret"
	armor = list(melee = 50, bullet = 75, laser = 50, energy = 35, bomb = 25, bio = 25, rad = 25)

/obj/item/clothing/head/beret/scp/mtf/alpha1
	name = "'Red Right Hand' combat beret"
	desc = "A heavily padded deep red beret worn by MTF field agents, it has a golden MTF Alpha-1 badge on the front of it. It's got heavy armor padding, surprisingly more armored than a helmet however doesn't cover as much. The predicament of fashion and defense is always an issue."
	icon_state = "alpha1_beret"

/obj/item/clothing/head/beret/scp/mtf/omega1
	name = "'Laws Left Hand' combat beret"
	desc = "A heavily padded white beret worn by MTF field agents, it has a golden MTF Omega-1 badge on the front of it. It's got heavy armor padding, surprisingly more armored than a helmet however doesn't cover as much. The predicament of fashion and defense is always an issue."
	icon_state = "omega1_beret"

/obj/item/clothing/head/beret/scp/mtf/ghost1
	name = "'Phantom Current' combat beret"
	desc = "A heavily padded dusty light blue beret worn by MTF field agents, it has a golden MTF Ghost-1 badge on the front of it. It's got heavy armor padding, surprisingly more armored than a helmet however doesn't cover as much. The predicament of fashion and defense is always an issue."
	icon_state = "ghost1_beret"
