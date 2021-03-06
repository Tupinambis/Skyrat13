//miner
datum/uplink_item/role_restricted/crusher
	name = "Harmful Crusher"
	desc = "A kinetic crusher with the ability to harm complex and small lifeforms. Looks like a normal crusher from a distance."
	item = /obj/item/twohanded/kinetic_crusher/harm
	cost = 15
	limited_stock = 1
	restricted_roles = list("Shaft Miner")

/datum/uplink_item/role_restricted/pka_tenmm
	name = "10mm Proto-Kinetic Accelerator"
	desc = "An accelerator loaded in 10mm bullets. Accepts normal PKA mods and suffers no pressure penalty, and looks like a normal accelerator from a distance."
	item = /obj/item/gun/energy/kinetic_accelerator/tenmm
	cost = 15
	limited_stock = 1
	restricted_roles = list("Shaft Miner")

/datum/uplink_item/role_restricted/pka_nopenalty
	name = "On-station Proto-Kinetic Accelerator"
	desc = "An accelerator that receives no penalties from pressure increases."
	item = /obj/item/gun/energy/kinetic_accelerator/nopenalty
	cost = 15
	limited_stock = 1
	restricted_roles = list("Shaft Miner")

//clown
/datum/uplink_item/role_restricted/clumsyDNA
	name = "Clumsy Clown DNA"
	desc = "A DNA injector that has been loaded with the clown gene that makes people clumsy.. \
	Making someone clumsy will allow them to use clown firing pins as well as Reverse Revolvers. For a laugh try using this on the HOS to see how many times they shoot themselves in the foot!"
	cost = 1
	item = /obj/item/dnainjector/clumsymut
	restricted_roles = list("Clown")

//botanist
/datum/uplink_item/role_restricted/strange_seeds_25pack
	name = "Pack of strange seeds x25"
	desc = "Mysterious seeds as strange as their name implies. Spooky. These come in a lot bulk."
	item = /obj/item/storage/box/strange_seeds_25pack
	cost = 20
	restricted_roles = list("Botanist")

/datum/uplink_item/role_restricted/strange_seeds_10pack
	name = "Pack of strange seeds x10"
	desc = "Mysterious seeds as strange as their name implies. Spooky. These come in bulk"
	item = /obj/item/storage/box/strange_seeds_10pack
	cost = 10
	restricted_roles = list("Botanist")

/datum/uplink_item/role_restricted/strange_seeds
	name = "Pack of strange seeds"
	desc = "Mysterious seeds as strange as their name implies. Spooky."
	item = /obj/item/seeds/random
	cost = 2
	restricted_roles = list("Botanist")
	illegal_tech = FALSE
