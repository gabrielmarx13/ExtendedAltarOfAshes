if not ExtendedAltarOfAshes.Config.Enabled then return end

ModUtil.LoadOnce(function ()
    TraitRarityData.RarityUpgradeOrder = { "Common", "Rare", "Epic", "Heroic", "Legendary", }
end)
