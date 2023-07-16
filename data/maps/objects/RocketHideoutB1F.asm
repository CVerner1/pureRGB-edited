	object_const_def
	const ROCKETHIDEOUTB1F_ROCKET1
	const ROCKETHIDEOUTB1F_ROCKET2
	const ROCKETHIDEOUTB1F_ROCKET3
	const ROCKETHIDEOUTB1F_ROCKET4
	const ROCKETHIDEOUTB1F_ROCKET5
	const ROCKETHIDEOUTB1F_ITEM1
	const ROCKETHIDEOUTB1F_ITEM2

RocketHideoutB1F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 23,  2, ROCKET_HIDEOUT_B2F, 1
	warp_event 21,  2, GAME_CORNER, 3
	warp_event 24, 19, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 21, 24, ROCKET_HIDEOUT_B2F, 4
	warp_event 25, 19, ROCKET_HIDEOUT_ELEVATOR, 2

	def_bg_events

	def_object_events
	object_event 26,  8, SPRITE_ROCKET, STAY, LEFT, TEXT_ROCKETHIDEOUTB1F_ROCKET1, OPP_ROCKET, 8
	object_event 12,  6, SPRITE_ROCKET, STAY, RIGHT, TEXT_ROCKETHIDEOUTB1F_ROCKET2, OPP_ROCKET, 9
	object_event 18, 17, SPRITE_ROCKET, STAY, DOWN, TEXT_ROCKETHIDEOUTB1F_ROCKET3, OPP_ROCKET, 10
	object_event 15, 25, SPRITE_ROCKET, STAY, RIGHT, TEXT_ROCKETHIDEOUTB1F_ROCKET4, OPP_ROCKET, 11
	object_event 28, 18, SPRITE_ROCKET, STAY, LEFT, TEXT_ROCKETHIDEOUTB1F_ROCKET5, OPP_ROCKET, 12
	object_event 11, 14, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB1F_ITEM1, ITEM_HIDEOUT_B1F_WEST_NEAR_TABLES
	object_event  9, 17, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROCKETHIDEOUTB1F_ITEM2, ITEM_HIDEOUT_B1F_UP_FROM_B2F_ARROW_AREA

	def_warps_to ROCKET_HIDEOUT_B1F
