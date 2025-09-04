/obj/item/device/radio/headset/heads/commsofficer
	name = "communication officer's headset"
	desc = "The headset of the creepy guy behind the consoles."
	icon_state = "com_headset"
	item_state = "headset"
	ks2type = /obj/item/device/encryptionkey/heads/comms_admin

/obj/item/device/radio/headset/commsdispatcher
	name = "communication dispatcher's headset"
	desc = "The headset of the calm voice of certainty."
	icon_state = "com_headset"
	item_state = "headset"
	ks2type = /obj/item/device/encryptionkey/heads/comms_dispatcher

/obj/item/device/encryptionkey/heads/comms_admin
	name = "comms admin encryption key"
	desc = "An encryption key providing access to all channels."
	icon_state = "comm_cypherkey"
	channels = list("Command" = 1, "Security" = 1, "Engineering" = 1, "Science" = 1, "Medical" = 1, "Supply" = 1, "Service" = 1, "AI Private" = 1, "HCZ-Security" = 1, "LCZ-Security" = 1, "ECZ-Security" = 1)

/obj/item/device/encryptionkey/heads/comms_dispatcher
	name = "dispatcher encryption key"
	desc = "An encryption key providing access to most channels."
	icon_state = "comm_cypherkey"
	channels = list("Command" = 0, "Security" = 1, "Engineering" = 1, "Science" = 1, "Medical" = 1, "Supply" = 1, "Service" = 1, "HCZ-Security" = 1, "LCZ-Security" = 1, "ECZ-Security" = 1)

/obj/item/device/radio/headset/headset_sec_hcz
	name = "HCZ security radio headset"
	desc = "This is used by your elite security force."
	icon_state = "hcz_headset"
	item_state = "headset"
	ks2type = /obj/item/device/encryptionkey/headset_sec_hcz

/obj/item/device/radio/headset/headset_sec_ecz
	name = "EZ security radio headset"
	desc = "This is used by your elite security force."
	icon_state = "ez_headset"
	item_state = "headset"
	ks2type = /obj/item/device/encryptionkey/headset_sec_ecz

/obj/item/device/encryptionkey/headset_sec_hcz
	name = "HCZ security radio encryption key"
	icon_state = "sec_cypherkey"
	channels = list("HCZ-Security" = 1, "Security" = 1)

/obj/item/device/encryptionkey/headset_sec_ecz
	name = "ECZ security radio encryption key"
	icon_state = "sec_cypherkey"
	channels = list("ECZ-Security" = 1, "Security" = 1)

/obj/item/device/radio/headset/heads/uiu
	name = "UIU representative's headset"
	desc = "The headset of the humanitarian, or so they might say."

/obj/item/device/radio/headset/heads/mcd
	name = "Marshall, Carter, and Dark Liaison's headset"
	desc = "The headset of the capitalist, keep an eye on your wallet."

/obj/item/device/radio/headset/heads/grcl
	name = "Goldbaker-Reinz Corporate Liaison's headset"
	desc = "The headset of the humanitarian, or so they might say."

//##
//GROUPS OF INTEREST HEADSETS
//##

/obj/item/device/radio/headset/scp/goc
	name = "GOC headset"
	desc = "The headset for an official of the Global Occult Coalition."
	icon_state = "goc_headset"
	ks1type = /obj/item/device/encryptionkey/goc

/obj/item/device/radio/headset/scp/goc/alt
	name = "GOC bowman headset"
	desc = "The headset for an elite task force of the Global Occult Coalition."
	icon_state = "goc_headset_alt"

/obj/item/device/radio/headset/scp/goc/representative
	name = "GOC representative's headset"
	desc = "The headset for a representative of the Global Occult Coalition."
	ks2type = /obj/item/device/encryptionkey/headset_com

/obj/item/device/encryptionkey/goc
	name = "GOC radio encryption key"
	icon_state = "goc_cypherkey"
	channels = list("GOC" = 1)

//##
//SECURITY HEADSETS
//##

/obj/item/device/radio/headset/scp/security
	name = "security headset"
	desc = "This is used by the SCP Foundation site security force."
	icon_state = "sec_headset"
	item_state = "headset"
	ks1type = /obj/item/device/encryptionkey/security

/obj/item/device/radio/headset/scp/security/alt
	name = "security bowman headset"
	icon_state = "sec_headset_alt"

/obj/item/device/radio/headset/scp/security/medic
	name = "security medic headset"
	desc = "This is used by the SCP Foundation site security force's medical personnel."
	icon_state = "sec_med_headset"
	ks1type = /obj/item/device/encryptionkey/security/medic

/obj/item/device/radio/headset/scp/security/medic/alt
	name = "security medic bowman headset"
	icon_state = "sec_med_headset_alt"

/obj/item/device/radio/headset/scp/security/command
	name = "security command headset"
	desc = "This is used by the SCP Foundation site security force's command personnel."
	icon_state = "sec_cap_headset"
	ks1type = /obj/item/device/encryptionkey/security/command

/obj/item/device/radio/headset/scp/security/command/alt
	name = "security command bowman headset"
	icon_state = "sec_cap_headset_alt"

//##
//SECURITY ENCRYPTION KEYS
//##

/obj/item/device/encryptionkey/security
	name = "security radio encryption key"
	icon_state = "sec_cypherkey"
	channels = list("Security" = 1)

/obj/item/device/encryptionkey/security/medic
	name = "security medic radio encryption key"
	icon_state = "sec_med_cypherkey"
	channels = list("Security" = 1, "Medical" = 1)

/obj/item/device/encryptionkey/security/command
	name = "security command radio encryption key"
	icon_state = "sec_cap_cypherkey"
	channels = list("Security" = 1, "Command" = 1, "Hailing" = 1)
