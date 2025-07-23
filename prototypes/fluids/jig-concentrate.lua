RECIPE {
    type = "recipe",
    name = "jig-diamond-concentrate",
    category = "jig",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "diamond-concentrate", amount = 200},
        {type = "fluid", name = "water",               amount = 500}
    },
    results = {
        {type = "fluid", name = "jig-concentrate",   amount = 100},
        {type = "fluid", name = "muddy-sludge", amount = 250}
    },
    main_product = "jig-concentrate",
    icon = "__pyfusionenergygraphics__/graphics/icons/jig-diamond-concentrate.png",
    icon_size = 32,
    subgroup = "py-fusion-fluids",
    order = "j"
}

--[[
RECIPE {
    type = "recipe",
    name = "jig-diamond-tailings",
    category = "jig",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "diamond-tailings", amount = 250},
        {type = "fluid", name = "water", amount = 500}
    },
    results = {
        {type = "fluid", name = "jig-concentrate", amount = 50},
        {type = "fluid", name = "muddy-sludge", amount = 350}
    },
    main_product = "jig-concentrate",
    icon = "__pyfusionenergygraphics__/graphics/icons/jig-diamond-tailings.png",
	icon_size = 32,
    subgroup = "py-fusion-fluids",
    order = "j"
}
]] --

FLUID {
    type = "fluid",
    name = "jig-concentrate",
    icon = "__pyfusionenergygraphics__/graphics/icons/jig-concentrate.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = {r = 0.478, g = 0.8, b = 0.949},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-fusion-fluids",
    order = "i"
}
