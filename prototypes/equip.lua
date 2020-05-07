data:extend
({
	{
		type = "generator-equipment",
		name = "CW-portable-microwave-receiver",
		
		sprite =
		{
			filename = "__CW-orbital-solar-power__/graphics/equip/portable-receiver.png",
			width = 128,
			height = 128,
			priority = "medium"
		},
		shape =
		{
			width = 4,
			height = 4,
			type = "full"
		},
		energy_source =
		{
			type = "electric",
			usage_priority = "primary-output"
		},
		power = "9MW",
		
		categories = {"armor"},
	},
})