
-- Stone Monster by PilzAdam

mobs:register_mob("mobs:stone_monster", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	damage = 3,
	hp_min = 12,
	hp_max = 35,
	armor = 80,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1.9, 0.4},
	visual = "mesh",
	mesh = "mobs_stone_monster.x",
	textures = {
		{"mobs_stone_monster.png"},
	},
	visual_size = {x=3, y=2.6},
	makes_footstep_sound = true,
	sounds = {
		random = "mobs_stonemonster",
	},
	walk_velocity = 0.5,
	run_velocity = 2,
	jump = true,
	floats = 0,
	view_range = 10,
	drops = {
		{name = "default:torch",
		chance = 2, min = 3, max = 5,},
		{name = "default:iron_lump",
		chance=5, min=1, max=2,},
		{name = "default:coal_lump",
		chance=3, min=1, max=3,},
	},
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 15,		speed_run = 15,
		stand_start = 0,		stand_end = 14,
		walk_start = 15,		walk_end = 38,
		run_start = 40,			run_end = 63,
		punch_start = 40,		punch_end = 63,
	},
})

mobs:register_spawn("mobs:stone_monster", {"default:stone"}, 5, 0, 7000, 1, 0)

mobs:register_egg("mobs:stone_monster", "Stone Monster", "default_stone.png", 1)
