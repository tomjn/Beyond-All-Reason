return {
	cortermite = {
		acceleration = 0.171,
		brakerate = 0.525,
		buildcostenergy = 12000,
		buildcostmetal = 700,
		buildpic = "CORTERMITE.DDS",
		buildtime = 18834,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -14 0",
		collisionvolumescales = "37 38 56",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Heavy All-terrain Assault Spider",
		energymake = 0.7,
		energyuse = 0.7,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2800,
		maxslope = 50,
		maxvelocity = 1.61,
		maxwaterdepth = 30,
		movementclass = "TKBOT3",
		mygravity = 10000,
		name = "Termite",
		nochasecategory = "VTOL",
		objectname = "CORTERMITE",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 380,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0626,
		turnrate = 1056,
		customparams = {
			
			paralyzemultiplier = 0.125,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.81045331299 4.38243865967",
				collisionvolumescales = "32.3684997559 15.844833374 33.5386505127",
				collisionvolumetype = "Box",
				damage = 2000,
				description = "Termite Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 523,
				object = "CORTERMITE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = "Termite Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 209,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			core_termite_laser = {
				areaofeffect = 42,
				avoidfeature = false,
				beamtime = 0.55,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:laserhit-medium-yellow",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "HeatRay",
				noselfdamage = true,
				range = 340,
				reloadtime = 0.8,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "heatray1",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					bombers = 55,
					default = 265,
					fighters = 55,
					subs = 5,
					vtol = 55,
				},
				customparams = {
					light_multiplier = "0.55",		-- used by light_effects widget
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_TERMITE_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
