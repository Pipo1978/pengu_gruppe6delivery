Config = {
    Lan = "en",
}

print("^2Pengu^7-^2Gruppe6Delivery v^41^7.^40^7.^42 ^7- ^2Gruppe6 Delivery Job by ^1PenguScript^7")

Config.Notify = 'qb' -- 'qb' or 'ox' or 'none'
Config.Target = 'qb' -- 'qb' or 'ox'
Config.Menu = 'qb' -- 'qb' or 'ox'
Config.Progressbar = 'qb' -- 'qb' or 'ox'
Config.Inventory = 'qb' -- 'qb' or 'ox'
Config.Skillcheck = 'ps' -- 'ps' or 'ox'

Config.FuelResource = 'cdn-fuel' 

Config.StartDeliveryPed = {
    Coords = vector4(-4.22, -659.18, 32.48, 183.34),
    Label = "Jimmy From Gruppe 6",
    Model = 'mp_s_m_armoured_01',
    Icon = 'fas fa-briefcase',
}

Config.BagItemName = 'cash_bag'

-- Truck Robbery config
Config.InkedItemName = 'markedbills'
-- Min and Max of money reward on banktruck robbery (those values applies to inked and no-inked)
Config.RewardMin = '500'
Config.RewardMax = '12000'

Config.Vehicle = 'stockade'

Config.Use3DMarker = true

Config.VehicleSpawns = {
    vector4(-32.41, -670.52, 31.34, 187.86),
    vector4(-36.74, -671.4, 31.34, 186.63),
    vector4(-21.22, -670.17, 31.34, 184.74),
    vector4(-17.77, -669.95, 31.34, 185.03),
    vector4(-6.85, -668.34, 31.34, 183.4),
    vector4(-2.73, -667.9, 31.34, 187.8),
    vector4(3.22, -669.83, 31.34, 187.06),
}

Config.MinBagsPerDestination = 1 -- minimum bags per location
Config.MaxBagsPerDestination = 4 -- maximum bags per location

Config.BagSpawns = {
    --[[vector4(234.72, 209.21, 104.39, 161.51),
    vector4(929.34, 55.75, 80.1, 65.93),]]
    -- ADD MORE IN THE SAME FORMAT
    --vector4(-12.45, -678.57, 32.34, 206.6)
    vector4(145.2, -1044.25, 28.37, 91.4),
    vector4(309.44, -282.76, 53.16, 53.18),
    vector4(-355.57, -53.46, 48.04, 63.8),
    vector4(-1212.12, -336.08, 36.79, 124.28),
    vector4(236.14, 212.81, 109.28, 350.25),
    vector4(-2957.66, 481.24, 14.71, 198.58),
    vector4(-103.1, 6472.33, 30.63, 130.19),
    vector4(1177.5, 2712.06, 37.1, 252.13),

}

Config.DropSpot = vector3(-9.58, -654.66, 32.91)



Config.MoneyType = 'bank'
Config.MoneyPerBagMin = 100
Config.MoneyPerBagMax = 300


Config.MinWaitTime = 5000
Config.MaxWaitTime = 15000



-- Organizer Job

Config.OrganizerLocations = {
    { coords = vector4(8.25, -658.0, 33.45, 335.71), width = 3, length = 1, height = 1, active = false },
    { coords = vector4(2.74, -659.47, 33.45, 93.25), width = 3, length = 1, height = 1, active = false },
}

Config.OrganizerGuyCoords = vector4(4.39, -656.41, 33.45, 165.4)

Config.OrganizerPed = {
    Coords = vector4(4.39, -656.41, 32.45, 165.4),
    Label = "Kyle From Gruppe 6",
    Model = 'mp_s_m_armoured_01',
    Icon = 'fas fa-briefcase',
}

Config.OrganizerMarker = true

Config.MoneyPerOrganizedMin = 300
Config.MoneyPerOrganizedMax = 400

Config.MinOrganizeWaitTime = 2000
Config.MaxOrganizeWaitTime = 6500



Config.RobberySettings = {
    StockadeModels = {
        'stockade'
    },
    ThermiteParticle = 'proj_flare_trail',
    ExplosionPaticle = 'exp_grd_grenade_lod',
    WaitTimeForThermite = 10000,
    ThermiteItemName = 'thermite',
    IgnitionItemName = 'lighter',
    MinBags = 2, -- ONLY NPC STOCKADES
    MaxBags = 5, -- ONLY NPC STOCKADES
}

