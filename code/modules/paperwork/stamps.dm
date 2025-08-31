/obj/item/stamp
	name = "rubber stamp"
	desc = "A rubber stamp for stamping important documents."
	icon = 'icons/obj/bureaucracy.dmi'
	icon_state = "stamp-deny"
	item_state = "stamp"
	throwforce = 0
	w_class = ITEM_SIZE_TINY
	throw_speed = 7
	throw_range = 15
	matter = list(MATERIAL_STEEL = 60)
	attack_verb = list("stamped")

/obj/item/stamp/sdir
	name = "site director's rubber stamp"
	icon_state = "stamp-sdir"

/obj/item/stamp/hroff
	name = "human resources officer's rubber stamp"
	icon_state = "stamp-hroff"

/obj/item/stamp/eddir
	name = "engineering director's rubber stamp"
	icon_state = "stamp-eddir"

/obj/item/stamp/scddir
	name = "science director's rubber stamp"
	icon_state = "stamp-scddir"

/obj/item/stamp/mddir
	name = "medical director's rubber stamp"
	icon_state = "stamp-mddir"

/obj/item/stamp/sdcap
	name = "security captain's rubber stamp"
	icon_state = "stamp-sdcap"

/obj/item/stamp/loff
	name = "logistics officer's rubber stamp"
	icon_state = "stamp-loff"

/obj/item/stamp/goc
	name = "global occult coalition's rubber stamp"
	icon_state = "stamp-goc"

/obj/item/stamp/uiu
	name = "unusual incidents unit's rubber stamp"
	icon_state = "stamp-uiu"

/obj/item/stamp/ec
	name = "ethics committee's rubber stamp"
	icon_state = "stamp-ec"

/obj/item/stamp/itd
	name = "internal tribunal department's rubber stamp"
	icon_state = "stamp-itd"

/obj/item/stamp/lcz
	name = "light containment zone's rubber stamp"
	icon_state = "stamp-lcz"

/obj/item/stamp/o5rep
	name = "O5 representative's rubber stamp"
	icon_state = "stamp-sdir"

/obj/item/stamp/denied
	name = "\improper DENIED rubber stamp"
	icon_state = "stamp-deny"

/obj/item/stamp/clown
	name = "clown's rubber stamp"
	icon_state = "stamp-clown"

/obj/item/stamp/boss
	name = "boss' rubber stamp"
	icon_state = "stamp-boss"

/obj/item/stamp/boss/Initialize()
	name = "[GLOB.using_map.boss_name]'s' rubber stamp"
	. = ..()

// Syndicate stamp to forge documents.
/obj/item/stamp/chameleon/attack_self(mob/user as mob)

	var/list/stamp_types = typesof(/obj/item/stamp) - src.type // Get all stamp types except our own
	var/list/stamps = list()

	// Generate them into a list
	for(var/stamp_type in stamp_types)
		var/obj/item/stamp/S = new stamp_type
		stamps[capitalize(S.name)] = S

	var/list/show_stamps = list("EXIT" = null) + sortList(stamps) // the list that will be shown to the user to pick from

	var/input_stamp = input(user, "Choose a stamp to disguise as.", "Choose a stamp.") in show_stamps

	if(user && (src in user.contents))

		var/obj/item/stamp/chosen_stamp = stamps[capitalize(input_stamp)]

		if(chosen_stamp)
			SetName(chosen_stamp.name)
			icon_state = chosen_stamp.icon_state
