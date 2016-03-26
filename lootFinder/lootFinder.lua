local next, ipairs = next, ipairs
local ducatTable = {
	["Akbronco Prime"] = {
		Blueprint = 10,
		Link = 30
	},
	["Ankyros Prime"] = {
		Blueprint = 20,
		Blade = 50,
		Gauntlet = 20
	},
	["Ash Prime"] = {
		Blueprint = 50,
		Chassis = 20,
		Helmet = 30,
		Systems = 50
	},
	["Bo Prime"] = {
		Blueprint = 20,
		Handle = 30,
		Ornament = 10
	},
	["Boar Prime"] = {
		Blueprint = 20,
		Barrel = 20,
		Receiver = 10,
		Stock = 20
	},
	["Boltor Prime"] = {
		Blueprint = 30,
		Barrel = 20,
		Receiver = 20,
		Stock = 10
	},
	["Braton Prime"] = {
		Blueprint = 20,
		Barrel = 30,
		Receiver = 30,
		Stock = 20
	},
	["Bronco Prime"] = {
		Blueprint = 10,
		Barrel = 50,
		Receiver = 20
	},
	["Burston Prime"] = {
		Blueprint = 20,
		Barrel = 20,
		Receiver = 30,
		Stock = 10
	},
	["Carrier Prime"] = {
		Blueprint = 20,
		Carapace = 50,
		Cerebrum = 50,
		Systems = 30
	},
	["Dakra Prime"] = {
		Blueprint = 20,
		Blade = 20,
		Handle = 10
	},
	["Dual Kamas Prime"] = {
		Blueprint = 20,
		Blade = 50,
		Handle = 20
	},
	["Ember Prime"] = {
		Blueprint = 50,
		Chassis = 10,
		Helmet = 10,
		Systems = 30
	},
	["Fang Prime"] = {
		Blueprint = 20,
		Blade = 10,
		Handle = 20
	},
	["Frost Prime"] = {
		Blueprint = 20,
		Chassis = 10,
		Helmet = 10,
		Systems = 20
	},
	["Glaive Prime"] = {
		Blueprint = 50,
		Blade = 20,
		Disc = 20
	},
	["Hikou Prime"] = {
		Blueprint = 10,
		Pouch = 20,
		Stars = 20
	},
	["Kavasa Prime Collar"] = {
		Blueprint = 30,
		Band = 50,
		Buckle = 50
	},
	["Latron Prime"] = {
		Blueprint = 10,
		Barrel = 10,
		Receiver = 10,
		Stock = 10
	},
	["Lex Prime"] = {
		Blueprint = 10,
		Barrel = 20,
		Receiver = 30
	},
	["Loki Prime"] = {
		Blueprint = 30,
		Chassis = 20,
		Helmet = 30,
		Systems = 50
	},
	["Mag Prime"] = {
		Blueprint = 10,
		Chassis = 10,
		Helmet = 20,
		Systems = 20
	},
	["Nikana Prime"] = {
		Blueprint = 50,
		Blade = 50,
		Hilt = 30
	},
	["Nova Prime"] = {
		Blueprint = 10,
		Chassis = 50,
		Helmet = 20,
		Systems = 50
	},
	["Nyx Prime"] = {
		Blueprint = 50,
		Chassis = 50,
		Helmet = 50,
		Systems = 10
	},
	["Odonata Prime"] = {
		Blueprint = 30,
		Harness = 30,
		Systems = 30,
		Wings = 30
	},
	["Orthos Prime"] = {
		Blueprint = 10,
		Blade = 10,
		Handle = 10
	},
	["Paris Prime"] = {
		Blueprint = 10,
		String = 10,
		Grip = 30,
		["Upper Limb"] = 10,
		["Lower Limb"] = 10
	},
	["Reaper Prime"] = {
		Blueprint = 10,
		Blade = 20,
		Handle = 10
	},
	["Rhino Prime"] = {
		Blueprint = 50,
		Chassis = 10,
		Helmet = 20,
		Systems = 10
	},
	["Saryn Prime"] = {
		Blueprint = 30,
		Chassis = 20,
		Helmet = 30,
		Systems = 50
	},
	["Scindo Prime"] = {
		Blueprint = 50,
		Blade = 50,
		Handle = 30
	},
	["Sicarus Prime"] = {
		Blueprint = 20,
		Barrel = 10,
		Receiver = 50
	},
	["Soma Prime"] = {
		Blueprint = 10,
		Stock = 50,
		Receiver = 30,
		Barrel = 10
	},
	["Spira Prime"] = {
		Blueprint = 10,
		Blade = 20,
		Pouch = 20
	},
	["Trinity Prime"] = {
		Blueprint = 30,
		Chassis = 30,
		Helmet = 30,
		Systems = 50
	},
	["Vasto Prime"] = {
		Blueprint = 50,
		Barrel = 10,
		Receiver = 30
	},
	["Vectis Prime"] = {
		Blueprint = 50,
		Barrel = 20,
		Receiver = 50,
		Stock = 50
	},
	["Volt Prime"] = {
		Blueprint = 30,
		Chassis = 50,
		Helmet = 20,
		Systems = 30
	},
	["Wyrm Prime"] = {
		Blueprint = 50,
		Carapace = 30,
		Cerebrum = 30,
		Systems = 30
	}
}
local masterTable = {
	Void = {
		Capture = {
			I = {
				A = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Odonata Prime", part = "Blueprint"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Paris Prime", part = "Grip"},
					{probability = 564, rarity = "Uncommon", type = "misc", set = "Forma Blueprint", amount = 1},
					{probability = 2581, rarity = "Common", type = "misc", set = "Tower I Defense", amount = 1},
					{probability = 2581, rarity = "Common", type = "item", set = "Paris Prime", part = "String"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Lex Prime", part = "Receiver"},
					{probability = 2581, rarity = "Common", type = "misc", set = "Tower II Capture", amount = 1}
				}
			},
			II = {
				A = {
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Orthos Prime", part = "Handle"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Paris Prime", part = "String"},
					{probability = 1429, rarity = "Uncommon", type = "misc", set = "Forma Blueprint", amount = 1},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Orthos Prime", part = "Blade"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Volt Prime", part = "Blueprint"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Nyx Prime", part = "Blueprint"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Blueprint"}
				}
			},
			III = {
				A = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Nikana Prime", part = "Hilt"},
					{probability = 2581, rarity = "Common", type = "misc", set = "Forma Blueprint", amount = 1},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Spira Prime", part = "Pouch"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Dual Kamas Prime", part = "Blade"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Akbronco Prime", part = "Link"},
					{probability = 2581, rarity = "Common", type = "item", set = "Burston Prime", part = "Barrel"},
					{probability = 2581, rarity = "Common", type = "item", set = "Lex Prime", part = "Barrel"}
				}
			},
			IV = {
				A = {
					{probability = 1936, rarity = "Common", type = "item", set = "Nyx Prime", part = "Systems"},
					{probability = 1936, rarity = "Common", type = "misc", set = "Forma Blueprint", amount = 1},
					{probability = 1936, rarity = "Common", type = "item", set = "Bronco Prime", part = "Receiver"},
					{probability = 1128, rarity = "Uncommon", type = "item", set = "Volt Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Akbronco Prime", part = "Link"},
					{probability = 1128, rarity = "Uncommon", type = "misc", set = "Rare Fusion Core", amount = 5}
				}
			}
		},
		Defense = {
			I = {
				A = {
					{probability = 3872, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 3872, rarity = "Common", type = "misc", name = "Tower I Capture", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Tower III Capture", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Tower II Mobile Defense", amount = 1}
				},
				B = {
					{probability = 1549, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 1549, rarity = "Common", type = "misc", name = "Tower I Mobile Defense", amount = 1},
					{probability = 1549, rarity = "Common", type = "misc", name = "Tower II Defense", amount = 1},
					{probability = 2256, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 1549, rarity = "Common", type = "misc", name = "Tower II Mobile Defense", amount = 1},
					{probability = 1549, rarity = "Common", type = "misc", name = "Tower II Capture", amount = 1}
				},
				C = {
					{probability = 1128, rarity = "Uncommon", type = "item", set = "Vasto Prime", part = "Receiver"},
					{probability = 2581, rarity = "Common", type = "item", set = "Carrier Prime", part = "Systems"},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 2581, rarity = "Common", type = "item", set = "Hikou Prime", part = "Stars"},
					{probability = 2581, rarity = "Common", type = "item", set = "Bo Prime", part = "Ornament"}
				}
			},
			II = {
				A = {
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 2},
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 2},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Soma Prime", part = "Blueprint"},
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Orthos Prime", part = "Blade"}
				},
				B = {
					{probability = 2500, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 2},
					{probability = 2500, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 2},
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Burston Prime", part = "Stock"},
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Paris Prime", part = "Blueprint"}
				},
				C = {
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Fang Prime", part = "Handle"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Braton Prime", part = "Stock"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Lex Prime", part = "Receiver"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Paris Prime", part = "Upper Limb"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Fang Prime", part = "Blueprint"}
				}
			},
			III = {
				A = {
					{probability = 2500, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 3},
					{probability = 2500, rarity = "Common", type = "item", set = "Trinity Prime", part = "Chassis"},
					{probability = 2500, rarity = "Common", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 2500, rarity = "Common", type = "misc", name = "Uncommon Fusion Core", amount = 1}
				},
				B = {
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5},
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 5},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Lex Prime", part = "Blueprint"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Paris Prime", part = "String"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Burston Prime", part = "Blueprint"}
				},
				C = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Braton Prime", part = "Barrel"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Braton Prime", part = "Receiver"},
					{probability = 1936, rarity = "Common", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Ash Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Braton Prime", part = "Stock"},
					{probability = 1936, rarity = "Common", type = "item", set = "Bo Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Wyrm Prime", part = "Cerebrum"},
				}
			},
			IV = {
				A = {
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5},
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Lex Prime", part = "Blueprint"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Orthos Prime", part = "Handle"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Wyrm Prime", part = "Systems"}
				},
				B = {
					{probability = 2500, rarity = "Common", type = "item", set = "Braton Prime", part = "Barrel"},
					{probability = 2500, rarity = "Common", type = "item", set = "Braton Prime", part = "Receiver"},
					{probability = 2500, rarity = "Common", type = "item", set = "Carrier Prime", part = "Systems"},
					{probability = 2500, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 5}
				},
				C = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Systems"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Nyx Prime", part = "Blueprint"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Trinity Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Odonata Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Carrier Prime", part = "Carapace"},
					{probability = 1936, rarity = "Common", type = "item", set = "Burston Prime", part = "Receiver"},
					{probability = 1936, rarity = "Common", type = "item", set = "Hikou Prime", part = "Pouch"},
					{probability = 564, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5}
				}
			}
		},
		Exterminate = {
			I = {
				A = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Scindo Prime", part = "Blueprint"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Wyrm Prime", part = "Cerebrum"},
					{probability = 752, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 2581, rarity = "Common", type = "misc", name = "Tower I Mobile Defense", amount = 1},
					{probability = 2581, rarity = "Common", type = "misc", name = "Tower II Exterminate", amount = 1},
					{probability = 2581, rarity = "Common", type = "item", set = "Burston Prime", part = "Stock"}
				}
			},
			II = {
				A = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Carrier Prime", part = "Cerebrum"},
					{probability = 1936, rarity = "Common", type = "item", set = "Volt Prime", part = "Helmet"},
					{probability = 1936, rarity = "Common", type = "item", set = "Nova Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Orthos Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Saryn Prime", part = "Systems"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Wyrm Prime", part = "Blueprint"}
				}
			},
			III = {
				A = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Nyx Prime", part = "Chassis"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Soma Prime", part = "Stock"},
					{probability = 3872, rarity = "Common", type = "item", set = "Vasto Prime", part = "Receiver"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Nikana Prime", part = "Blueprint"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Saryn Prime", part = "Blueprint"},
					{probability = 3872, rarity = "Common", type = "item", set = "Nyx Prime", part = "Systems"}
				}
			},
			IV = {
				A = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Kavasa Prime Collar", part = "Buckle"},
					{probability = 564, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 2581, rarity = "Common", type = "item", set = "Odonata Prime", part = "Harness"},
					{probability = 2581, rarity = "Common", type = "item", set = "Hikou Prime", part = "Pouch"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Saryn Prime", part = "Blueprint"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Vectis Prime", part = "Receiver"},
					{probability = 2581, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 1},
				}
			}
		},
		Interception = {
			IV = {
				A = {
					{probability = 2500, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5},
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Carrier Prime", part = "Blueprint"},
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Akbronco Prime", part = "Blueprint"},
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Blueprint"}
				},
				B = {
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Vectis Prime", part = "Barrel"},
					{probability = 2500, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5},
					{probability = 2500, rarity = "Uncommon", type = "item", set = "Hikou Prime", part = "Blueprint"},
					{probability = 2500, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1}
				},
				C = {
					{probability = 1429, rarity = "Common", type = "item", set = "Wyrm Prime", part = "Systems"},
					{probability = 1429, rarity = "Common", type = "item", set = "Soma Prime", part = "Barrel"},
					{probability = 1429, rarity = "Common", type = "item", set = "Fang Prime", part = "Handle"},
					{probability = 1429, rarity = "Common", type = "item", set = "Lex Prime", part = "Receiver"},
					{probability = 1429, rarity = "Common", type = "item", set = "Paris Prime", part = "Grip"},
					{probability = 1429, rarity = "Common", type = "item", set = "Bo Prime", part = "Handle"},
					{probability = 1429, rarity = "Common", type = "misc", name = "Forma Blueprint", amount = 1}
				}
			}
		},
		["Mobile Defense"] = {
			I = {
				A = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Saryn Prime", part = "Helmet"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Vectis Prime", part = "Blueprint"},
					{probability = 2581, rarity = "Common", type = "item", set = "Braton Prime", part = "Barrel"},
					{probability = 752, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 2581, rarity = "Common", type = "misc", name = "Tower I Capture", amount = 1},
					{probability = 2581, rarity = "Common", type = "misc", name = "Tower II Mobile Defense", amount = 1}
				}
			},
			II = {
				A = {
					{probability = 1936, rarity = "Common", type = "item", set = "Burston Prime", part = "Blueprint"},
					{probability = 1128, rarity = "Uncommon", type = "item", set = "Nyx Prime", part = "Helmet"},
					{probability = 1128, rarity = "Uncommon", type = "item", set = "Vasto Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Braton Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Vasto Prime", part = "Barrel"},
					{probability = 1936, rarity = "Common", type = "item", set = "Bo Prime", part = "Blueprint"}
				}
			},
			III = {
				A = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Vectis Prime", part = "Stock"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Trinity Prime", part = "Systems"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Scindo Prime", part = "Blade"},
					{probability = 2581, rarity = "Common", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Spira Prime", part = "Blade"},
					{probability = 2581, rarity = "Common", type = "item", set = "Soma Prime", part = "Barrel"},
					{probability = 2581, rarity = "Common", type = "item", set = "Burston Prime", part = "Receiver"}
				}
			},
			IV = {
				A = {
					{probability = 1667, rarity = "Uncommon", type = "item", set = "Bo Prime", part = "Handle"},
					{probability = 1667, rarity = "Uncommon", type = "item", set = "Kavasa Prime Collar", part = "Blueprint"},
					{probability = 1667, rarity = "Uncommon", type = "item", set = "Vasto Prime", part = "Receiver"},
					{probability = 1667, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 1667, rarity = "Uncommon", type = "item", set = "Spira Prime", part = "Blueprint"},
					{probability = 1667, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5},
				}
			}
		},
		Sabotage = {
			I = {
				A = {
					{probability = 1128, rarity = "Uncommon", type = "item", set = "Scindo Prime", part = "Handle"},
					{probability = 1128, rarity = "Uncommon", type = "item", set = "Odonata Prime", part = "Harness"},
					{probability = 1936, rarity = "Common", type = "item", set = "Hikou Prime", part = "Stars"},
					{probability = 1936, rarity = "Common", type = "item", set = "Nova Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Odonata Prime", part = "Systems"},
					{probability = 1936, rarity = "Common", type = "item", set = "Vasto Prime", part = "Barrel"}
				},
				B = {
					{probability = 7744, rarity = "Common", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Morphics", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Argon Crystal", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neurodes", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neural Sensors", amount = 1}
				},
				C = {
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2000},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2500},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 3000},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 1936, rarity = "Common", type = "misc", name = "Common Fusion Core", amount = 1}
				}
			},
			II = {
				A = {
					{probability = 564, rarity = "Uncommon", type = "item", set = "Nyx Prime", part = "Helmet"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Blueprint"},
					{probability = 2581, rarity = "Common", type = "item", set = "Hikou Prime", part = "Blueprint"},
					{probability = 2581, rarity = "Common", type = "item", set = "Bronco Prime", part = "Blueprint"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Wyrm Prime", part = "Carapace"},
					{probability = 2581, rarity = "Common", type = "item", set = "Hikou Prime", part = "Pouch"},
					{probability = 564, rarity = "Uncommon", type = "item", set = "Trinity Prime", part = "Helmet"}
				},
				B = {
					{probability = 7744, rarity = "Common", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Morphics", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neural Sensors", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neurodes", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Argon Crystal", amount = 1}
				},
				C = {
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2000},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2500},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 3000},
					{probability = 1936, rarity = "Common", type = "misc", name = "Common Fusion Core", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 1}
				}
			},
			III = {
				A = {
					{probability = 2529, rarity = "Common", type = "item", set = "Loki Prime", part = "Helmet"},
					{probability = 2529, rarity = "Common", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 553, rarity = "Uncommon", type = "item", set = "Scindo Prime", part = "Blade"},
					{probability = 553, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Systems"},
					{probability = 553, rarity = "Uncommon", type = "item", set = "Bronco Prime", part = "Barrel"},
					{probability = 2529, rarity = "Common", type = "item", set = "Soma Prime", part = "Barrel"},
					{probability = 553, rarity = "Uncommon", type = "item", set = "Wyrm Prime", part = "Carapace"},
					{probability = 201, rarity = "Rare", type = "misc", name = "Forma", amount = 1}
				},
				B = {
					{probability = 7744, rarity = "Common", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Morphics", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Argon Crystal", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neurodes", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neural Sensors", amount = 1}
				},
				C = {
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2000},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2500},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 3000},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 1936, rarity = "Common", type = "misc", name = "Common Fusion Core", amount = 1}
				}
			},
			IV = {
				A = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Helmet"},
					{probability = 1549, rarity = "Common", type = "item", set = "Nyx Prime", part = "Systems"},
					{probability = 1549, rarity = "Common", type = "item", set = "Carrier Prime", part = "Systems"},
					{probability = 752, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 1549, rarity = "Common", type = "item", set = "Loki Prime", part = "Chassis"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Kavasa Prime Collar", part = "Band"},
					{probability = 1549, rarity = "Common", type = "item", set = "Ash Prime", part = "Helmet"},
					{probability = 1549, rarity = "Common", type = "item", set = "Nova Prime", part = "Helmet"}
				},
				B = {
					{probability = 7744, rarity = "Common", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Morphics", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Argon Crystal", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neurodes", amount = 1},
					{probability = 451, rarity = "Uncommon", type = "misc", name = "Neural Sensors", amount = 1}
				},
				C = {
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2000},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 2500},
					{probability = 1936, rarity = "Common", type = "misc", name = "Credits Cache", amount = 3000},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 1936, rarity = "Common", type = "misc", name = "Common Fusion Core", amount = 1}
				}
			}
		},
		Survival = {
			I = {
				A = {
					{probability = 1667, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 1667, rarity = "Common", type = "item", set = "Bo Prime", part = "Ornament"},
					{probability = 1667, rarity = "Common", type = "misc", name = "Tower I Defense", amount = 1},
					{probability = 1667, rarity = "Common", type = "misc", name = "Tower III Exterminate", amount = 1},
					{probability = 1667, rarity = "Common", type = "misc", name = "Tower I Capture", amount = 1},
					{probability = 1667, rarity = "Common", type = "item", set = "Odonata Prime", part = "Systems"}
				},
				B = {
					{probability = 752, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 1},
					{probability = 752, rarity = "Uncommon", type = "misc", name = "Tower II Survival", amount = 1},
					{probability = 752, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 1},
					{probability = 3872, rarity = "Common", type = "misc", name = "Tower II Mobile Defense", amount = 1},
					{probability = 3872, rarity = "Common", type = "misc", name = "Tower II Capture", amount = 1}
				},
				C = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Scindo Prime", part = "Handle"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Paris Prime", part = "Upper Limb"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Volt Prime", part = "Systems"},
					{probability = 2581, rarity = "Common", type = "item", set = "Paris Prime", part = "Lower Limb"},
					{probability = 2581, rarity = "Common", type = "item", set = "Burston Prime", part = "Stock"},
					{probability = 2581, rarity = "Common", type = "item", set = "Nova Prime", part = "Helmet"}
				}
			},
			II = {
				A = {
					{probability = 2000, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 2},
					{probability = 2000, rarity = "Common", type = "misc", name = "Orokin Cell", amount = 1},
					{probability = 2000, rarity = "Common", type = "item", set = "Akbronco Prime", part = "Blueprint"},
					{probability = 2000, rarity = "Common", type = "item", set = "Paris Prime", part = "Lower Limb"},
					{probability = 2000, rarity = "Common", type = "misc", name = "Forma Blueprint", amount = 1}
				},
				B = {
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Soma Prime", part = "Blueprint"},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Fang Prime", part = "Blade"},
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 2},
					{probability = 2000, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 2},
					{probability = 2000, rarity = "Uncommon", type = "item", set = "Hikou Prime", part = "Blueprint"}
				},
				C = {
					{probability = 752, rarity = "Uncommon", type = "item", set = "Burston Prime", part = "Receiver"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Soma Prime", part = "Receiver"},
					{probability = 1936, rarity = "Common", type = "item", set = "Paris Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Ash Prime", part = "Chassis"},
					{probability = 752, rarity = "Uncommon", type = "item", set = "Nikana Prime", part = "Blade"},
					{probability = 1936, rarity = "Common", type = "item", set = "Bronco Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Trinity Prime", part = "Chassis"}
				}
			},
			III = {
				A = {
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 3},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Fang Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Fang Prime", part = "Blade"},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 3},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Orokin Cell", amount = 3}
				},
				B = {
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Uncommon Fusion Core", amount = 3},
					{probability = 1128, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 3},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Vectis Prime", part = "Barrel"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Lex Prime", part = "Barrel"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Volt Prime", part = "Helmet"}
				},
				C = {
					{probability = 1936, rarity = "Common", type = "item", set = "Bo Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Common", type = "item", set = "Carrier Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Volt Prime", part = "Chassis"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Ash Prime", part = "Systems"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Saryn Prime", part = "Chassis"},
					{probability = 1936, rarity = "Common", type = "item", set = "Dual Kamas Prime", part = "Blueprint"},
					{probability = 1936, rarity = "Uncommon", type = "item", set = "Nova Prime", part = "Chassis"},
					{probability = 1128, rarity = "Rare", type = "misc", name = "Forma", amount = 1}
				}
			},
			IV = {
				A = {
					{probability = 2500, rarity = "Common", type = "misc", name = "Uncommon Fusion Core", amount = 5},
					{probability = 2500, rarity = "Common", type = "item", set = "Ash Prime", part = "Chassis"},
					{probability = 2500, rarity = "Common", type = "item", set = "Bo Prime", part = "Ornament"},
					{probability = 2500, rarity = "Common", type = "misc", name = "Orokin Cell", amount = 3}
				},
				B = {
					{probability = 2500, rarity = "Common", type = "item", set = "Orthos Prime", part = "Blueprint"},
					{probability = 2500, rarity = "Common", type = "misc", name = "Rare Fusion Core", amount = 5},
					{probability = 2500, rarity = "Common", type = "item", set = "Bronco Prime", part = "Receiver"},
					{probability = 2500, rarity = "Common", type = "item", set = "Lex Prime", part = "Barrel"}
				},
				C = {
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Helmet"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Braton Prime", part = "Blueprint"},
					{probability = 1429, rarity = "Uncommon", type = "misc", name = "Forma Blueprint", amount = 1},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Odonata Prime", part = "Wings"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Vasto Prime", part = "Blueprint"},
					{probability = 1429, rarity = "Uncommon", type = "item", set = "Loki Prime", part = "Chassis"},
					{probability = 1429, rarity = "Uncommon", type = "misc", name = "Rare Fusion Core", amount = 5}
				}
			}
		}
	},
	Derelict = {},
	Archwing = {}
}

