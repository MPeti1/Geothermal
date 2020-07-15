data:extend({
        {
            type = "bool-setting",
            name = "geothermal-needs-water",
            setting_type = "startup",
            default_value = false,
            order = "r",
			--localised_name = "Geothermal wells need water input",
			--localised_description = "Should the geothermal wells require water input, or should the water be 'provided' by the well? Requiring input makes logistics much more complicated. Note that changing this means you will have to replace any existing wells.",
        },
        {
            type = "double-setting",
            name = "geothermal-fluid-production",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			minimum_value = 0.25,
			maximum_value = 4,
		},
        {
            type = "double-setting",
            name = "geothermal-power-factor",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			minimum_value = 0.5,
			maximum_value = 10,
		},
        {
            type = "double-setting",
            name = "geothermal-frequency",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			minimum_value = 0.25,
			maximum_value = 4,
		},
        {
            type = "double-setting",
            name = "geothermal-size",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			minimum_value = 0.33,
			maximum_value = 6,
		},
        {
            type = "bool-setting",
            name = "geothermal-color",
            setting_type = "startup",
            default_value = true,
            order = "r",
		},
        {
            type = "string-setting",
            name = "geothermal-spawn-rules",
            setting_type = "startup",
            default_value = "volcanic",
			allowed_values = {"volcanic", "volcanic-and-snow", "volcanic-snow-and-red-desert", "everywhere"},
            order = "r",
		},
        {
            type = "bool-setting",
            name = "thermal-wagon",
            setting_type = "startup",
            default_value = true,
            order = "r",
		},
        {
            type = "double-setting",
            name = "geothermal-byproduct-rate",
            setting_type = "startup",
            default_value = 1,
            order = "r",
			minimum_value = 0.125,
			maximum_value = 5,
		},
})
