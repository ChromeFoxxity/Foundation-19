//##
//MEDICAL DEPARTMENT COMMAND
//##

/obj/structure/closet/secure_closet/site53/cmo
	name = "medical director's locker"
	req_access = list(ACCESS_MEDICAL_LVL5)
	icon_state = "cmosecure1"
	icon_closed = "cmosecure"
	icon_locked = "cmosecure1"
	icon_opened = "cmosecureopen"
	icon_off = "cmosecureoff"

/obj/structure/closet/secure_closet/site53/cmo/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/cmo,
		/obj/item/clothing/head/bio_hood/cmo,
		/obj/item/clothing/shoes/white,
		/obj/item/clothing/under/rank/chief_medical_officer,
		/obj/item/clothing/under/rank/chief_medical_officer/skirt,
		/obj/item/clothing/under/rank/chief_medical_officer/turtleneck,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp/cmo,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/reagent_containers/hypospray/vial,
		/obj/item/storage/fancy/vials,
		/obj/item/clothing/accessory/stethoscope,
		/obj/item/device/flashlight/pen,
		/obj/item/storage/belt/medical/emt,
		/obj/item/defibrillator/loaded,
		/obj/item/clothing/glasses/hud/health,
		/obj/item/storage/firstaid/adv,
		/obj/item/storage/box/armband/med,
		/obj/item/device/radio/headset/heads/cmo,
		/obj/item/device/radio/headset/heads/cmo/alt,
		/obj/item/clothing/under/rank/medical/scrubs/navyblue
	)

/obj/structure/closet/secure_closet/site53/acmo
	name = "assistant medical director's locker"
	req_access = list(ACCESS_MEDICAL_LVL4)
	icon_state = "cmosecure1"
	icon_closed = "cmosecure"
	icon_locked = "cmosecure1"
	icon_opened = "cmosecureopen"
	icon_off = "cmosecureoff"

/obj/structure/closet/secure_closet/site53/acmo/WillContain()
	return list(
		/obj/item/clothing/suit/bio_suit/cmo,
		/obj/item/clothing/head/bio_hood/cmo,
		/obj/item/clothing/shoes/white,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp/assistant,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/reagent_containers/hypospray/vial,
		/obj/item/storage/fancy/vials,
		/obj/item/clothing/accessory/stethoscope,
		/obj/item/device/flashlight/pen,
		/obj/item/storage/belt/medical/emt,
		/obj/item/defibrillator/loaded,
		/obj/item/clothing/glasses/hud/health,
		/obj/item/storage/firstaid/adv,
		/obj/item/storage/box/armband/med,
		/obj/item/device/radio/headset/heads/cmo,
		/obj/item/clothing/head/surgery/purple,
		/obj/item/clothing/under/rank/medical/scrubs/purple
	)
