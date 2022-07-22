/obj/machinery/vending/assist
	name = "\improper Part-Mart"
	desc = "All the finest of miscellaneous electronics one could ever need! Not responsible for any injuries caused by reckless misuse of parts."
	icon_state = "parts"
	icon_deny = "parts-deny"
	panel_type = "panel10"
	products = list(
		/obj/item/assembly/prox_sensor = 5,
		/obj/item/assembly/igniter = 3,
		/obj/item/assembly/signaler = 4,
		/obj/item/wirecutters = 1,
		/obj/item/cartridge/signal = 4,
		/obj/item/stock_parts/matter_bin = 3,
		/obj/item/stock_parts/manipulator = 3,
		/obj/item/stock_parts/micro_laser = 3,
		/obj/item/stock_parts/scanning_module = 3,
		/obj/item/stock_parts/capacitor = 3
	)
	contraband = list(
		/obj/item/assembly/timer = 2,
		/obj/item/assembly/voice = 2,
		/obj/item/assembly/health = 2,
		/obj/item/stock_parts/cell/high = 1
	)
	premium = list(
		/obj/item/price_tagger = 3,
		/obj/item/vending_refill/custom = 3,
		/obj/item/circuitboard/machine/vendor = 3,
		/obj/item/assembly/igniter/condenser = 2
	)

	refill_canister = /obj/item/vending_refill/assist
	default_price = PAYCHECK_ASSISTANT * 0.7 //Default of 35.
	extra_price = PAYCHECK_EASY
	payment_department = NO_FREEBIES
	light_mask = "parts-light-mask"

/obj/item/vending_refill/assist
	machine_name = "Part-Mart"
	icon_state = "refill_parts"
