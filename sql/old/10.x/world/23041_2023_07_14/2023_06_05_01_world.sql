DELETE FROM `spell_proc` WHERE `SpellId` IN (328725,329756,331011,331283,331622,331726,332201,332753);
INSERT INTO `spell_proc` (`SpellId`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`SpellFamilyMask3`,`ProcFlags`,`ProcFlags2`,`SpellTypeMask`,`SpellPhaseMask`,`HitMask`,`AttributesMask`,`DisableEffectsMask`,`ProcsPerMinute`,`Chance`,`Cooldown`,`Charges`) VALUES
(328725,0x00,107,0x00001000,0x00000040,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Mortal Dance
(329756,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Caustic Liquid
(331011,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Poxstorm
(331283,0x00,9,0x00000000,0x00000010,0x00000000,0x00000000,0x0,0x0,0x5,0x2,0x403,0x0,0x0,0,0,0,0), -- Peltsman's Grit
(331622,0x00,53,0x00000010,0x00000000,0x00000000,0x00000000,0x0,0x0,0x1,0x2,0x403,0x0,0x0,0,0,0,0), -- Hit Scheme
(331726,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x0,0x3,0x0,0x0,0,0,0,0), -- Regenerating Materials
(332201,0x00,5,0x00000000,0x00000000,0x00008000,0x40000000,0x0,0x0,0x4,0x1,0x0,0x0,0x0,0,0,0,0), -- Smoking Shard of Teleportation
(332753,0x00,0,0x00000000,0x00000000,0x00000000,0x00000000,0x255510,0x0,0x4,0x4,0x5000,0x0,0x0,0,0,0,0); -- Superior Tactics

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_soulbind_superior_tactics');
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES 
(332753,'spell_soulbind_superior_tactics');
