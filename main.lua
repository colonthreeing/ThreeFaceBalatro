SMODS.Atlas {
    key = "modicon",
    path = "icon.png",
    px = 32,
    py = 32
}

if Malverk then
    AltTexture {
        key = 'smiley',
        set = 'Joker',
        keys = { "j_smiley" },
        path = 'malverk/smiley.png',
        loc_txt = {
            name = ':3 Face',
        }
    }

    TexturePack {
        key = 'threeface', -- the key of the texture
        textures = {'threeface_smiley'}, -- a table of keys of your AltTexture objects
        loc_txt = { -- Localization text for tooltips displayed in the texture selection screen - can be added to a localization file under [descriptions][texture_packs]
            name = 'ThreeFace',
            text = {'Makes Smiley Face into a :3 Face!'}
        }
    }
else
    print("ThreeFace is running without Malverk! Malverk is the recommended way to use this mod, but it will continue in Compatibility mode.")
	SMODS.Atlas({
		key = "Joker",
		px = 71,
		py = 95,
		path = "smods/jokers.png",
		raw_key = true,
	})
end