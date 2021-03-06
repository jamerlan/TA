-- WEAPONDEF -- MINE_HEAVY --
--------------------------------------------------------------------------------

local weaponName = "mine_heavy"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 300,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.69999998807907,
	explosiongenerator = [[custom:FLASHNUKE240]],
	impulseboost = 0,
	name = [[HeavyMine]],
	range = 480,
	reloadtime = 3.5999999046326,
	soundhit = [[xplolrg3]],
	soundstart = [[largegun]],
	weaponvelocity = 250,
	damage = {
		default = 1250,
		minelayers = 25,
		mines = 0.5,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
