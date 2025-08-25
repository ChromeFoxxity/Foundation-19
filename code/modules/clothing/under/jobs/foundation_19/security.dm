// UNUSED SECURITY UNIFORMS //

// Entrance Zone Uniforms
/obj/item/clothing/under/rank/security/ez
	name = "EZ Security Suit"
	desc = "A black formal-like uniform used by Entrance Zone's security personnel, woven with fabric durable enough to absorb melee attacks. It has a Entrance Zone badge on the chest."
	icon_state = "ez_guard"
	worn_state = "ez_guard"

/obj/item/clothing/under/rank/warden/ez
	name = "EZ Senior Security Suit"
	desc = "A black formal-like uniform used by Entrance Zone's senior security personnel, woven with fabric durable enough to absorb melee attacks. It has a Entrance Zone badge on the chest, and silver insignia."
	icon_state = "ez_sergeant"
	worn_state = "ez_sergeant"

/obj/item/clothing/under/rank/head_of_security/ez
	name = "EZ Supervisor Suit"
	desc = "A black formal-like uniform used by Entrance Zone's lead security personnel, woven with fabric durable enough to absorb melee attacks. It has a Entrance Zone badge on the chest, and golden insignia."
	icon_state = "ez_supervisor"
	worn_state = "ez_supervisor"

// LCZ was removed, as it's the new primary security.

// Heavy Containment Zone Uniforms
/obj/item/clothing/under/rank/security/hcz
	name = "HCZ Security Jumpsuit"
	desc = "A black tactical jumpsuit, with dark red shoulder and wrist markings. Weaved with a durable fabric to absorb melee hits."
	icon_state = "hcz_guard"
	worn_state = "hcz_guard"

/obj/item/clothing/under/rank/warden/hcz
	name = "HCZ Senior Security Jumpsuit"
	desc = "A black tactical jumpsuit, with dark red shoulder and wrist markings. Weaved with a durable fabric to absorb melee hits. This one has a silver badge, and belt buckle, with a dirty rose color most known for Sergeants."
	icon_state = "hcz_sergeant"
	worn_state = "hcz_sergeant"

/obj/item/clothing/under/rank/head_of_security/hcz
	name = "HCZ Lieutenant Jumpsuit"
	desc = "A black tactical jumpsuit, with dark red shoulder and wrist markings. Weaved with a durable fabric to absorb melee hits. This one has a golden badge, and belt buckle, with a lighter red color most known for Commanders."
	icon_state = "hcz_commander"
	worn_state = "hcz_commander"

// Guard Commander Uniforms
/obj/item/clothing/under/rank/head_of_security/guardcom
	name = "Guard Commander Uniform"
	desc = "A white tactical shirt, with a pair of black trousers with golden striping on the side, the shirt is covered in gold insignia, with an additional black color over the wrists. There's a golden badge and belt buckle. This is definitely the definition of prospertiy."
	icon_state = "guard_commander"
	worn_state = "guard_commander"

/obj/item/clothing/under/rank/head_of_security/guardcom/alt
	name = "Guard Commander Turtleneck"
	desc = "A white turtleneck, atop of a set of black tactical cargo pants. The turtleneck has a golden insignia on the right shoulder, denoting the rank of Guard Commander. It smells of gunpowder."
	icon_state = "guard_commander_turtleneck"
	worn_state = "guard_commander_turtleneck"

// SECURITY DEPARTMENT UNIFORMS
// [SCP]

/obj/item/clothing/under/rank/scp/security
	name = "foundation security uniform"
	desc = "A white, tactical security uniform with SCP insignia on it, with black shoulder and wrist markings. Weaved with a durable fabric to absorb melee hits."
	icon_state = "scp_security"
	worn_state = "scp_security"
	item_state = "w_suit"
	sensor_mode = SUIT_SENSOR_TRACKING
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	armor = list(
		melee = ARMOR_MELEE_SMALL
		)
	siemens_coefficient = 0.9

/obj/item/clothing/under/rank/scp/security/cadet
	name = "foundation security cadet uniform"
	desc = "A black shortsleeved shirt worn by Cadets still in training, bearing \"Trainee\" on the back of the shirt in white, with the Security Department logo on the shoulder. Also along with this is the LCZ security trousers."
	icon_state = "scp_security_cad"
	worn_state = "scp_security_cad"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS

/obj/item/clothing/under/rank/scp/security/sergeant
	name = "foundation security sergeant uniform"
	desc = "A white, tactical security uniform with SCP insignia on it. Weaved with a durable fabric to absorb melee hits. This one has a silver belt buckle, with a dirty rose color on the shoulders and wrists most known for Sergeants."
	icon_state = "scp_security_sgt"
	worn_state = "scp_security_sgt"

/obj/item/clothing/under/rank/scp/security/medic
	name = "foundation security medic uniform"
	desc = "A white, tactical security uniform with SCP insignia on it. Weaved with a durable fabric to absorb melee hits. This one has a red cross on it, and silver belt buckle, with a deep red color on the shoulders and wrists most known for Medics."
	icon_state = "scp_security_med"
	worn_state = "scp_security_med"

/obj/item/clothing/under/rank/scp/security/lieutenant
	name = "foundation security junior officer uniform"
	desc = "A white, tactical security uniform with SCP insignia on it. Weaved with a durable fabric to absorb melee hits. This one has a silver badge on it, and silver belt buckle, with a deep blue color on the shoulders and wrists most known for Lieutenants."
	icon_state = "scp_security_lt"
	worn_state = "scp_security_lt"

/obj/item/clothing/under/rank/scp/security/captain
	name = "foundation security officer uniform"
	desc = "A white, tactical security uniform with SCP insignia on it. Weaved with a durable fabric to absorb melee hits. This one has a golden badge on it, and golden belt buckle, with a deep blue color on the shoulders and wrists most known for Captains."
	icon_state = "scp_security_cpt"
	worn_state = "scp_security_cpt"

/obj/item/clothing/under/rank/scp/security/captain/formal
	name = "security captain's formal uniform"
	desc = "A white, tactical security uniform with SCP insignia on it, with gold shoulder and wrist markings. Weaved with a durable fabric to absorb melee hits. This one has a golden badge, and belt buckle, along with black slacks with a golden stripe on the leggings."
	icon_state = "scp_security_dir"
	worn_state = "scp_security_dir"
