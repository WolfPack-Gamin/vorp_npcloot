-- by outsider

Config = {}

--name of items like in the DB
------------------------ ITEMS -----------------------------------
Config.canreceiveItems = true
Config.receiveItem = 20 -- percentage out of 100

Config.items = {
    [1] = { name = "Water", label = "Water" }, --you get a random item from the list
    [2] = { name = "ammorepeaternormal", label = "amoo repeater normal" },
    [3] = { name = "ammoriflenormal", label = "ammorifle normal" },
}


------------------------ MONEY -----------------------------------
Config.canreceiveMoney = true
Config.receiveMoney = 50 -- percentage out of 100

Config.money = {
    [1] = 0.5, -- you get a random amount from the list
    [2] = 1,
    [3] = 1.5,
}

------------------------ GOLD -----------------------------------
Config.canreceiveGold = true
Config.receiveGold = 5 -- percentage out of 100

Config.gold = {
    [1] = 1, --you get a random amount from the list
    [2] = 2,
    [3] = 3,
}

----------------------- WEAPONS --------------------------------------
Config.canreceiveWeapons = true
Config.receiveWeapon = 10 -- percentage out of 100
Config.weapons = {
    [1] = { name = "WEAPON_REVOLVER_CATTLEMAN", label = "Revolver cattleman" }, --you get a random weapon from the list
    [2] = { name = "WEAPON_REPEATER_CARBINE", label = "Repeater Carbine" },
    [3] = { name = "WEAPON_RIFLE_VARMINT", label = "Rifle Varmint" }
}
