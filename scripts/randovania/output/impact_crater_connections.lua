-- Generated from Randovania Impact Crater.json on 2022/08/28 at 13:04:21
function doc__impact_crater__subchamber_two__dock_to_subchamber_three() return dor__open_passage() end
function cxn__impact_crater__subchamber_two__dock_to_subchamber_three__to__dock_to_subchamber_one() return ( true ) end
function doc__impact_crater__subchamber_two__dock_to_subchamber_one() return dor__open_passage() end
function cxn__impact_crater__subchamber_two__dock_to_subchamber_one__to__dock_to_subchamber_three() return ( tpl__shoot_wave_beam() and tpl__shoot_ice_beam() and ( Tracker:ProviderCountForCode("charge") > 0 or Tracker:ProviderCountForCode("setting_trick_combat2") > 0 ) and ( tpl__shoot_power_beam() or ( Tracker:ProviderCountForCode("plasma") > 0 and Tracker:ProviderCountForCode("charge") > 0 and Tracker:ProviderCountForCode("missile") > 0 and Tracker:ProviderCountForCode("setting_trick_combat2") > 0 and Tracker:ProviderCountForCode("setting_trick_knowledge2") > 0 and Tracker:ProviderCountForCode("flamethrower") > 0 ) ) ) end
function doc__impact_crater__crater_tunnel_b__door_to_phazon_core() return dor__plasma_door() end
function cxn__impact_crater__crater_tunnel_b__door_to_phazon_core__to__door_to_phazon_infusion_chamber() return ( ( Tracker:ProviderCountForCode("spacejump") > 0 and Tracker:ProviderCountForCode("setting_trick_movement1") > 0 and Tracker:ProviderCountForCode("damage") > 0 ) or ( Tracker:ProviderCountForCode("morphball") > 0 and Tracker:ProviderCountForCode("bombs") > 0 and ( Tracker:ProviderCountForCode("spider") > 0 or ( Tracker:ProviderCountForCode("setting_trick_bj1") > 0 and Tracker:ProviderCountForCode("damage") > 0 and Tracker:ProviderCountForCode("setting_trick_movement1") > 0 ) ) ) ) end
function doc__impact_crater__crater_tunnel_b__door_to_phazon_infusion_chamber() return dor__plasma_door() end
function cxn__impact_crater__crater_tunnel_b__door_to_phazon_infusion_chamber__to__door_to_phazon_core() return ( ( Tracker:ProviderCountForCode("spacejump") > 0 and Tracker:ProviderCountForCode("setting_trick_movement1") > 0 and Tracker:ProviderCountForCode("damage") > 0 ) or ( Tracker:ProviderCountForCode("morphball") > 0 and Tracker:ProviderCountForCode("bombs") > 0 and ( Tracker:ProviderCountForCode("spider") > 0 or ( Tracker:ProviderCountForCode("setting_trick_bj1") > 0 and Tracker:ProviderCountForCode("damage") > 0 and Tracker:ProviderCountForCode("setting_trick_movement1") > 0 ) ) ) ) end
function doc__impact_crater__subchamber_five__dock_to_subchamber_four() return dor__open_passage() end
function cxn__impact_crater__subchamber_five__dock_to_subchamber_four__to__dock_to_metroid_prime_lair() return ( true ) end
function doc__impact_crater__subchamber_five__dock_to_metroid_prime_lair() return dor__open_passage() end
function cxn__impact_crater__subchamber_five__dock_to_metroid_prime_lair__to__dock_to_subchamber_four() return ( true ) end
function doc__impact_crater__crater_missile_station__door_to_phazon_core() return dor__plasma_door() end
function cxn__impact_crater__crater_missile_station__door_to_phazon_core__to__missile_station() return ( true ) end
function cxn__impact_crater__crater_missile_station__missile_station__to__door_to_phazon_core() return ( true ) end
function doc__impact_crater__subchamber_three__dock_to_subchamber_four() return dor__open_passage() end
function cxn__impact_crater__subchamber_three__dock_to_subchamber_four__to__dock_to_subchamber_two() return ( true ) end
function doc__impact_crater__subchamber_three__dock_to_subchamber_two() return dor__open_passage() end
function cxn__impact_crater__subchamber_three__dock_to_subchamber_two__to__dock_to_subchamber_four() return ( ( Tracker:ProviderCountForCode("charge") > 0 or Tracker:ProviderCountForCode("setting_trick_combat2") > 0 ) and tpl__shoot_wave_beam() and tpl__shoot_ice_beam() and tpl__shoot_plasma_beam() and ( tpl__shoot_power_beam() or ( Tracker:ProviderCountForCode("charge") > 0 and Tracker:ProviderCountForCode("missile") > 0 and Tracker:ProviderCountForCode("flamethrower") > 0 and Tracker:ProviderCountForCode("setting_trick_combat2") > 0 and Tracker:ProviderCountForCode("setting_trick_knowledge2") > 0 ) ) ) end
function doc__impact_crater__crater_tunnel_a__door_to_phazon_core() return dor__plasma_door() end
function cxn__impact_crater__crater_tunnel_a__door_to_phazon_core__to__door_to_crater_entry_point() return ( true ) end
function doc__impact_crater__crater_tunnel_a__door_to_crater_entry_point() return dor__plasma_door() end
function cxn__impact_crater__crater_tunnel_a__door_to_crater_entry_point__to__door_to_phazon_core() return ( true ) end
function doc__impact_crater__subchamber_four__dock_to_subchamber_three() return dor__open_passage() end
function cxn__impact_crater__subchamber_four__dock_to_subchamber_three__to__dock_to_subchamber_five() return ( tpl__have_all_beams() and ( Tracker:ProviderCountForCode("charge") > 0 or Tracker:ProviderCountForCode("setting_trick_combat2") > 0 ) ) end
function doc__impact_crater__subchamber_four__dock_to_subchamber_five() return dor__open_passage() end
function cxn__impact_crater__subchamber_four__dock_to_subchamber_five__to__dock_to_subchamber_three() return ( true ) end
function doc__impact_crater__phazon_core__door_to_crater_tunnel_a() return dor__plasma_door() end
function cxn__impact_crater__phazon_core__door_to_crater_tunnel_a__to__door_to_crater_missile_station() return ( Tracker:ProviderCountForCode("spacejump") > 0 or ( Tracker:ProviderCountForCode("morphball") > 0 and Tracker:ProviderCountForCode("bombs") > 0 and Tracker:ProviderCountForCode("setting_trick_bj4") > 0 and Tracker:ProviderCountForCode("setting_trick_cbj5") > 0 and Tracker:ProviderCountForCode("setting_trick_sjump3") > 0 and Tracker:ProviderCountForCode("setting_trick_standable4") > 0 ) or ( Tracker:ProviderCountForCode("scan") > 0 and Tracker:ProviderCountForCode("setting_trick_ljump4") > 0 and Tracker:ProviderCountForCode("setting_trick_standable4") > 0 and Tracker:ProviderCountForCode("setting_trick_dash4") > 0 and Tracker:ProviderCountForCode("setting_trick_sjump4") > 0 ) ) end
function doc__impact_crater__phazon_core__door_to_crater_missile_station() return dor__plasma_door() end
function cxn__impact_crater__phazon_core__door_to_crater_missile_station__to__door_to_crater_tunnel_a() return ( true ) end
function cxn__impact_crater__phazon_core__door_to_crater_missile_station__to__door_to_crater_tunnel_b() return ( Tracker:ProviderCountForCode("spacejump") > 0 or ( Tracker:ProviderCountForCode("morphball") > 0 and Tracker:ProviderCountForCode("bombs") > 0 and Tracker:ProviderCountForCode("setting_trick_bj5") > 0 and ( Tracker:ProviderCountForCode("setting_trick_ljump4") > 0 or ( Tracker:ProviderCountForCode("scan") > 0 and Tracker:ProviderCountForCode("setting_trick_dash2") > 0 ) ) ) or ( Tracker:ProviderCountForCode("setting_trick_dash4") > 0 and Tracker:ProviderCountForCode("setting_trick_standable4") > 0 and Tracker:ProviderCountForCode("setting_trick_standenemies5") > 0 ) ) end
function doc__impact_crater__phazon_core__door_to_crater_tunnel_b() return dor__plasma_door() end
function cxn__impact_crater__phazon_core__door_to_crater_tunnel_b__to__door_to_crater_missile_station() return ( true ) end
function cxn__impact_crater__metroid_prime_lair__teleporter_to_credits__to__dock_to_subchamber_five() return ( true ) end
function doc__impact_crater__metroid_prime_lair__dock_to_subchamber_five() return dor__open_passage() end
function cxn__impact_crater__metroid_prime_lair__dock_to_subchamber_five__to__teleporter_to_credits() return ( Tracker:ProviderCountForCode("phazonsuit") > 0 and ( ( Tracker:ProviderCountForCode("xray") > 0 and Tracker:ProviderCountForCode("thermal") > 0 ) or Tracker:ProviderCountForCode("setting_trick_invisibleobjects3") > 0 ) and ( Tracker:ProviderCountForCode("charge") > 0 or Tracker:ProviderCountForCode("setting_trick_combat1") > 0 ) and ( Tracker:ProviderCountForCode("spacejump") > 0 or Tracker:ProviderCountForCode("setting_trick_combat3") > 0 ) and ( ( Tracker:ProviderCountForCode("morphball") > 0 and Tracker:ProviderCountForCode("powerbomb") > 0 ) or ( tpl__shoot_ice_beam() and Tracker:ProviderCountForCode("missile") > 0 ) or Tracker:ProviderCountForCode("setting_trick_combat3") > 0 ) and ( Tracker:ProviderCountForCode("setting_trick_combat5") > 0 or ( Tracker:ProviderCountForCode("setting_trick_combat4") > 0 and Tracker:ProviderCountForCode("damage") > 0 ) or ( Tracker:ProviderCountForCode("setting_trick_combat3") > 0 and Tracker:ProviderCountForCode("damage") > 0 ) or Tracker:ProviderCountForCode("damage") > 0 ) and tpl__shoot_any_beam() ) end
function doc__impact_crater__subchamber_one__dock_to_subchamber_two() return dor__open_passage() end
function cxn__impact_crater__subchamber_one__dock_to_subchamber_two__to__dock_from_phazon_infusion_chamber() return ( true ) end
function doc__impact_crater__subchamber_one__dock_from_phazon_infusion_chamber() return dor__closed_passage() end
function cxn__impact_crater__subchamber_one__dock_from_phazon_infusion_chamber__to__dock_to_subchamber_two() return ( tpl__shoot_wave_beam() and ( Tracker:ProviderCountForCode("charge") > 0 or Tracker:ProviderCountForCode("setting_trick_combat2") > 0 ) and ( tpl__shoot_power_beam() or ( Tracker:ProviderCountForCode("plasma") > 0 and Tracker:ProviderCountForCode("flamethrower") > 0 and Tracker:ProviderCountForCode("missile") > 0 and Tracker:ProviderCountForCode("charge") > 0 and Tracker:ProviderCountForCode("setting_trick_combat2") > 0 and Tracker:ProviderCountForCode("setting_trick_knowledge2") > 0 ) ) ) end
function doc__impact_crater__crater_entry_point__door_to_crater_tunnel_a() return dor__plasma_door() end
function cxn__impact_crater__crater_entry_point__door_to_crater_tunnel_a__to__teleport_to_artifact_temple() return ( true ) end
function cxn__impact_crater__crater_entry_point__save_station__to__teleport_to_artifact_temple() return ( true ) end
function cxn__impact_crater__crater_entry_point__teleport_to_artifact_temple__to__door_to_crater_tunnel_a() return ( true ) end
function cxn__impact_crater__crater_entry_point__teleport_to_artifact_temple__to__save_station() return ( true ) end
function doc__impact_crater__phazon_infusion_chamber__door_to_crater_tunnel_b() return dor__plasma_door() end
function cxn__impact_crater__phazon_infusion_chamber__door_to_crater_tunnel_b__to__dock_to_subchamber_one() return ( true ) end
function doc__impact_crater__phazon_infusion_chamber__dock_to_subchamber_one() return dor__open_passage() end
function cxn__impact_crater__phazon_infusion_chamber__dock_to_subchamber_one__to__door_to_crater_tunnel_b() return ( true ) end
