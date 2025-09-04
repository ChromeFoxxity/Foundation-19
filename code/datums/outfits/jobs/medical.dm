/decl/hierarchy/outfit/job/medical/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/decl/hierarchy/outfit/job/medical/chemist/New()
	..()
	BACKPACK_OVERRIDE_CHEMISTRY

/decl/hierarchy/outfit/job/command/cmo
	name = OUTFIT_JOB_NAME("MD - Medical Director")
	uniform = /obj/item/clothing/under/rank/chief_medical_officer/turtleneck
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/scp/cmo
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/latex/nitrile
	id_type = /obj/item/card/id/science/level5/med_dir
	l_pocket = /obj/item/device/radio
	r_pocket = /obj/item/device/flashlight/pen
	l_ear = /obj/item/device/radio/headset/heads/cmo

/decl/hierarchy/outfit/job/command/acmo
	name = OUTFIT_JOB_NAME("MD - Assistant Medical Director")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/purple
	head = /obj/item/clothing/head/surgery/purple
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/scp/assistant
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/latex/nitrile
	id_type = /obj/item/card/id/science/level4/assist_med_dir
	l_pocket = /obj/item/device/radio
	r_pocket = /obj/item/device/flashlight/pen
	l_ear = /obj/item/device/radio/headset/heads/cmo

/decl/hierarchy/outfit/job/medical/psychiatrist
	name = OUTFIT_JOB_NAME("MD - Psychiatrist")
	uniform = /obj/item/clothing/under/suit_jacket/tan
	shoes = /obj/item/clothing/shoes/laceup
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/card/id/science/level1/psych
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med

/decl/hierarchy/outfit/job/medical/chemist
	name = OUTFIT_JOB_NAME("MD - Chemist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/navyblue
	head = /obj/item/clothing/head/surgery/navyblue
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/card/id/science/level2/chem
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med

/decl/hierarchy/outfit/job/medical/medicaldoctor
	name = OUTFIT_JOB_NAME("MD - Medical Doctor")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/blue
	head = /obj/item/clothing/head/surgery/blue
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/card/id/science/level2/med
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med

/decl/hierarchy/outfit/job/medical/surgeon
	name = OUTFIT_JOB_NAME("MD - Surgeon")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/green
	head = /obj/item/clothing/head/surgery/green
	shoes = /obj/item/clothing/shoes/white
	suit = /obj/item/clothing/suit/storage/toggle/labcoat
	id_type = /obj/item/card/id/science/level3/surg
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med

/decl/hierarchy/outfit/job/medical/emt
	name = OUTFIT_JOB_NAME("MD - Emergency Medical Technician")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/black
	shoes = /obj/item/clothing/shoes/white
	id_type = /obj/item/card/id/science/level2/emt
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med

/decl/hierarchy/outfit/job/medical/medicalintern
	name = OUTFIT_JOB_NAME("MD - Medical Intern")
	uniform = /obj/item/clothing/under/rank/orderly
	shoes = /obj/item/clothing/shoes/laceup
	id_type = /obj/item/card/id/science/level1/junior_med
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_med
