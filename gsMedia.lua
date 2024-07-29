--[[
gsMedia
Created by ColbyWanShinobi
email: colbywanshinobi@gameshaman.com
web: gameshaman.com
repo: https://github.com/ColbyWanShinobi/gsMedia
--]]

print("gsMedia by gameshaman.com - Addon Loaded");

-- Ensure LibStub is loaded
local LibStub = _G.LibStub

-- Ensure LibSharedMedia is available
local LSM = LibStub:GetLibrary("LibSharedMedia-3.0")

-- Register your texture
LSM:Register("statusbar", "gsBarTexture", [[Interface\AddOns\gsMedia\media\textures\gsBarTexture.tga]])

-- Register your font
LSM:Register("font", "Liberation Sans Regular", [[Interface\AddOns\gsMedia\media\fonts\LiberationSans-Regular.ttf]])

--Print a status message
print("gsMedia - Loaded");
