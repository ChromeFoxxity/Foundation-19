//##
//SCIENCE DEPARTMENT COMMAND
//##

/obj/structure/closet/secure_closet/scp/science/science_director
	name = "science director's locker"
	req_access = list(ACCESS_SCIENCE_LVL5)
	icon_state = "dslocked"
	icon_closed = "dsunlocked"
	icon_locked = "dslocked"
	icon_opened = "dsopen"
	icon_broken = "dsbroken"
	icon_off = "dsoff"

/obj/structure/closet/secure_closet/scp/science/science_director/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/science/science_director,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp/rd,
		/obj/item/clothing/shoes/jackboots,
		/obj/item/device/radio/headset/heads/rd,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/glasses/science,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/clothing/mask/gas,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/taperoll/research,
		/obj/item/clothing/glasses/welding/superior,
		/obj/item/device/holowarrant,
		/obj/item/clothing/accessory/armorplate/sneaky,
		/obj/item/gun/projectile/pistol/remington/spec,
		/obj/item/ammo_magazine/scp/a380,
		/obj/item/ammo_magazine/scp/a380,
		/obj/item/ammo_magazine/box/a380,
		/obj/item/clothing/accessory/storage/holster/thigh
	)

/obj/structure/closet/secure_closet/scp/science/assist_science_director
	name = "assistant science director's locker"
	req_access = list(ACCESS_SCIENCE_LVL4)
	icon_state = "dslocked"
	icon_closed = "dsunlocked"
	icon_locked = "dslocked"
	icon_opened = "dsopen"
	icon_broken = "dsbroken"
	icon_off = "dsoff"

/obj/structure/closet/secure_closet/scp/science/assist_science_director/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/science/assistant_science_director,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp/assistant,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/accessory/armband/sci,
		/obj/item/device/radio/headset/heads/rd,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/glasses/science,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/clothing/mask/gas,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/taperoll/research,
		/obj/item/clothing/glasses/welding
	)

//##
//SCIENCE DEPARTMENT
//##

/obj/structure/closet/secure_closet/scp/science/senior_researcher
	name = "senior researcher's locker"
	req_access = list(ACCESS_SCIENCE_LVL3)
	icon_state = "secureres1"
	icon_closed = "secureres"
	icon_locked = "secureres1"
	icon_opened = "secureresopen"
	icon_off = "secureresoff"

/obj/structure/closet/secure_closet/scp/science/senior_researcher/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/science/senior,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp,
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/device/radio/headset/headset_sci,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/taperoll/research
	)

/obj/structure/closet/secure_closet/scp/science/researcher
	name = "researcher's locker"
	req_access = list(ACCESS_SCIENCE_LVL2)
	icon_state = "secureres1"
	icon_closed = "secureres"
	icon_locked = "secureres1"
	icon_opened = "secureresopen"
	icon_off = "secureresoff"

/obj/structure/closet/secure_closet/scp/science/researcher/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/science,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp,
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/glasses/science,
		/obj/item/device/radio/headset/headset_sci,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/taperoll/research
	)

/obj/structure/closet/secure_closet/scp/science/robotics
	name = "robotics locker"
	req_access = list(ACCESS_SCIENCE_LVL2)
	icon_state = "securerobo1"
	icon_closed = "securerobo"
	icon_locked = "securerobo1"
	icon_opened = "secureroboopen"
	icon_off = "securerobooff"

/obj/structure/closet/secure_closet/scp/science/robotics/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/science/robotics,
		/obj/item/clothing/under/rank/scp/science/robotics,
		/obj/item/clothing/under/rank/scp/science/robotics/senior,
		/obj/item/clothing/under/rank/scp/science/robotics/senior,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp,
		/obj/item/clothing/suit/storage/toggle/labcoat/scp,
		/obj/item/clothing/head/welding,
		/obj/item/clothing/head/welding,
		/obj/item/clothing/glasses/welding,
		/obj/item/clothing/glasses/welding,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/device/radio/headset/headset_sci,
		/obj/item/clothing/mask/gas/half,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/taperoll/research
	)
