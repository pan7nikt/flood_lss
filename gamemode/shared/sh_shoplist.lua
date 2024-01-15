PropCategories = {}
Props = {}
WeaponCategories = {}
Weapons = {}

--Indexes for auto incrementation
weaponIndex = 1
propIndex = 1

function nextWeaponIndex()  
        weaponIndex = weaponIndex + 1
        return weaponIndex
    end

    function nextPropIndex()  
        propIndex = propIndex + 1
        return propIndex
    end

-- Prop categories
PropCategories[1] = "Bouyant Props"
PropCategories[2] = "Armor Props"
PropCategories[3] = "Custom props"

-- Weapon categories
WeaponCategories[1] = "Basic Weapons"
WeaponCategories[2] = "Pistols"
WeaponCategories[3] = "ARs"
WeaponCategories[4] = "Sniper Rifles"
WeaponCategories[5] = "Shotguns"
WeaponCategories[6] = "SMGs"
WeaponCategories[7] = "LMGs"


-- Props
--[[
Props[nextPropIndex()] = {Model = "models/props_c17/FurnitureTable002a.mdl", Group = 1, Price = 50, Health = 25, DonatorOnly = false, Description = "Wooden Table"}
Props[nextPropIndex()] = {Model = "models/props_c17/gravestone003a.mdl", Group = 2, Price = 160, Health = 80, DonatorOnly = false, Description = "Gravestone"}
Props[nextPropIndex()] = {Model = "models/props_c17/oildrum001.mdl", Group = 2, Price = 60, Health = 30, DonatorOnly = false, Description = "Oil Drum"}
Props[nextPropIndex()] = {Model = "models/props_c17/concrete_barrier001a.mdl", Group = 2, Price = 150, Health = 75, DonatorOnly = false, Description = "Concrete Barrier"}
Props[nextPropIndex()] = {Model = "models/props_c17/gravestone_coffinpiece002a.mdl", Group = 2, Price = 160, Health = 80, DonatorOnly = false, Description = "Coffin Piece"}
Props[nextPropIndex()] = {Model = "models/props_c17/display_cooler01a.mdl", Group = 2, Price = 260, Health = 130, DonatorOnly = false, Description = "Display Case"}
Props[nextPropIndex()] = {Model = "models/props_c17/bench01a.mdl", Group = 1, Price = 40, Health = 20, DonatorOnly = false, Description = "Wooden Bench"}
Props[nextPropIndex()] = {Model = "models/props_c17/FurnitureCouch001a.mdl", Group = 2, Price = 400, Health = 200, DonatorOnly = false, Description = "Red Couch"}
Props[nextPropIndex()] = {Model = "models/Combine_Helicopter/helicopter_bomb01.mdl", Group = 1, Price = 30, Health = 15, DonatorOnly = false, Description = "HeliBomb"}
Props[nextPropIndex()] = {Model = "models/props_c17/shelfunit01a.mdl", Group = 1, Price = 180, Health = 90, DonatorOnly = false, Description = "Wooden Shelf 1"}
Props[nextPropIndex()] = {Model = "models/props_c17/FurnitureShelf001a.mdl", Group = 1, Price = 200, Health = 100, DonatorOnly = false, Description = "Wooden Shelf 2"}
Props[nextPropIndex()] = {Model = "models/props_interiors/Furniture_shelf01a.mdl", Group = 1, Price = 450, Health = 225, DonatorOnly = false, Description = "Wooden Shelf 3"}
Props[nextPropIndex()] = {Model = "models/props_c17/Lockers001a.mdl", Group = 2, Price = 700, Health = 350, DonatorOnly = false, Description = "Metal Locker"}
Props[nextPropIndex()] = {Model = "models/props_debris/metal_panel02a.mdl", Group = 2, Price = 100, Health = 50, DonatorOnly = false, Description = "Metal Panel 1"}
Props[nextPropIndex()] = {Model = "models/props_debris/metal_panel01a.mdl", Group = 2, Price = 200, Health = 100, DonatorOnly = false, Description = "Metal Panel 2"}
Props[nextPropIndex()] = {Model = "models/props_c17/canister_propane01a.mdl", Group = 2, Price = 150, Health = 75, DonatorOnly = false, Description = "Gas Canister 1"}
Props[nextPropIndex()] = {Model = "models/props_c17/canister01a.mdl", Group = 2, Price = 100, Health = 50, DonatorOnly = false, Description = "Gas Canister 2"}
Props[nextPropIndex()] = {Model = "models/props_doors/door03_slotted_left.mdl", Group = 1, Price = 250, Health = 125, DonatorOnly = false, Description = "Door"}
Props[nextPropIndex()] = {Model = "models/props_docks/dock03_pole01a_256.mdl", Group = 1, Price = 400, Health = 200, DonatorOnly = false, Description = "Wooden Pole 1"}
Props[nextPropIndex()] = {Model = "models/props_docks/dock01_pole01a_128.mdl", Group = 1, Price = 200, Health = 100, DonatorOnly = false, Description = "Wooden Pole 2"}
Props[nextPropIndex()] = {Model = "models/props_interiors/BathTub01a.mdl", Group = 2, Price = 800, Health = 400, DonatorOnly = false, Description = "Bathtub"}
Props[nextPropIndex()] = {Model = "models/props_interiors/Furniture_Desk01a.mdl", Group = 1, Price = 160, Health = 80, DonatorOnly = false, Description = "Wooden Desk"}
Props[nextPropIndex()] = {Model = "models/props_interiors/refrigerator01a.mdl", Group = 2, Price = 600, Health = 300, DonatorOnly = false, Description = "Refrigerator"}
Props[nextPropIndex()] = {Model = "models/props_interiors/refrigeratorDoor01a.mdl", Group = 2, Price = 300, Health = 150, DonatorOnly = false, Description = "Refrigerator Door"}
Props[nextPropIndex()] = {Model = "models/props_interiors/VendingMachineSoda01a.mdl", Group = 1, Price = 1200, Health = 600, DonatorOnly = false, Description = "Vending Machine"}
Props[nextPropIndex()] = {Model = "models/props_interiors/VendingMachineSoda01a_door.mdl", Group = 1, Price = 600, Health = 300, DonatorOnly = false, Description = "Vending Machine Door"}
Props[nextPropIndex()] = {Model = "models/props_building_details/Storefront_Template001a_Bars.mdl", Group = 2, Price = 220, Health = 110, DonatorOnly = false, Description = "Window Bars"}
Props[nextPropIndex()] = {Model = "models/props_borealis/bluebarrel001.mdl", Group = 1, Price = 50, Health = 25, DonatorOnly = false, Description = "Blue Barrel"}
Props[nextPropIndex()] = {Model = "models/props_doors/door03_slotted_left.mdl", Group = 3, Price = 15, Health = 255, DonatorOnly = false, Description = "Drzwi czy cos"}
]]

