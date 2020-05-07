local receiver1 = 
{
	type = "electric-energy-interface",
	name = "CW-microwave-receiver-1",
	max_health = 100,
	
	icon = "__CW-orbital-solar-power__/graphics/icons/receiver.png",
	icon_size = 64,
	
	collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
	selection_box = {{-1,-1},{1,1}},
	flags = {"placeable-player","player-creation"},
	corpse = "small-remnants",
	energy_production = "10MW",
	
	
	minable = {mining_time = 0.5, result = "CW-microwave-receiver-1"},
	loot = 
	{
		{
			item = "CW-solar-satelite-beacon",
			count_max = 1,
			count_min = 1, 
			probability =1,
		}
	},
	resistances = 
	{
		{
			type = "fire",
			percent = 50
		},
	},

	
	energy_source = 
	{
		type = "electric",
		usage_priority = "primary-output",
		render_no_power_icon = false,
		emissions_per_minute = 0,
		buffer_capacity = "1GJ",
		input_flow_limit = "0W",
		output_flow_limit = "10MW",
	},
	
	picture = 
	{
		filename = "__CW-orbital-solar-power__/graphics/entity/receiver.png",
		width = 348,
		height = 288,
		shift = { 0, 0 },
		scale = 0.2,
		
	},


}
local receiver2 = table.deepcopy(receiver1)
receiver2.name = "CW-microwave-receiver-2"
receiver2.minable.result = "CW-microwave-receiver-2"
receiver2.max_health = 200
receiver2.energy_production = "100MW"
receiver2.picture.scale = 0.3
receiver2.picture.shift = {0,0}
receiver2.collision_box = {{-1.2, -1.2}, {1.2, 1.2}}
receiver2.selection_box = {{-1.5,-1.5},{1.5,1.5}}
receiver2.energy_source.output_flow_limit = "100MW"
receiver2.loot = 
{
	{
		item = "CW-solar-satelite-beacon",
		count_max = 10,
		count_min = 10, 
		probability =1,
	}
}


local receiver3 = table.deepcopy(receiver1)
receiver3.name = "CW-microwave-receiver-3"
receiver3.minable.result = "CW-microwave-receiver-3"
receiver3.max_health = 300
receiver3.energy_production = "1000MW"
receiver3.picture.scale = 0.41
receiver3.picture.shift = {0,0}
receiver3.collision_box = {{-1.7, -1.7}, {1.7, 1.7}}
receiver3.selection_box = {{-2,-2},{2,2}}
receiver3.energy_source.output_flow_limit = "1000MW"
receiver3.loot = 
{
	{
		item = "CW-solar-satelite-beacon",
		count_max = 100,
		count_min = 100, 
		probability =1,
	}
}



local receiver4 = table.deepcopy(receiver1)
receiver4.name = "CW-microwave-receiver-4"
receiver4.minable.result = "CW-microwave-receiver-4"
receiver4.max_health = 400
receiver4.energy_production = "10000MW"
receiver4.picture.scale = 0.52
receiver4.picture.shift = {0,0}
receiver4.collision_box = {{-2.2, -2.2}, {2.2, 2.2}}
receiver4.selection_box = {{-2.5,-2.5},{2.5,2.5}}
receiver4.energy_source.output_flow_limit = "10000MW"
receiver4.loot = 
{
	{
		item = "CW-solar-satelite-beacon",
		count_max = 1000,
		count_min = 1000, 
		probability =1,
	}
}



data:extend({receiver1,receiver2,receiver3,receiver4})





