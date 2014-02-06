--[[
  TronBlocks: A series of blocks to help build a Tron environment
]]
minetest.register_node("tronblocks:tron_stone", {
  description = ("Tron Stone"),
  tiles = {"tronblocks_tron_stone.png"},
  paramtype2 = "facedir",
  groups = {cracky=3,oddly_breakable_by_hand=2},
  light_source = 1,
  sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("tronblocks:glow_box", {
  description = ("Tron Glow Box"),
  tiles = {"tronblocks_glow_box.png"},
  paramtype2 = "facedir",
  groups = {cracky=3,oddly_breakable_by_hand=2},
  light_source = 15,
  sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("tronblocks:glow_box_orange", {
  description = ("Orange Tron Glow Box"),
  tiles = {"tronblocks_glow_box_orange.png"},
  paramtype2 = "facedir",
  groups = {cracky=3,oddly_breakable_by_hand=2},
  light_source = 15,
  sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("tronblocks:glow_box_blue", {
  description = ("Blue Tron Glow Box"),
  tiles = {"tronblocks_glow_box_blue.png"},
  paramtype2 = "facedir",
  groups = {cracky=3,oddly_breakable_by_hand=2},
  light_source = 15,
  sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("tronblocks:glow_box_green", {
  description = ("Green Tron Glow Box"),
  tiles = {"tronblocks_glow_box_green.png"},
  paramtype2 = "facedir",
  groups = {cracky=3,oddly_breakable_by_hand=2},
  light_source = 15,
  sounds = default.node_sound_wood_defaults(),
})
minetest.register_node("tronblocks:tron_arrow", {
  description = ("Tron Arrow"),
  tiles = {"tronblocks_tron_arrow.png", "tronblocks_tron_arrow.png", "tronblocks_tron_arrowl.png", 
           "tronblocks_tron_arrowr.png", "tronblocks_cross.png", "tronblocks_x.png"},
  paramtype2 = "facedir",
  groups = {cracky=3,oddly_breakable_by_hand=2},
  light_source = 5,
  sounds = default.node_sound_wood_defaults(),
})
minetest.register_craft({
  output = "tronblocks:tron_stone 1",
  recipe = {
  {"default:obsidian_shard",},
  {"default:stone",}
  }
})
minetest.register_craft({
  output = "tronblocks:glow_box 1",
  recipe = {
  {"default:torch",},
  {"tronblocks:tron_stone",}
  }
})
minetest.register_craft({
  output = "tronblocks:glow_box_orange 1",
  recipe = {
  {"dye:orange",},
  {"tronblocks:glow_box",}
  }
})
minetest.register_craft({
  output = "tronblocks:glow_box_blue 1",
  recipe = {
  {"dye:blue",},
  {"tronblocks:glow_box",}
  }
})
minetest.register_craft({
  output = "tronblocks:glow_box_green 1",
  recipe = {
  {"dye:green",},
  {"tronblocks:glow_box",}
  }
})
minetest.register_craft({
  output = "tronblocks:tron_arrow",
  recipe = {
  {"tronblocks:tron_stone",}
  }
 })
