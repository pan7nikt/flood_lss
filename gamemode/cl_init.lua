-- Include everything
include("shared.lua")
 
MsgN("_-_-_-_- Flood Client Side -_-_-_-_")
MsgN("Loading Clientside Files")
for _, file in pairs(file.Find("flood/gamemode/client/*.lua", "LUA")) do
	MsgN("-> "..file)
	include("flood/gamemode/client/"..file)
end

MsgN("Loading Clientside VGUI Files")
for _, file in pairs(file.Find("flood/gamemode/client/vgui/*.lua", "LUA")) do
	MsgN("-> "..file)
	include("flood/gamemode/client/vgui/"..file)
end

	--READ AMMOTYPE JSON
	file.Write("flood/testfile.txt","testcontent")
	local JSONData = file.Read("gamemodes/flood/gamemode/shared/sh_ammodata.json", true)
	ammoParams = util.JSONToTable(JSONData);
	
--INITIALIZE FUNCTION ADDED FOR AMMO TYPES (They have to be initialized both on server and client)
i = 1
print("Adding test ammo type: " .. ammoParams.ammoTypes[i].name)
for i,currentType in ipairs(ammoParams.ammoTypes) do
	game.AddAmmoType( {
		name = ammoParams.ammoTypes[i].name, -- Note that whenever picked up, the localization string will be '#BULLET_PLAYER_556MM_ammo'
		dmgtype = ammoParams.ammoTypes[i].dmgtype, 
		tracer = ammoParams.ammoTypes[i].tracer,
		plydmg = ammoParams.ammoTypes[i].plydmg, -- This can either be a number or a ConVar name.
		npcdmg = ammoParams.ammoTypes[i].npcdmg, -- Ditto.
		force = ammoParams.ammoTypes[i].force,
		maxcarry = ammoParams.ammoTypes[i].maxcarry, -- Ditto.
		minsplash = ammoParams.ammoTypes[i].minsplash,
		maxsplash = ammoParams.ammoTypes[i].maxsplash
	} )
end

function GM:SpawnMenuOpen(ply)
	return false
end

function GM:ContextMenuOpen(ply)
	return false
end

function GM:CanProperty(ply, property, ent)
	return false
end