Config = {}

Config.NotificationType = { --['mythic_notify_default', 'mythic_notify_old', 'ox_lib', 't-notify', 'col_notify', 'col_notify_new', 'Roda_Notifications' 'esx_notify', 'default-esx']--
	client = 'ox_lib',
    server = 'ox_lib'
}

Config.Webhook = ""

Config.Crafting = {
    [1] = {
        CraftData = {
            craft_table = 'gr_prop_gr_bench_04a', -- [If you want to disable this feature, set this to false.] --
            craft_table_coords = vec4(29.4762, 3667.0793, 40.4406, 147.2188),
            TextUI = 'ox_lib', --[ps-ui, ox_lib, esx_textui]--
            CraftName = 'Weapon Crafting',
            CraftID = 'weapon_crafting', --[Please change this if you used ox_lib.]--
            ContextMenu = 'ox_lib', --[esx_context, ox_lib]--
            Job = false, -- [If you want to disable this feature, set this to false.] --
            Craft = {
                [1] = {
                    blueprint_data = { -- [If you want to disable this feature, set this to false.] --
                        enable = false,
                        item = 'blueprint_carbinerifle',
                        qyt = 1
                    },
                    craft_time = 5000, -- [Change this if you use 'ox-circle' or 'ox-progress'.]
                    craft_type = 'ox-skillbar', -- [ox-skillbar, ox-circle, ox-progress]--
                    craft_type_data = {'easy', 'easy', {areaSize = 95, speedMultiplier = 2}, 'easy'}, -- [If you use 'ox-skillbar,' change this. / https://overextended.github.io/docs/ox_lib/Interface/Client/skillcheck]
                    craft_anim = {
                        dict = 'mini@repair',
                        clip = 'fixing_a_ped',
                        flag = 49,
                        heading = 270.0
                    }, 
                    craft_object = {
                        output_object = 'w_pi_pistol50', -- [https://forge.plebmasters.de/objects]--
                        attach_object = `prop_tool_screwdvr02`,
                        attach_pos = vec3(0.14, 0.0, -0.01),
                        attach_rot = vec3(60.0, -147.0, 30.0),
                        attach_bone = 57005
                    },
                    output_item = 'SCRAP', 
                    output_qyt = 3, 
                    output_image = 'https://cdn.discordapp.com/attachments/799196412272443392/1091385920537776218/WEAPON_ASSAULTRIFLE_MK2.png',
                    output_label = 'SCRAP',
                    input_items = {
                        {item = 'iron', value = 1, label = 'iron'},

               
                    },
                }
            }
        }
    },
}


               