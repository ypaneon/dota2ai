----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy =
{
	"item_tango",
	"item_enchanted_mango", 
	"item_quelling_blade",
	"item_circlet",
	-- "item_bottle",
	"item_wraith_band",
	"item_phase_boots",
	-- "item_bfury",
	"item_magic_wand",
	"item_falcon_blade",
	"item_lesser_crit",
	"item_black_king_bar",
	"item_greater_crit",
	"item_ultimate_scepter",
	"item_ultimate_scepter_2",
	"item_aghanims_shard",
	"item_octarine_core", --玲珑心
	"item_greater_crit",
	"item_moon_shard"
}

ItemPurchaseSystem:CreateItemInformationTable(GetBot(), ItemsToBuy)


function ItemPurchaseThink()
	ItemPurchaseSystem:ItemPurchaseExtend()

end
