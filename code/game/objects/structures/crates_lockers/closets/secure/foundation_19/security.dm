//##
//SECURITY DEPARTMENT COMMAND
//##

/obj/structure/closet/secure_closet/scp/security/captain
	name = "security captain's Locker"
	req_access = list(ACCESS_SECURITY_LVL5)
	icon_state = "captainlocked"
	icon_closed = "captainunlocked"
	icon_locked = "captainlocked"
	icon_opened = "captainopen"
	icon_off = "captainoff"

/obj/structure/closet/secure_closet/scp/security/captain/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/security/captain,
		/obj/item/clothing/under/rank/scp/security/captain/formal,
		/obj/item/clothing/suit/armor/vest/scp/security/captain,
		/obj/item/clothing/head/helmet/scp/security/captain,
		/obj/item/clothing/head/beret/scp/security/captain,
		/obj/item/storage/belt/holster/security/tactical,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/radio/headset/scp/security/command,
		/obj/item/device/radio/headset/scp/security/command/alt,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/handcuffs = 4,
		/obj/item/storage/box/ifak,
		/obj/item/crowbar/emergency_forcing_tool,
		/obj/item/material/knife/combat,
		/obj/item/melee/telebaton,
		/obj/item/gun/projectile/revolver/military/heavy,
		/obj/item/ammo_magazine/speedloader/heavy = 3,
		/obj/item/ammo_magazine/box/a454,
		/obj/item/gun/energy/taser/carbine,
	)

//##
//SECURITY DEPARTMENT
//##

/obj/structure/closet/secure_closet/scp/security/lieutenant
	name = "security lieutenant's Locker"
	req_access = list(ACCESS_SECURITY_LVL4)
	icon_state = "lieutenantlocked"
	icon_closed = "lieutenantunlocked"
	icon_locked = "lieutenantlocked"
	icon_opened = "securityopen"
	icon_off = "lieutenantoff"

/obj/structure/closet/secure_closet/scp/security/lieutenant/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/security/lieutenant,
		/obj/item/clothing/suit/armor/vest/scp/security/lieutenant,
		/obj/item/clothing/head/helmet/scp/security/lieutenant,
		/obj/item/clothing/head/beret/scp/security/lieutenant,
		/obj/item/storage/belt/holster/security/tactical,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/radio/headset/scp/security/command,
		/obj/item/device/radio/headset/scp/security/command/alt,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/handcuffs = 4,
		/obj/item/storage/box/ifak,
		/obj/item/crowbar/emergency_forcing_tool,
		/obj/item/material/knife/combat,
		/obj/item/melee/telebaton,
		/obj/item/gun/projectile/pistol/usp45,
		/obj/item/ammo_magazine/scp/usp45 = 3,
		/obj/item/ammo_magazine/box/acp45,
		/obj/item/gun/projectile/automatic/scp/p90,
		/obj/item/ammo_magazine/scp/p90_mag = 3,
		/obj/item/ammo_magazine/box/a57,
	)

/obj/structure/closet/secure_closet/scp/security/sergeant
	name = "security sergeant's Locker"
	req_access = list(ACCESS_SECURITY_LVL3)
	icon_state = "sergeantlocked"
	icon_closed = "sergeantunlocked"
	icon_locked = "sergeantlocked"
	icon_opened = "securityopen"
	icon_off = "sergeantoff"

/obj/structure/closet/secure_closet/scp/security/sergeant/WillContain()
	return list(
		/obj/item/clothing/under/rank/scp/security/sergeant,
		/obj/item/clothing/suit/armor/vest/scp/security/sergeant,
		/obj/item/clothing/head/helmet/scp/security,
		/obj/item/clothing/head/beret/scp/security/sergeant,
		/obj/item/storage/belt/holster/security,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/radio/headset/scp/security,
		/obj/item/device/radio/headset/scp/security/alt,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/handcuffs = 4,
		/obj/item/storage/box/ifak,
		/obj/item/crowbar/emergency_forcing_tool,
		/obj/item/melee/telebaton,
		/obj/item/ammo_magazine/scp/mk9 = 3,
		/obj/item/ammo_magazine/box/a9mm,
		/obj/item/gun/projectile/automatic/scp/p90,
		/obj/item/ammo_magazine/scp/p90_mag = 3,
		/obj/item/ammo_magazine/box/a57,
	)

