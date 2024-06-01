if not ExtendedAltarOfAshes.Config.Enabled then return end

ModUtil.LoadOnce(function ()
    TraitSetData.MetaUpgrade.ChannelSlowMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.DoorHealMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.LowManaDamageMetaupgrade.RarityLevels.Legendary = { Multiplier = 1.4, }
    TraitSetData.MetaUpgrade.MagicCritMetaUpgrade.RarityLevels.Legendary = { Multiplier = 7/3, }
    TraitSetData.MetaUpgrade.DodgeBonusMetaUpgrade.RarityLevels.Legendary = { Multiplier = 2.34, }
    TraitSetData.MetaUpgrade.InsideCastBuffMetaUpgrade.RarityLevels.Legendary = { Multiplier = 2.0, }
    TraitSetData.MetaUpgrade.HealthManaBonusMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3, }
    -- for some reason heroic on this one was set set .5 too high
    TraitSetData.MetaUpgrade.ManaOverTimeMetaUpgrade.RarityLevels.Heroic = { Multiplier = 2.5, }
    TraitSetData.MetaUpgrade.ManaOverTimeMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    --
    TraitSetData.MetaUpgrade.SorceryRegenMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.BossShieldMetaUpgrade.RarityLevels.Legendary = { Multiplier = 5, }
    TraitSetData.MetaUpgrade.SprintShieldMetaUpgrade.RarityLevels.Legendary = { Multiplier = 2.0, }
    -- eternity ??
    TraitSetData.MetaUpgrade.ChamberHealthMetaUpgrade.RarityLevels.Legendary = { Multiplier = 7/3, }
    TraitSetData.MetaUpgrade.CastDamageMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.LowHealthBuffMetaUpgrade.RarityLevels.Legendary = { Multiplier = 0.7/0.3, }
    TraitSetData.MetaUpgrade.DoorRerollMetaUpgrade.RarityLevels.Legendary = { Multiplier = 5, }
    TraitSetData.MetaUpgrade.StartingGoldMetaUpgrade.RarityLevels.Legendary = { Multiplier = 2.0, }
    TraitSetData.MetaUpgrade.EffectVulnerabilityMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.RarityBoostMetaUpgrade.RarityLevels.Legendary = { Multiplier = 2.34, }
    TraitSetData.MetaUpgrade.DuoRarityBoostMetaUpgrade.RarityLevels.Legendary = { Multiplier = 2.34, }
    TraitSetData.MetaUpgrade.RerollTradeOffMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.PanelRerollMetaUpgrade.RarityLevels.Legendary = { Multiplier = 5, }
    -- the artificer ??
    TraitSetData.MetaUpgrade.EpicRarityBoostMetaUpgrade.RarityLevels.Legendary = { Multiplier = 3.0, }
    TraitSetData.MetaUpgrade.BossProgressionMetaUpgrade.RarityLevels.Legendary = { Multiplier = 7/3, }
end)

