pg = pg or {}
pg.BattleNodesCfg = {
	{
		{
			"UnitMove",
			1,
			0,
			"Map",
			{
				18,
				0,
				50
			},
			1
		},
		{
			"UnitAttack",
			10010,
			10006,
			"Common"
		},
		{
			"UnitMove",
			1,
			0,
			"Map",
			{
				18,
				0,
				60
			},
			1
		},
		{
			"UnitAttack",
			10010,
			10006,
			"Common"
		},
		{
			"UnitMove",
			1,
			0,
			"Map",
			{
				18,
				0,
				70
			},
			1
		},
		{
			"UnitAttack",
			10010,
			10006,
			"Common"
		},
		_parallel = false
	},
	{
		{
			"NearestTarget",
			"Enemy",
			8,
			100,
			{}
		},
		_parallel = false
	},
	{
		{
			"NearestTarget",
			"Enemy",
			10,
			100,
			{}
		},
		{
			"UnitDamage",
			10010,
			"Target"
		},
		{
			"UnitDamage",
			10010,
			"Self"
		},
		_parallel = false
	},
	{
		{
			"NearestTarget",
			"Friend",
			100,
			100,
			{
				Sup = true
			}
		},
		_parallel = false
	},
	{
		{
			"Arrange",
			6,
			40010
		},
		_parallel = false
	},
	{
		{
			"UnitAttack",
			10010,
			10006,
			"Common"
		},
		_parallel = false
	},
	{
		_parallel = false
	},
	{
		{
			{
				"NearestTarget",
				"Friend",
				100,
				100,
				{
					SupNo = 1
				}
			},
			{
				"Arrange",
				9,
				80005
			},
			_parallel = false
		},
		{
			{
				"NearestTarget",
				"Friend",
				100,
				100,
				{
					SupNo = 2
				}
			},
			{
				"Arrange",
				10,
				80005
			},
			_parallel = false
		},
		_parallel = true
	},
	{
		{
			"UnitBuff",
			8001,
			true,
			"Self"
		},
		{
			"UnitTeleport",
			"Map",
			{
				50,
				0,
				85
			}
		},
		{
			{
				{
					"NearestTarget",
					"Enemy",
					100,
					100,
					{}
				},
				{
					"UnitAttack",
					40009,
					21022,
					"Aim"
				},
				_parallel = false
			},
			{
				"UnitMove",
				2,
				0,
				"Map",
				{
					-40,
					0,
					85
				},
				1
			},
			_parallel = true
		},
		{
			"UnitTeleport",
			"Map",
			{
				35,
				0,
				65
			}
		},
		{
			"UnitBuff",
			8001,
			false,
			"Self"
		},
		_parallel = false
	},
	{
		{
			"UnitBuff",
			8001,
			true,
			"Self"
		},
		{
			"UnitTeleport",
			"Map",
			{
				-40,
				0,
				13
			}
		},
		{
			{
				{
					"NearestTarget",
					"Enemy",
					100,
					100,
					{}
				},
				{
					"UnitAttack",
					40009,
					21021,
					"Aim"
				},
				_parallel = false
			},
			{
				"UnitMove",
				2,
				0,
				"Map",
				{
					45,
					0,
					13
				},
				1
			},
			_parallel = true
		},
		{
			"UnitTeleport",
			"Map",
			{
				35,
				0,
				25
			}
		},
		{
			"UnitBuff",
			8001,
			false,
			"Self"
		},
		_parallel = false
	},
	{
		{
			"NearestTarget",
			"Friend",
			100,
			100,
			{
				Sup = true
			}
		},
		{
			"Arrange",
			12,
			80001
		},
		_parallel = false
	},
	{
		{
			"UnitAttack",
			30003,
			21020,
			"Common"
		},
		_parallel = false
	},
	{
		{
			{
				"NearestTarget",
				"Friend",
				100,
				100,
				{
					SupNo = 1
				}
			},
			{
				"Arrange",
				14,
				80003
			},
			_parallel = false
		},
		{
			{
				"NearestTarget",
				"Friend",
				100,
				100,
				{
					SupNo = 2
				}
			},
			{
				"Arrange",
				15,
				80003
			},
			_parallel = false
		},
		_parallel = true
	},
	{
		{
			"UnitAttack",
			30003,
			21014,
			"Common"
		},
		_parallel = false
	},
	{
		{
			"UnitAttack",
			30003,
			21015,
			"Common"
		},
		_parallel = false
	},
	{
		{
			{
				"NearestTarget",
				"Friend",
				30,
				100,
				{
					Sup = true
				}
			},
			{
				"Arrange",
				17,
				80001
			},
			_parallel = false
		},
		{
			"UnitAttack",
			10010,
			10006,
			"Common"
		},
		_parallel = true
	},
	{
		{
			"UnitAttack",
			10010,
			10006,
			"Common"
		},
		_parallel = false
	}
}

return