local messages = {
	noEntry = "Please enter a set name to search first.\nPart name can be left as blank or left as it is to search for all parts for that set.",
	noResult_head = "Cannot find any set containing \"",
	noResult_tail = "\" in its name"
}

local function findReward(rewardName, rewardPart)
	local masterTable, ducatTable = masterTable, ducatTable
	--rewardType = rewardType or "item"
	local rewardType = "item"
	local output = ""
	
	rewardName = rewardName:lower()
	rewardPart = rewardPart:lower()
	
	for missionLocation, missionTables in next, masterTable do
		for missionType, towerTables in next, missionTables do
			for towerLevel, rotationTables in next, towerTables do
				for rotationName, rotationTable in next, rotationTables do
					for rewardSlot, rewardInfo in next, rotationTable do
						-- CHECKS --
						if rewardInfo.type == rewardType then
							if rewardInfo.set:lower():find(rewardName) then
								if not rewardPart or rewardPart and rewardInfo.part:lower():find(rewardPart) then
									--if not ducatTable[rewardInfo.set] then output = output..rewardInfo.set.." missing\n"
									--else if not ducatTable[rewardInfo.set][rewardInfo.part] then output = output..rewardInfo.set.." "..rewardInfo.part.." missing\n" end end
									output = output..missionLocation..", "..missionType.." "..towerLevel..", "..rotationName..": "..rewardInfo.set.." "..rewardInfo.part..", "..ducatTable[rewardInfo.set][rewardInfo.part].." Ducats\n"
								end
							end
						end
						-- /CHECKS --
					end
				end
			end
		end
	end
	
	if output ~= "" then return output
	else return messages.noResult_head..rewardName..messages.noResult_tail end
end

local function findRewardHandler()
	local rewardName, rewardPart
	
	print("\nName of the item: "); rewardName = io.read()
	print("\nPart of the item (leave blank to display all parts)"); rewardPart = io.read()
	print("\nSearch Results:")
	
	print(findReward(rewardName, rewardPart))
end

function lyr_run(setText, partText)
	partText = partText == "Part" and "" or partText
	setText = setText == "Set" and "" or setText
	
	if setText ~= "" then return findReward(setText, partText) 
	else return messages.noEntry end
end