/obj/structure/closet/secure_closet/scp/security/medic
	name = "security medic's Locker"
	req_access = list(ACCESS_SECURITY_LVL2, ACCESS_MEDICAL_LVL2)
	icon_state = "medlocked"
	icon_closed = "medunlocked"
	icon_locked = "medlocked"
	icon_opened = "securityopen"
	icon_off = "medoff"

/obj/structure/closet/secure_closet/scp/security/medic/WillContain()
	return ..() | list(
		/obj/item/clothing/under/rank/scp/security/medic,
		/obj/item/clothing/suit/armor/vest/scp/security/medic,
		/obj/item/clothing/head/helmet/scp/security/medic,
		/obj/item/clothing/head/beret/scp/security/medic,
		/obj/item/storage/belt/holster/security,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/radio/headset/scp/security/medic,
		/obj/item/device/radio/headset/scp/security/medic/alt,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/clothing/glasses/hud/health/visor,
		/obj/item/handcuffs = 4,
		/obj/item/storage/firstaid/combat = 2,
		/obj/item/crowbar/emergency_forcing_tool,
		/obj/item/melee/telebaton,
		/obj/item/ammo_magazine/scp/mk9 = 3,
		/obj/item/ammo_magazine/box/a9mm,
		/obj/item/gun/projectile/automatic/scp/p90,
		/obj/item/ammo_magazine/scp/p90_mag = 3,
		/obj/item/ammo_magazine/box/a57,
	)

/obj/structure/closet/secure_closet/scp/security/guard
	name = "security guard's Locker"
	req_access = list(ACCESS_SECURITY_LVL2)
	icon_state = "guardlocked"
	icon_closed = "guardunlocked"
	icon_locked = "guardlocked"
	icon_opened = "securityopen"
	icon_off = "guardoff"

/obj/structure/closet/secure_closet/scp/security/guard/WillContain()
	return ..() | list(
		/obj/item/clothing/under/rank/scp/security,
		/obj/item/clothing/suit/armor/vest/scp/security,
		/obj/item/clothing/head/helmet/scp/security,
		/obj/item/clothing/head/beret/scp/security,
		/obj/item/storage/belt/holster/security,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/radio/headset/scp/security,
		/obj/item/device/radio/headset/scp/security/alt,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/handcuffs = 4,
		/obj/item/storage/box/ifak,
		/obj/item/crowbar/emergency_forcing_tool,
		/obj/item/melee/telebaton,
		/obj/item/ammo_magazine/scp/mk9 = 3,
		/obj/item/ammo_magazine/box/a9mm,
		/obj/item/gun/projectile/automatic/scp/p90/rubber,
		/obj/item/ammo_magazine/scp/p90_mag/rubber = 3,
		/obj/item/ammo_magazine/box/a57/rubber,
	)

/obj/structure/closet/secure_closet/scp/security/cadet
	name = "security cadet's Locker"
	req_access = list(ACCESS_SECURITY_LVL1)
	icon_state = "cadetlocked"
	icon_closed = "cadetunlocked"
	icon_locked = "cadetlocked"
	icon_opened = "securityopen"
	icon_off = "cadetoff"

/obj/structure/closet/secure_closet/scp/security/cadet/WillContain()
	return ..() | list(
		/obj/item/clothing/under/rank/scp/security/cadet,
		/obj/item/clothing/suit/storage/vest/scp/security/cadet,
		/obj/item/clothing/head/helmet/scp/security/cadet,
		/obj/item/clothing/head/beret/scp/security,
		/obj/item/storage/belt/holster/security,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/radio/headset/scp/security,
		/obj/item/clothing/glasses/sunglasses/sechud,
		/obj/item/handcuffs = 4,
		/obj/item/storage/box/ifak,
		/obj/item/crowbar/emergency_forcing_tool,
		/obj/item/melee/telebaton,
		/obj/item/ammo_magazine/scp/mk9 = 3,
		/obj/item/ammo_magazine/box/a9mm,
	)
