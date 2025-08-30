RECIPE({
    type = "recipe",
    name = "heavy-water",
    category = "quenching-tower",
    enabled = false,
    energy_required = 6,
    ingredients = {
        { type = "item",  name = "sulfur",          amount = 5 },
        { type = "fluid", name = "pressured-water", amount = 1000 }
    },
    results = {
        { type = "fluid", name = "heavy-water", amount = 10 }
    }
})

FLUID({
    type = "fluid",
    name = "heavy-water",
    icon = "__pyfusionenergygraphics__/graphics/icons/heavy-water.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = { r = 0.423, g = 0.678, b = 0.823 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-fusion-fluids",
    order = "c"
})
