data:extend({
    -- Small Red Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-red",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-red.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-red" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Red (251, 30, 10)
        light = { intensity = 0.9, size = 40, color = { r = 0.984, g = 0.117, b = 0.039 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.984, g = 0.117, b = 0.039 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-red.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-red.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },

        }
    },

    -- Small Blue Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-blue",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-blue.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-blue" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Blue (38, 29, 249)
        light = { intensity = 0.9, size = 40, color = { r = 0.149, g = 0.113, b = 0.976 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.149, g = 0.113, b = 0.976 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-blue.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-blue.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Green Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-green",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-green.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-green" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Green (0, 125, 10)
        light = { intensity = 0.9, size = 40, color = { r = 0.0, g = 0.490, b = 0.039 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.0, g = 0.490, b = 0.039 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-green.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-green.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Lime Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-lime",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-lime.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-lime" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Lime (9, 250, 29)
        light = { intensity = 0.9, size = 40, color = { r = 0.035, g = 0.980, b = 0.113 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.035, g = 0.980, b = 0.113 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-lime.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-lime.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Yellow Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-yellow",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-yellow.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-yellow" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Yellow (250, 250, 38)
        light = { intensity = 0.9, size = 40, color = { r = 0.98, g = 0.98, b = 0.149 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.98, g = 0.98, b = 0.149 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-yellow.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-yellow.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Pink Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-pink",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-pink.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-pink" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Pink (249, 29, 250)
        light = { intensity = 0.9, size = 40, color = { r = 0.976, g = 0.113, b = 0.98 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.976, g = 0.113, b = 0.98 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-pink.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-pink.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Cyan Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-cyan",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-cyan.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-cyan" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Cyan (5, 252, 252)
        light = { intensity = 0.9, size = 40, color = { r = 0.019, g = 0.988, b = 0.988 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.019, g = 0.988, b = 0.988 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-cyan.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-cyan.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Grey Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-grey",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-grey.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-grey" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Grey (127, 127, 127)
        light = { intensity = 0.9, size = 40, color = { r = 0.498, g = 0.498, b = 0.498 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.498, g = 0.498, b = 0.498 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-grey.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-grey.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Black Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-black",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-black.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-black" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Black (0, 0, 0)
        light = { intensity = 0.9, size = 40, color = { r = 0.0, g = 0.0, b = 0.0 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.0, g = 0.0, b = 0.0 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-black.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-black.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },

    -- Small Orange Lamp Entity
    {
        type = "lamp",
        name = "small-lamp-orange",
        icon = "__DiscoLamps__/graphics/icon/small-lamp-orange.png",
        flags = { "placeable-neutral", "player-creation" },
        minable = { hardness = 0.2, mining_time = 0.5, result = "small-lamp-orange" },
        max_health = 100,
        corpse = "small-remnants",
        collision_box = { { -0.15, -0.15 }, { 0.15, 0.15 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input"
        },
        energy_usage_per_tick = "5KW",
        -- RGB Black (0, 0, 0)
        light = { intensity = 0.9, size = 40, color = { r = 0.0, g = 0.0, b = 0.0 } },
        light_when_colored = { intensity = 1, size = 6, color = { r = 0.0, g = 0.0, b = 0.0 } },
        glow_size = 6,
        glow_color_intensity = 0.135,
        picture_off = {
            filename = "__DiscoLamps__/graphics/lamp-off/light-off-orange.png",
            priority = "high",
            width = 67,
            height = 58,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.015625, 0.15625 },
        },
        picture_on = {
            filename = "__DiscoLamps__/graphics/lamp-on/light-on-patch-orange.png",
            priority = "high",
            width = 62,
            height = 62,
            frame_count = 1,
            axially_symmetrical = false,
            direction_count = 1,
            shift = { -0.03125, -0.03125 },
        }
    },
})