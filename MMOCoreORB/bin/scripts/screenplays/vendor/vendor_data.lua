ExampleVendorLogic = VendorLogic:new {
	scriptName = "ExampleVendorLogic",
	currencies = {
	--For Tokens: Displayed Name, full template string (without shared_), if applicable: ScreenPlayData string, ScreenPlayData key
		{currency = "token", name = "Event Tokens", template = "object/tangible/loot/misc/vendor_token.iff", ScreenPlayDataString = "vendorToken", ScreenPlayDataKey = "vendor_token"},
	},
	--Displayed Name, full template string (without shared_), cost in {} - follow same order as the currencies setup previously
	merchandise = {
		{name = "Item 1", template = "object/tangible/component/vehicle/dx_disruptor_array.iff", cost = {5}},
		{name = "Item 2", template = "object/tangible/container/drum/tatt_drum_1.iff", cost = {2}},
	},
}

registerScreenPlay("ExampleVendorLogic", false)
