-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples

-- Workspace -> monitor bindings.
-- Replaces ~/.config/hypr/workspaces.conf, which nwg-displays writes in
-- hyprlang syntax that the Lua config does not load.
hl.workspace_rule({ workspace = "1",  monitor = "DP-1",     default = true })
hl.workspace_rule({ workspace = "2",  monitor = "HDMI-A-1", default = true })
hl.workspace_rule({ workspace = "3",  monitor = "DP-1" })
hl.workspace_rule({ workspace = "4",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "5",  monitor = "DP-1" })
hl.workspace_rule({ workspace = "6",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "7",  monitor = "DP-1" })
hl.workspace_rule({ workspace = "8",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "9",  monitor = "DP-1" })
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1" })

-- Keyboard layouts: us, us(intl), br. Super+Space cycles between them
-- (handled by xkb's grp:win_space_toggle, not a Hyprland keybind).
hl.config({
    input = {
        kb_layout  = "us,us,br",
        kb_variant = ",intl,",
        kb_options = "grp:win_space_toggle",
    },
})
