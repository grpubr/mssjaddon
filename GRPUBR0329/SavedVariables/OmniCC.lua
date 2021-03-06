
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.1.0",
	},
	["profileKeys"] = {
		["Survivant - 古尔丹"] = "默认",
		["靈堺刑天 - 寒冰皇冠"] = "默认",
		["Healtokill - 提瑞斯法"] = "默认",
		["高碳钢计划 - 寒冰皇冠"] = "默认",
		["片总 - 寒冰皇冠"] = "默认",
		["不是两个人 - 寒冰皇冠"] = "默认",
		["Canaglia - 寒冰皇冠"] = "默认",
		["Esilio - 寒冰皇冠"] = "默认",
	},
	["profiles"] = {
		["默认"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "光环",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "单位姓名板",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "动作条",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["默认"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
