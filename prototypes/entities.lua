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
  }
})