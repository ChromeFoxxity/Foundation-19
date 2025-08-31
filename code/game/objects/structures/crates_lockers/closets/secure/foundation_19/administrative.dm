//##
//SITE COMMAND
//##

/obj/structure/closet/secure_closet/scp/admin/sitedirector
	name = "site director's locker"
	req_access = list(ACCESS_ADMIN_LVL5)
	icon_state = "flocked"
	icon_closed = "funlocked"
	icon_locked = "flocked"
	icon_opened = "fopen"
	icon_off = "foff"

/obj/structure/closet/secure_closet/scp/admin/sitedirector/WillContain()
	return list(
		/obj/item/clothing/accessory/armorplate/sneaky,
		/obj/item/clothing/shoes/dress,
		/obj/item/device/radio,
		/obj/item/clothing/suit/storage/toggle/suit/black,
	)

/obj/structure/closet/secure_closet/scp/admin/commsofficer
	name = "communications officer's locker"
	req_access = list(ACCESS_ADMIN_LVL4)
	icon_state = "commolocked"
	icon_closed = "commounlocked"
	icon_locked = "commolocked"
	icon_opened = "commoopen"
	icon_off = "commooff"

/obj/structure/closet/secure_closet/scp/admin/commsofficer/WillContain()
	return list(
		/obj/item/clothing/under/rank/security/comms,
		/obj/item/clothing/suit/armor/comms,
		/obj/item/device/radio,
		/obj/item/device/megaphone,
		/obj/item/storage/box/headset,
		/obj/item/clothing/gloves/foundation_service,
		/obj/item/material/clipboard,
		/obj/item/folder/blue,
		/obj/item/storage/box/encryptionkeys/sci,
		/obj/item/storage/box/encryptionkeys/med,
		/obj/item/storage/box/encryptionkeys/cargo,
		/obj/item/storage/box/encryptionkeys/service,
		/obj/item/storage/box/encryptionkeys/eng,
		/obj/item/storage/box/encryptionkeys/sec,
		/obj/item/clothing/shoes/jackboots,
		/obj/item/paper/monitorkey,
	)

/obj/structure/closet/secure_closet/scp/admin/commstech
	name = "communications technician's locker"
	req_access = list(ACCESS_ADMIN_LVL1)
	icon_state = "commlocked"
	icon_closed = "communlocked"
	icon_locked = "commlocked"
	icon_opened = "commopen"
	icon_off = "commoff"

/obj/structure/closet/secure_closet/scp/admin/commstech/WillContain()
	return list(
		/obj/item/device/radio,
		/obj/item/clothing/under/rank/engineer/comms,
		/obj/item/clothing/gloves/foundation_service,
		/obj/item/material/clipboard,
		/obj/item/folder/blue,
		/obj/item/clothing/shoes/jackboots,
		/obj/item/storage/belt/utility/full,
	)

//##
//EXTERNAL COMMAND
//##

/obj/structure/closet/secure_closet/scp/admin/internaltribunal
	name = "internal tribunal officer's locker"
	req_access = list(ACCESS_ADMIN_LVL5)
	icon_state = "itdlocked"
	icon_closed = "itdunlocked"
	icon_locked = "itdlocked"
	icon_opened = "itdopen"
	icon_off = "itdoff"

/obj/structure/closet/secure_closet/scp/admin/internaltribunal/WillContain()
	return list(
		/obj/item/clothing/accessory/armorplate/sneaky,
		/obj/item/clothing/shoes/laceup,
		/obj/item/device/radio/headset/heads/hop,
		/obj/item/clothing/under/lawyer/purpsuit,
		/obj/item/clothing/suit/armor/itd,
		/obj/item/clothing/under/itd,
	)

/obj/structure/closet/secure_closet/scp/admin/ethicscommittee
	name = "ethics committee liaison's locker"
	req_access = list(ACCESS_ADMIN_LVL5)
	icon_state = "ecllocked"
	icon_closed = "eclunlocked"
	icon_locked = "ecllocked"
	icon_opened = "eclopen"
	icon_off = "ecloff"

/obj/structure/closet/secure_closet/scp/admin/ethicscommittee/WillContain()
	return list(
		/obj/item/clothing/accessory/armorplate/sneaky,
		/obj/item/clothing/shoes/laceup,
		/obj/item/device/radio/headset/heads/hop,
		/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/marine,
		/obj/item/clothing/under/lawyer/black,
		/obj/item/clothing/under/suit_jacket/really_black,
	)
