if Ext.Mod.IsModLoaded("67fbbd53-7c7d-4cfa-9409-6d737b4d92a9") then
  local subClasses = {
    AuthorSubclass = {
      modGuid = "ca1322c0-95f4-472f-be2a-b8e5f718bc22",
      subClassGuid = "0cfae0ab-4ad6-444d-a3ad-22d6eeeec4ca",
      class = "rogue",
      subClassName = "Bloodletter"
    }
  }

  local function OnStatsLoaded()
    Mods.SubclassCompatibilityFramework.Api.InsertSubClasses(subClasses)
  end

  Ext.Events.StatsLoaded:Subscribe(OnStatsLoaded)
end
