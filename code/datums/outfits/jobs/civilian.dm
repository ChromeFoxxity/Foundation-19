
/decl/hierarchy/outfit/job/civ/classd
	name = OUTFIT_JOB_NAME("CIV - Class D")
	uniform = /obj/item/clothing/under/scp/dclass
	shoes = /obj/item/clothing/shoes/workboots
	l_ear = null
	l_pocket = /obj/item/paper/dclass_orientation
	id_type = /obj/item/card/id/classd
	pda_type = null
	back = null

/decl/hierarchy/outfit/job/civ/classd/post_equip(mob/living/carbon/human/H)
	..()
	if(prob(15))
		var/path = pick( /obj/item/wrench, /obj/item/screwdriver)
		H.equip_to_slot_or_store_or_drop(new path (H), slot_l_store)

/decl/hierarchy/outfit/job/civ/classd/high
	name = OUTFIT_JOB_NAME("CIV - High-Security Class D")
	uniform = /obj/item/clothing/under/scp/hdclass
	l_pocket = /obj/item/paper/dclass_orientation
	id_type = /obj/item/card/id/classd

/decl/hierarchy/outfit/job/civ/classd/janitor
	name = OUTFIT_JOB_NAME("CIV - Class D Janitor")
	uniform = /obj/item/clothing/under/scp/dclass/janitor
	head = /obj/item/clothing/head/soft/dclass
	glasses = /obj/item/clothing/glasses/hud/janitor
	shoes = /obj/item/clothing/shoes/galoshes
	l_pocket = /obj/item/paper/dclass_orientation

/decl/hierarchy/outfit/job/civ/janitor
	name = OUTFIT_JOB_NAME("CIV - Janitor")
	uniform = /obj/item/clothing/under/rank/janitor
	shoes = /obj/item/clothing/shoes/workboots
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/science/level1
	l_ear = /obj/item/device/radio/headset/headset_service

/decl/hierarchy/outfit/job/civ/chef
	name = OUTFIT_JOB_NAME("CIV - Chef")
	uniform = /obj/item/clothing/under/color/white
	shoes = /obj/item/clothing/shoes/white
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/science/level2/chef
	l_ear = /obj/item/device/radio/headset/headset_service

/decl/hierarchy/outfit/job/civ/bartender
	name = OUTFIT_JOB_NAME("CIV - Bartender")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	shoes = /obj/item/clothing/shoes/laceup
	l_pocket = /obj/item/device/radio
	id_type = /obj/item/card/id/science/level2/bar
	l_ear = /obj/item/device/radio/headset/headset_service

/decl/hierarchy/outfit/job/chaplain
	name = OUTFIT_JOB_NAME("CIV - Chaplain")
	uniform = /obj/item/clothing/under/rank/chaplain
	l_hand = /obj/item/storage/bible
	id_type = /obj/item/card/id/civilian/chaplain
	pda_type = /obj/item/modular_computer/pda/medical

/decl/hierarchy/outfit/job/civ/officeworker
	name = OUTFIT_JOB_NAME("CIV - Office Worker")
	uniform = /obj/item/clothing/under/scp/suittie
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/card/id/science/level1/officeworker
	backpack_contents = list(/obj/item/paper_bin = 1,/obj/item/device/radio =1,/obj/item/pen = 1)
	l_ear = /obj/item/device/radio/headset/headset_service
	r_ear = /obj/item/pen
	l_pocket = /obj/item/material/clipboard
	r_pocket = /obj/item/folder
	l_hand = null
	r_hand = null

/decl/hierarchy/outfit/job/civ/clown
	name = OUTFIT_JOB_NAME("CIV - Clown")
	uniform = /obj/item/clothing/under/rank/clown
	backpack_contents = list(
		/obj/item/stamp/clown = 1,
		/obj/item/reagent_containers/spray/waterflower = 1,
		/obj/item/bananapeel = 1,
		/obj/item/reagent_containers/food/snacks/bananapie,
		/obj/item/bikehorn/airhorn = 1,
		)
	l_ear = /obj/item/device/radio/headset/headset_service
	shoes = /obj/item/clothing/shoes/clown_shoes
	mask = /obj/item/clothing/mask/gas/clown_hat
	l_pocket = /obj/item/bikehorn
	back = /obj/item/storage/backpack/clown

	flags = OUTFIT_RESET_EQUIPMENT
