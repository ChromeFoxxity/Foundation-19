/decl/hierarchy/outfit/job/security/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/command/security_captain
	name = OUTFIT_JOB_NAME("SD - Security Captain")
	uniform = /obj/item/clothing/under/rank/scp/security/captain
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/security/level5/security_cap
	l_ear = /obj/item/device/radio/headset/scp/security/command/alt
	suit = /obj/item/clothing/suit/armor/vest/scp/security/captain
	l_pocket = /obj/item/handcuffs
	r_pocket = /obj/item/melee/telebaton
	backpack_contents = list(/obj/item/handcuffs = 1)
	belt = /obj/item/storage/belt/holster/security/tactical/fullseccap
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	head = /obj/item/clothing/head/helmet/scp/security/captain
	mask = /obj/item/clothing/mask/balaclava
	gloves = /obj/item/clothing/gloves/tactical/scp

/decl/hierarchy/outfit/job/security/lieutenant
	name = OUTFIT_JOB_NAME("SD - Security Lieutenant")
	uniform = /obj/item/clothing/under/rank/scp/security/lieutenant
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/security/level4/security_lt
	l_ear = /obj/item/device/radio/headset/scp/security/command/alt
	suit = /obj/item/clothing/suit/armor/vest/scp/security/lieutenant
	shoes = /obj/item/clothing/shoes/dutyboots
	l_pocket = /obj/item/handcuffs
	r_pocket = /obj/item/melee/telebaton
	backpack_contents = list(/obj/item/handcuffs = 1)
	belt = /obj/item/storage/belt/holster/security/tactical/fullseclt
	head = /obj/item/clothing/head/helmet/scp/security/lieutenant
	mask = /obj/item/clothing/mask/balaclava
	gloves = /obj/item/clothing/gloves/thick/swat/lcz

/decl/hierarchy/outfit/job/security/sergeant
	name = OUTFIT_JOB_NAME("SD - Security Sergeant")
	uniform = /obj/item/clothing/under/rank/scp/security/sergeant
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	suit = /obj/item/clothing/suit/armor/vest/scp/security/sergeant
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/security/level3/security_sgt
	l_ear = /obj/item/device/radio/headset/scp/security/alt
	l_pocket = /obj/item/handcuffs
	r_pocket = /obj/item/melee/telebaton
	backpack_contents = list(/obj/item/handcuffs = 1)
	belt = /obj/item/storage/belt/holster/security/fullmk9
	head = /obj/item/clothing/head/helmet/scp/security
	mask = /obj/item/clothing/mask/balaclava
	gloves = /obj/item/clothing/gloves/thick/swat/lcz

/decl/hierarchy/outfit/job/security/medic
	name = OUTFIT_JOB_NAME("SD - Security Medic")
	uniform = /obj/item/clothing/under/rank/scp/security/medic
	glasses = /obj/item/clothing/glasses/sunglasses/sechud/medical
	suit = /obj/item/clothing/suit/armor/vest/scp/security/medic
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/security/level2/security_med
	l_ear = /obj/item/device/radio/headset/scp/security/medic/alt
	l_pocket = /obj/item/handcuffs
	r_pocket = /obj/item/melee/telebaton
	backpack_contents = list(/obj/item/storage/firstaid/adv = 1, /obj/item/storage/firstaid/stab = 1)
	belt = /obj/item/storage/belt/security/full
	head = /obj/item/clothing/head/helmet/scp/security/medic
	mask = /obj/item/clothing/mask/balaclava
	gloves = /obj/item/clothing/gloves/latex/nitrile/armored

/decl/hierarchy/outfit/job/security/guard
	name = OUTFIT_JOB_NAME("SD - Security Guard")
	uniform = /obj/item/clothing/under/rank/scp/security
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	suit = /obj/item/clothing/suit/armor/vest/scp/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/security/level2/security_grd
	l_ear = /obj/item/device/radio/headset/scp/security/alt
	l_pocket = /obj/item/handcuffs
	r_pocket = /obj/item/melee/telebaton
	backpack_contents = list(/obj/item/handcuffs = 1)
	belt = /obj/item/storage/belt/security/full
	head = /obj/item/clothing/head/helmet/scp/security
	mask = /obj/item/clothing/mask/balaclava
	gloves = /obj/item/clothing/gloves/thick/swat/lcz

/* Non-SCP security outfits */

/decl/hierarchy/outfit/job/security/officer
	name = "Security Officer"
	uniform = /obj/item/clothing/under/rank/security
	l_pocket = /obj/item/device/flash
	r_pocket = /obj/item/handcuffs
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda/security

/decl/hierarchy/outfit/job/security/officer/armored
	name = "Security Officer - Armored"
	suit = /obj/item/clothing/suit/armor/vest/old/security
	head = /obj/item/clothing/head/helmet

/decl/hierarchy/outfit/job/security/officer/armored/riot
	name = "Security Officer - Riot Gear"
	suit = /obj/item/clothing/suit/armor/riot
	head = /obj/item/clothing/head/helmet/riot
	mask = /obj/item/clothing/mask/gas
