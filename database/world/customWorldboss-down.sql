DELETE FROM `creature_template` WHERE `entry` IN 
(1112001,1112002,1112003,1112011,1112012,1112013,1112021,1112022,1112023,1112031,1112032,1112033,1112041,1112042,1112043,1112051,1112052,1112053,1112061,1112062,1112063,1112999);
DELETE FROM `npc_text` WHERE `ID` IN (91101,91102,91111,91112,91113,91114,91115,91116,91117);
DELETE FROM `gossip_menu` WHERE `MenuID` IN (62001,62002,62003,62004,62005,62006,62007);
DELETE FROM `creature_equip_template` WHERE `CreatureID` IN (1112011,1112021,1112031,1112041);
DELETE FROM `creature_template_movement` WHERE `CreatureId` IN
(1112001,1112002,1112003,1112011,1112012,1112013,1112021,1112022,1112023,1112031,1112032,1112033,1112041,1112042,1112043,1112051,1112052,1112053,1112061,1112062,1112063,1112999);
