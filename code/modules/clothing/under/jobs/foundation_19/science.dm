// SCIENCE DEPARTMENT UNIFORMS
// [SCP]

/obj/item/clothing/under/rank/scp/science/science_director
	name = "science director's turtleneck"
	desc = "A dull black comfortable turtleneck which shows no emotion, atop some black jeans with a golden buckled brown belt usually worn by assistant science directors of the SCP Foundation. Smells slightly of chemicals, and lacks morales."
	icon_state = "science_director"
	item_state = "bl_suit"
	worn_state = "science_director"
	rolled_sleeves = 1

/obj/item/clothing/under/rank/scp/science/assistant_science_director
	name = "assistant science director's turtleneck"
	desc = "A snazzy deep blue science-themed turtleneck atop some black suit slacks with a golden buckled brown belt usually worn by assistant science directors of the SCP Foundation, smells like chemicals and mountains of paperwork."
	icon_state = "science_assistant"
	item_state = "b_suit"
	worn_state = "science_assistant"
	rolled_sleeves = 1

/obj/item/clothing/under/rank/scp/science/psionic/senior
	name = "psychotronicist's uniform"
	desc = "A white dress shirt, with a dusty light purple tie in science colors, a formal vest and some black suit slacks with a golden buckled brown belt usually worn by senior psychotronicists of the SCP Foundation, smells like brains and power."
	icon_state = "psionic_senior"
	item_state = "p_suit"
	worn_state = "psionic_senior"
	rolled_sleeves = -1

/obj/item/clothing/under/rank/scp/science/psionic
	name = "psychotronicist's turtleneck"
	desc = "A snazzy dusty light purple science-themed turtleneck atop some black suit slacks with a golden buckled brown belt, smells like power."
	icon_state = "psionic_junior"
	item_state = "p_suit"
	worn_state = "psionic_junior"
	rolled_sleeves = 1

/obj/item/clothing/under/rank/scp/science/robotics/senior
	name = "roboticist's turtleneck"
	desc = "A snazzy red science-themed turtleneck atop some black cargo pants with a silver buckled brown belt usually worn by senior roboticists of the SCP Foundation, smells like oil and stress."
	icon_state = "robotics_senior"
	item_state = "r_suit"
	worn_state = "robotics_senior"
	rolled_sleeves = 1
	starting_accessories = list(/obj/item/clothing/accessory/armband/sci)

/obj/item/clothing/under/rank/scp/science/robotics
	name = "roboticist's uniform"
	desc = "A light red polo shirt with an SCP logo on the chest with some black cargo pants with a silver buckled brown belt, smells like oil."
	icon_state = "robotics_junior"
	item_state = "r_suit"
	worn_state = "robotics_junior"
	starting_accessories = list(/obj/item/clothing/accessory/armband/sci)

/obj/item/clothing/under/rank/scp/science/senior
	name = "researcher's turtleneck"
	desc = "A snazzy deep blue science-themed turtleneck atop some black suit slacks with a silver buckled brown belt usually worn by senior scientists of the SCP Foundation, smells like chemicals and mountains of paperwork."
	icon_state = "science_senior"
	item_state = "b_suit"
	worn_state = "science_senior"
	rolled_sleeves = 1

/obj/item/clothing/under/rank/scp/science
	name = "researcher's formal uniform"
	desc = "A white dress shirt, with a deep blue tie in science colors and some black suit slacks with a silver buckled brown belt, smells like chemicals."
	icon_state = "science_junior"
	item_state = "w_suit"
	worn_state = "science_junior"
	armor = list(
		bio = ARMOR_BIO_MINOR
		)
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS

/obj/item/clothing/under/rank/scp/science/intern
	name = "research intern uniform"
	desc = "A cyan-ish blue polo shirt with an SCP logo on the chest with some black suit slacks with a silver buckled brown belt, smells like shoes."
	icon_state = "science_intern"
	item_state = "b_suit"
	worn_state = "science_intern"
