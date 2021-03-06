-- WEAPONDEF -- NANOBOOM5C --
--------------------------------------------------------------------------------

local weaponName = "nanoboom5C"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 224,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.75,
	explosiongenerator = [[custom:newnanoboomcore]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[MEX]],
	range = 224,
	reloadtime = 3.5999999046326,
	soundhit = [[xplosml3]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 70,
	damage = {
		default = 10,
		nanos = 2200,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
