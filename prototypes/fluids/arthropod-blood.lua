FLUID({
    type = "fluid",
    name = "arthropod-blood",
    icon = "__pyfusionenergygraphics__/graphics/icons/arthropod-blood.png",
    icon_size = 32,
    default_temperature = 10,
    base_color = { r = 0.466, g = 0.0, b = 0.850 },
    flow_color = { r = 1, g = 1, b = 1 },
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = mods["pyalienlife"] and "py-alienlife-fluids" or "py-fusion-fluids",
    order = "f"
})
