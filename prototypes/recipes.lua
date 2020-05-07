data:extend({


	{
		type = "recipe",
		name = "CW-space-solar-panel",
		enabled = false,
		energy_required = 20,
		category ="advanced-crafting",

		ingredients =
		{
			{"low-density-structure",10},
			{"electronic-circuit",200},
			{"copper-plate",10},
			{"advanced-circuit",10},
		},
		result = "CW-space-solar-panel"
	},


	{
		type = "recipe",
		name = "CW-solar-array",
		enabled = false,
		energy_required = 20,
		category ="advanced-crafting",
		ingredients =
		{
			{"low-density-structure",140},
			{"electric-engine-unit",7},
			{"CW-space-solar-panel",7},
		},
		result = "CW-solar-array"
	},

	{
		type = "recipe",
		name = "CW-microwave-emitter",
		enabled = false,
		energy_required = 20,
		category ="advanced-crafting",
		ingredients =
		{
			{"low-density-structure",10},
			{"electric-engine-unit",4},
			{"electronic-circuit",64},
			{"advanced-circuit",16},
			{"processing-unit",4},
		},
		result = "CW-microwave-emitter"
	},

	{
		type = "recipe",
		name = "CW-solar-satellite",
		enabled = false,
		energy_required = 50,
		category ="advanced-crafting",
		ingredients =
		{
			{"satellite",1},
			{"CW-solar-array",8},
			{"CW-microwave-emitter",1},
		},
		result = "CW-solar-satellite"
	},

	{
		type = "recipe",
		name = "CW-microwave-receiver-1",
		enabled = false,
		energy_required = 10,
		category ="crafting",
		ingredients =
		{
			{"CW-solar-satelite-beacon",1},
			{"electronic-circuit",20},
			{"steel-plate",100},
		},
		result = "CW-microwave-receiver-1",
	},

	{
		type = "recipe",
		name = "CW-microwave-receiver-2",
		enabled = false,
		energy_required = 10,
		category ="crafting",
		ingredients =
		{
			{"CW-microwave-receiver-1",10},
			{"advanced-circuit",5},
			{"steel-plate",10},
		},
		result = "CW-microwave-receiver-2",
	},

	{
		type = "recipe",
		name = "CW-microwave-receiver-3",
		enabled = false,
		energy_required = 10,
		category ="crafting",
		ingredients =
		{
			{"CW-microwave-receiver-2",10},
			{"advanced-circuit",10},
			{"steel-plate",10},
		},
		result = "CW-microwave-receiver-3",
	},



	{
		type = "recipe",
		name = "CW-microwave-receiver-4",
		enabled = false,
		energy_required = 10,
		category ="crafting",
		ingredients =
		{
			{"CW-microwave-receiver-3",10},
			{"processing-unit",20},
			{"steel-plate",10},
		},
		result = "CW-microwave-receiver-4",
	},
	{
		type = "recipe",
		name = "CW-portable-microwave-receiver",
		enabled = false,
		energy_required = 30,
		category ="crafting",
		ingredients =
		{
			{"CW-solar-satelite-beacon",1},
			{"processing-unit",100},
			{"plastic-bar",10},
			{"steel-plate",3},
		},
		result = "CW-portable-microwave-receiver",
	},
	
})
























