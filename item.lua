local ptg50 = table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
ptg50.name = "longer-upipes-ptg50"
ptg50.fluid_box.pipe_connections[2].max_underground_distance = 50

local ptg50Recipe = table.deepcopy(data.raw["recipe"]["pipe-to-ground"])
ptg50Recipe.name = "longer-upipes-ptg50"
ptg50Recipe.ingredients = {{"pipe",50}, {"iron-plate", 5}}
ptg50Recipe.result = "longer-upipes-ptg50"

local ptg50Item = table.deepcopy(data.raw["item"]["pipe-to-ground"])
ptg50Item.name = "longer-upipes-ptg50"
ptg50Item.icons = {
	{
		icon = "__longer-upipes__/icons/ptg50.png"
	}
}
ptg50Item.place_result = "longer-upipes-ptg50"

data:extend{ptg50, ptg50Item, ptg50Recipe}

local ptg100 = table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
ptg100.name = "longer-upipes-ptg100"
ptg100.fluid_box.pipe_connections[2].max_underground_distance = 100

local ptg100Recipe = table.deepcopy(data.raw["recipe"]["pipe-to-ground"])
ptg100Recipe.name = "longer-upipes-ptg100"
ptg100Recipe.ingredients = {{"pipe",100}, {"iron-plate", 5}}
ptg100Recipe.result = "longer-upipes-ptg100"

local ptg100Item = table.deepcopy(data.raw["item"]["pipe-to-ground"])
ptg100Item.name = "longer-upipes-ptg100"
ptg100Item.icons = {
	{
		icon = "__longer-upipes__/icons/ptg100.png"
	}
}
ptg100Item.place_result = "longer-upipes-ptg100"

data:extend{ptg100, ptg100Item, ptg100Recipe}

local ptg255 = table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
ptg255.name = "longer-upipes-ptg255"
ptg255.fluid_box.pipe_connections[2].max_underground_distance = 255

local ptg255Recipe = table.deepcopy(data.raw["recipe"]["pipe-to-ground"])
ptg255Recipe.name = "longer-upipes-ptg255"
ptg255Recipe.ingredients = {{"pipe",255}, {"iron-plate", 5}}
ptg255Recipe.result = "longer-upipes-ptg255"

local ptg255Item = table.deepcopy(data.raw["item"]["pipe-to-ground"])
ptg255Item.name = "longer-upipes-ptg255"
ptg255Item.icons = {
	{
		icon = "__longer-upipes__/icons/ptg255.png"
	}
}
ptg255Item.place_result = "longer-upipes-ptg255"


data:extend{ptg255, ptg255Item, ptg255Recipe}