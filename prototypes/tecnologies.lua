data:extend
({
	{
		type = "technology",
		name = "CW-orbital-solar-power",
		icon_size = 128,
		icon = "__CW-orbital-solar-power__/graphics/tech/solar-power.png",
	
		prerequisites = {"space-science-pack"},
		unit = 
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack",1}
			
			
			},
			time = 30,
		},

		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "CW-space-solar-panel",
			},
			{
				type = "unlock-recipe",
				recipe = "CW-solar-array",
			},
			{
				type = "unlock-recipe",
				recipe = "CW-microwave-emitter",
			},
			{
				type = "unlock-recipe",
				recipe = "CW-solar-satellite",
			},
			{
				type = "unlock-recipe",
				recipe = "CW-microwave-receiver-1",
			},
		},
	},

	{
		type = "technology",
		name = "CW-microwave-receiver-2",
		icon_size = 128,
		icon = "__CW-orbital-solar-power__/graphics/tech/receiver.png",
	
		prerequisites = {"CW-orbital-solar-power"},
		unit = 
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack",1}
			
			
			},
			time = 30,
		},

		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "CW-microwave-receiver-2",
			},
		},
	},
	{
		type = "technology",
		name = "CW-microwave-receiver-3",
		icon_size = 128,
		icon = "__CW-orbital-solar-power__/graphics/tech/receiver.png",
	
		prerequisites = {"CW-microwave-receiver-2"},
		unit = 
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack",1}
			
			
			},
			time = 30,
		},

		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "CW-microwave-receiver-3",
			},
		},
	},
	{
		type = "technology",
		name = "CW-microwave-receiver-4",
		icon_size = 128,
		icon = "__CW-orbital-solar-power__/graphics/tech/receiver.png",
	
		prerequisites = {"CW-microwave-receiver-3"},
		unit = 
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack",1}
			
			
			},
			time = 30,
		},

		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "CW-microwave-receiver-4",
			},
		},
	},
	{
		type = "technology",
		name = "CW-receiver-miniaturization",
		icon_size = 128,
		icon = "__CW-orbital-solar-power__/graphics/tech/receiver-miniaturization.png",
	
		prerequisites = {"CW-orbital-solar-power"},
		unit = 
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack",1}
			
			
			},
			time = 30,
		},

		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "CW-portable-microwave-receiver",
			},
		},
	},
	
})









