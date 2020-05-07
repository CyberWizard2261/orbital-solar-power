data:extend({
	{
		type = "item",
		name = "CW-space-solar-panel",
		icon = "__CW-orbital-solar-power__/graphics/icons/space-panel.png",
		icon_size = 64,
		
		stack_size = 50,
		
		subgroup = "intermediate-product",
		order = "a1",
	},
	
	{
		type = "item",
		name = "CW-solar-array",
		icon = "__CW-orbital-solar-power__/graphics/icons/solar-array.png",
		icon_size = 64,
		
		stack_size = 20,
		
		subgroup = "intermediate-product",
		order = "a2",
	},
	{
		type = "item",
		name = "CW-solar-satellite",
		icon = "__CW-orbital-solar-power__/graphics/icons/solar-satelite.png",
		icon_size = 32,
		
		stack_size = 1,
		rocket_launch_product = {name = "CW-solar-satelite-beacon", amount = 1},
		subgroup = "intermediate-product",
		order = "a3",
	},
	{
		type = "item",
		name = "CW-microwave-emitter",
		icon = "__CW-orbital-solar-power__/graphics/icons/microwave-emiter.png",
		icon_size = 32,
		
		stack_size = 10,
		subgroup = "intermediate-product",
		order = "a4",
	},
	
	{
		type = "item",
		name = "CW-solar-satelite-beacon",
		icon = "__CW-orbital-solar-power__/graphics/icons/satelite-beacon.png",
		icon_size = 64,
		
		stack_size = 100,
		
		subgroup = "intermediate-product",
		order = "a5",
	},
	
	{
		type = "item",
		name = "CW-microwave-receiver-1",
		icon = "__CW-orbital-solar-power__/graphics/icons/receiver.png",
		icon_size = 64,
		
		stack_size = 10,
		place_result = "CW-microwave-receiver-1",
		subgroup = "energy",
		order = "b1",
	},

	{
		type = "item",
		name = "CW-microwave-receiver-2",
		icon = "__CW-orbital-solar-power__/graphics/icons/receiver.png",
		icon_size = 64,
		
		stack_size = 10,
		place_result = "CW-microwave-receiver-2",
		subgroup = "energy",
		order = "b2",
	},
	{
		type = "item",
		name = "CW-microwave-receiver-3",
		icon = "__CW-orbital-solar-power__/graphics/icons/receiver.png",
		icon_size = 64,
		
		stack_size = 10,
		place_result = "CW-microwave-receiver-3",
		subgroup = "energy",
		order = "b3",
	},
	{
		type = "item",
		name = "CW-microwave-receiver-4",
		icon = "__CW-orbital-solar-power__/graphics/icons/receiver.png",
		icon_size = 64,
		
		stack_size = 10,
		place_result = "CW-microwave-receiver-4",
		subgroup = "energy",
		order = "b4",
	},
	
	{
		type = "item",
		name = "CW-portable-microwave-receiver",
		icon = "__CW-orbital-solar-power__/graphics/icons/portable-receiver.png",
		icon_size = 64,
		
		stack_size = 20,
		placed_as_equipment_result = "CW-portable-microwave-receiver",
		subgroup = "equipment",
		order = "b1",
	},

})






