--READ PROPDATA JSON
local JSONData = file.Read("gamemodes/flood/gamemode/shared/sh_propdata.json", true)
propData = util.JSONToTable(JSONData);

--Add props to store
for i,prop in pairs(propData.props) do
    Props[i] = {
        Model = prop.model,
        Group = prop.group,
        Price = prop.price,
        Health = prop.health,
        DonatorOnly = prop.donatorOnly,
        Description = prop.description
    }
end


-- Weapons
--Template:
--Weapons[nextWeaponIndex()] = {Model = "", Group = 2, Class = "", Name = "", Price = 0, Ammo = 0, AmmoClass = "", Damage = 0, DonatorOnly = false}
--Note:
--Remember to create a new ammoType for each weapon in sh_ammodata.json and add it to the specific weapon class as primary ammo

--READ WEAPONDATA JSON
local JSONData = file.Read("gamemodes/flood/gamemode/shared/sh_weapondata.json", true)
weaponData = util.JSONToTable(JSONData);

--[[
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_crossbow.mdl", Group = 1, Class = "weapon_crossbow", Name = "Crossbow", Price = 25000, Ammo = 0, AmmoClass = "XBowBolt", Damage = 10, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_rocket_launcher.mdl", Group = 1, Class = "weapon_rpg", Name = "RPG", Price = 37500, Ammo = 3, AmmoClass = "RPG_Round", Damage = 50, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/W_357.mdl", Group = 1, Class = "weapon_357", Name = "357 Magnum", Price = 00, Ammo = 0, AmmoClass = "357", Damage = 4, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_grenade.mdl", Group = 1, Class = "weapon_frag", Name = "Frag Grenade", Price = 11250, Ammo = 3, AmmoClass = "Grenade", Damage = 15, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_crowbar.mdl", Group = 1, Class = "weapon_crowbar", Name = "Crowbar", Price = 5000, Ammo = 0, AmmoClass = "Pistol", Damage = 20, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_shotgun.mdl", Group = 1, Class = "weapon_shotgun", Name = "Shotgun", Price = 200000, Ammo = 100, AmmoClass = "Buckshot", Damage = 8, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_slam.mdl", Group = 1, Class = "weapon_slam", Name = "SLAM", Price = 12500, Ammo = 2, AmmoClass = "slam", Damage = 25, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_smg1.mdl", Group = 1, Class = "weapon_smg1", Name = "SMG", Price = 250000, Ammo = 500, AmmoClass = "SMG1", Damage = 2, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_irifle.mdl", Group = 1, Class = "weapon_ar2", Name = "AR2", Price = 750000, Ammo = 0, AmmoClass = "AR2", Damage = 3, DonatorOnly = false}
--CS:S Pistols
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_glock18.mdl", Group = 2, Class = "ptp_cs_glock", Name = "G18", Price = 700, Ammo = 0, AmmoClass = "Pistol", Damage = 4, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_deagle.mdl", Group = 2, Class = "ptp_cs_deagle", Name = "Deagle", Price = 0, Ammo = 0, AmmoClass = "Pistol", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_elite.mdl", Group = 2, Class = "ptp_cs_elites", Name = "Dual Elites", Price = 0, Ammo = 0, AmmoClass = "Pistol", Damage = 3, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_fiveseven.mdl", Group = 2, Class = "ptp_cs_fiveseven", Name = "Five Seven", Price = 0, Ammo = 0, AmmoClass = "Pistol", Damage = 5, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_p228.mdl", Group = 2, Class = "ptp_cs_p228", Name = "P228", Price = 0, Ammo = 0, AmmoClass = "Pistol", Damage = 4, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_usp.mdl", Group = 2, Class = "ptp_cs_usp", Name = "USP", Price = 0, Ammo = 0, AmmoClass = "Pistol", Damage = 4, DonatorOnly = false}
--CS:S Assault Rifles
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_pist_usp.mdl", Group = 3, Class = "ptp_cs_ak47", Name = "AK-47", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_rif_aug.mdl", Group = 3, Class = "ptp_cs_aug", Name = "AUG", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_rif_famas.mdl", Group = 3, Class = "ptp_cs_famas", Name = "Famas", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_rif_galil.mdl", Group = 3, Class = "ptp_cs_galil", Name = "Galil", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_rif_m4a1.mdl", Group = 3, Class = "ptp_cs_m4", Name = "M4", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_rif_sg552.mdl", Group = 3, Class = "ptp_cs_sg552", Name = "SG 552", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
--CS:S Sniper Rifles
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_snip_awp.mdl", Group = 4, Class = "ptp_cs_awp", Name = "AWP", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_snip_g3sg1.mdl", Group = 4, Class = "ptp_cs_g3sg1", Name = "g3sg1", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_snip_scout.mdl", Group = 4, Class = "ptp_cs_scout", Name = "Scout", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_snip_sg550.mdl", Group = 4, Class = "ptp_cs_sg550", Name = "SG 550", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
--CS:S Shotguns
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_shot_xm1014.mdl", Group = 5, Class = "ptp_cs_autoshotgun", Name = "XM 1014", Price = 0, Ammo = 0, AmmoClass = "Buckshot", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_snip_scout.mdl", Group = 5, Class = "w_shot_m3super90", Name = "M3 Super 90", Price = 0, Ammo = 0, AmmoClass = "Buckshot", Damage = 7, DonatorOnly = false}
--CS:S SMGs
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_smg_mac10.mdl", Group = 6, Class = "ptp_cs_mac10", Name = "MAC-10", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_smg_tmp.mdl", Group = 6, Class = "ptp_cs_tmp", Name = "TMP", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_smg_ump45.mdl", Group = 6, Class = "ptp_cs_ump45", Name = "UMP 45", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_smg_mp5.mdl", Group = 6, Class = "ptp_cs_mp5", Name = "MP5", Price = 0, Ammo = 82, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_smg_p90.mdl", Group = 6, Class = "ptp_cs_p90", Name = "p90", Price = 0, Ammo = 0, AmmoClass = "SMG1", Damage = 7, DonatorOnly = false}
--CS:S LMGs
Weapons[nextWeaponIndex()] = {Model = "models/weapons/w_mach_m249para.mdl", Group = 7, Class = "ptp_cs_para", Name = "M249", Price = 0, Ammo = 400, AmmoClass = "BULLET_M249", Damage = 7, DonatorOnly = false}
]]
for i, weapon in pairs(weaponData.weapons) do
Weapons[i] = {
    Model = weapon.model,
    Group = weapon.group,
    Class = weapon.class,
    Name = weapon.name,
    Price = weapon.price,
    Ammo = weapon.ammo,
    AmmoClass = weapon.ammoClass,
    Damage = weapon.damage,
    DonatorOnly = weapon.donatorOnly
}
end