/decl/hierarchy/outfit/job/command/New()
	..()
	BACKPACK_OVERRIDE_COMMAND

/decl/hierarchy/outfit/job/command/facilitydir
	name = OUTFIT_JOB_NAME("Site Director")
	uniform = /obj/item/clothing/under/rank/scp/admin/sid
	shoes = /obj/item/clothing/shoes/laceup
	suit = /obj/item/clothing/suit/storage/scp/admin/hro_jacket
	id_type = /obj/item/card/id/admin/level5/director
	l_ear = /obj/item/device/radio/headset/heads/captain
	backpack_contents = list(/obj/item/ammo_magazine/scp/m1911 = 1)
	belt = /obj/item/gun/projectile/pistol/m1911/gold

/decl/hierarchy/outfit/job/command/headofhr
	name = OUTFIT_JOB_NAME("Human Resources Officer")
	uniform = /obj/item/clothing/under/rank/scp/admin/hro
	shoes = /obj/item/clothing/shoes/laceup
	suit = /obj/item/clothing/suit/storage/scp/admin/hro_jacket
	id_type = /obj/item/card/id/admin/level4/human_resource
	l_ear = /obj/item/device/radio/headset/heads/hop
	backpack_contents = list(/obj/item/ammo_magazine/scp/m1911 = 1)
	belt = /obj/item/gun/projectile/pistol/m1911/gold

/decl/hierarchy/outfit/job/command/ethics
	name = OUTFIT_JOB_NAME("AD - Ethics Committee Liasion")
	uniform = /obj/item/clothing/under/rank/scp/admin/ecl
	suit = /obj/item/clothing/suit/storage/scp/admin/ecl_jacket
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/admin/level5/ecl
	l_ear = /obj/item/device/radio/headset/heads/hop
	backpack_contents = list(/obj/item/ammo_magazine/scp/m1911 = 1)
	belt = /obj/item/gun/projectile/pistol/m1911/gold

/decl/hierarchy/outfit/job/command/tribunal
	name = OUTFIT_JOB_NAME("AD - Internal Tribunal Officer")
	uniform = /obj/item/clothing/under/rank/scp/admin/itdo
	suit = /obj/item/clothing/suit/storage/scp/admin/itdo_coat
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/admin/level5/itdo
	l_ear = /obj/item/device/radio/headset/heads/hop
	backpack_contents = list(/obj/item/ammo_magazine/scp/m1911 = 1)
	belt = /obj/item/gun/projectile/pistol/m1911/gold

/decl/hierarchy/outfit/job/civ/gocrep
	name = OUTFIT_JOB_NAME("AD - Global Occult Coalition Representative")
	uniform = /obj/item/clothing/under/rank/scp/goc/rep
	suit = /obj/item/clothing/suit/storage/scp/goc/rep
	head = /obj/item/clothing/head/beret/scp/goc
	shoes = /obj/item/clothing/shoes/combat
	glasses = /obj/item/clothing/glasses/sunglasses
	gloves = /obj/item/clothing/gloves/thick/combat
	l_hand = /obj/item/stamp/goc
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/admin/level2/goi_rep
	l_ear = /obj/item/device/radio/headset/scp/goc/representative
	backpack_contents = list(/obj/item/ammo_magazine/scp/usp45 = 1)
	belt = /obj/item/gun/projectile/pistol/usp45

/decl/hierarchy/outfit/job/civ/uiu
	name = OUTFIT_JOB_NAME("AD - Unusual Incidents Unit Relations Agent")
	uniform = /obj/item/clothing/under/rank/scp/uiu
	suit = /obj/item/clothing/suit/storage/scp/uiu
	shoes = /obj/item/clothing/shoes/dress
	glasses = /obj/item/clothing/glasses/sunglasses
	gloves = /obj/item/clothing/gloves/tactical/scp
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/admin/level2/goi_rep
	l_ear = /obj/item/device/radio/headset/scp/uiu/representative
	backpack_contents = list(/obj/item/ammo_magazine/scp/mk9 = 1)
	belt = /obj/item/gun/projectile/pistol/glock

/decl/hierarchy/outfit/job/command/raisa
	name = OUTFIT_JOB_NAME("RAISA Intake Specialist")
	uniform = /obj/item/clothing/under/rank/scp/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/admin/level3/raisa
	l_ear = /obj/item/device/radio/headset/bridgeofficer
	suit = /obj/item/clothing/suit/armor/pcarrier/scp/medium
	l_pocket = /obj/item/handcuffs
	r_pocket = /obj/item/melee/telebaton
	backpack_contents = list()
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	belt = /obj/item/gun/energy/stunrevolver/taser
	gloves = /obj/item/clothing/gloves/tactical/scp

/decl/hierarchy/outfit/job/command/commsofficer
	name = OUTFIT_JOB_NAME("Communications Officer")
	uniform = /obj/item/clothing/under/rank/scp/admin/comms
	suit = /obj/item/clothing/suit/storage/scp/admin/comms_jacket
	gloves = /obj/item/clothing/gloves/foundation_service
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/card/id/admin/level3/comms_officer
	l_ear = /obj/item/device/radio/headset/heads/commsofficer

/decl/hierarchy/outfit/job/command/commstech
	name = OUTFIT_JOB_NAME("Communications Technician")
	uniform = /obj/item/clothing/under/rank/scp/admin/comms_tech
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/card/id/admin/level1/comms_eng
	belt = /obj/item/storage/belt/utility/full
	l_ear = /obj/item/device/radio/headset/commsdispatcher

/decl/hierarchy/outfit/job/command/logisticsofficer
	name = OUTFIT_JOB_NAME("Logistics Officer")
	uniform = /obj/item/clothing/under/rank/cargotech/utility/qm
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/card/id/science/level3/logi_officer
	l_ear = /obj/item/device/radio/headset/headset_deckofficer

/decl/hierarchy/outfit/job/command/logisticspecialist
	name = OUTFIT_JOB_NAME("Logistics Specialist")
	uniform = /obj/item/clothing/under/rank/cargotech/utility
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/jackboots
	id_type = /obj/item/card/id/science/level2/logi_spec
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_cargo

