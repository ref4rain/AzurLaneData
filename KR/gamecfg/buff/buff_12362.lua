return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "爱丽丝",
	init_effect = "",
	id = 12362,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 12363,
				quota = 1,
				hpUpperBound = 0.5,
				target = "TargetShipTag",
				ship_tag_list = {
					"Bertin"
				}
			}
		}
	}
}
