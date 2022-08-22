ScriptHost:LoadScript("scripts/settings.lua")
ScriptHost:LoadScript("scripts/common.lua")
ScriptHost:LoadScript("scripts/callbacks.lua")

Tracker:AddItems("items/settings.json")

if DEBUG then
  Tracker:AddItems("items/common_debug.json")
else
  Tracker:AddItems("items/common.json")
end

Tracker:AddLayouts("layouts/settings/setting_goal_total_artifacts.json")
Tracker:AddLayouts("layouts/settings/setting_goal_skip_impact_crater.json")
Tracker:AddLayouts("layouts/settings.json")


Tracker:AddLayouts("layouts/tracker_artifacts.json")

if Tracker.ActiveVariantUID == "item_tracker_skinny" then
  Tracker:AddLayouts("item_tracker_skinny/layouts/tracker_shared_horizontal.json")
  Tracker:AddLayouts("item_tracker_skinny/layouts/tracker_shared_vertical.json")
else
  Tracker:AddLayouts("item_tracker/layouts/tracker_shared_horizontal.json")
  Tracker:AddLayouts("item_tracker/layouts/tracker_shared_vertical.json")
end

Tracker:AddLayouts("layouts/trackers.json")

-- Soon...
-- ScriptHost:LoadScript("scripts/autotracking.lua")
