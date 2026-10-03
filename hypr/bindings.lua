-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

hl.unbind("SUPER + RETURN")
o.bind("SUPER + RETURN","App Launcher", "omarchy-menu toggle apps")

hl.unbind("SUPER + ALT + RETURN")
o.bind("SUPER + ALT + RETURN", "Omarchy Menu", "omarchy-menu toggle")


hl.unbind("SUPER + BACKSPACE")
o.bind("SUPER + BACKSPACE", "Close App", hl.dsp.window.close())


-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

-- >>> io.github.alnandr.macbook-fn-keys >>>
-- MacBook Function Keys plugin: F3 Mission Control, F4 Spotlight, F6 Do Not Disturb.
-- Managed by the plugin's setup/uninstall scripts; edit the plugin copy instead.
local macbook_fn_keys = os.getenv("HOME") .. "/.config/omarchy/plugins/io.github.alnandr.macbook-fn-keys/hypr/bindings.lua"
local macbook_fn_keys_file = io.open(macbook_fn_keys)
if macbook_fn_keys_file then
  macbook_fn_keys_file:close()
  dofile(macbook_fn_keys)
end
-- <<< io.github.alnandr.macbook-fn-keys <<<
