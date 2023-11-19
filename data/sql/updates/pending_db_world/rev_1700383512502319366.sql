-- Make Rajaxx captains and trash not aggro each other unless in a formation
-- Adds "IGNORE_ALL_ASSISTANCE_CALLS" to flags_extra
UPDATE `creature_template` SET `flags_extra` = 100663296 WHERE `entry` IN
(15344, 15387, 15391, 15392, 15389, 15390, 15386, 15388, 15385);
