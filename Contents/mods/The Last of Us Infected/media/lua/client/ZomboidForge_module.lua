--[[ ================================================ ]]--
--[[  /~~\'      |~~\                  ~~|~    |      ]]--
--[[  '--.||/~\  |   |/~\/~~|/~~|\  /    | \  /|/~~|  ]]--
--[[  \__/||     |__/ \_/\__|\__| \/   \_|  \/ |\__|  ]]--
--[[                     \__|\__|_/                   ]]--
--[[ ================================================ ]]--
--[[

This file defines the module of Zomboid Forge

]]--
--[[ ================================================ ]]--

--- main module for use in storing informations and pass along other files
local ZomboidForge = {}

-- initialize variables within ZomboidForge
ZomboidForge.ZTypes = {}
ZomboidForge.ShowNametag = {}
ZomboidForge.PersistentOutfitID = {}
ZomboidForge.TrueID = {}
ZomboidForge.HatFallen = {}

-- initialize command module
ZomboidForge.Commands = {}
ZomboidForge.Commands.AnimationHandler = {}

return ZomboidForge