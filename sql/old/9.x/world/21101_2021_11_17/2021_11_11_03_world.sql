--
DELETE FROM `areatrigger_template` WHERE `Id` IN (25543,22573,14725,24310,21379,26326,3983,27433,26038,10448);
INSERT INTO `areatrigger_template` (`Id`,`IsServerSide`,`Type`,`Flags`,`Data0`,`Data1`,`Data2`,`Data3`,`Data4`,`Data5`,`VerifiedBuild`) VALUES
(25543,0,0,0,2,2,0,0,0,0,40120),
(22573,0,0,0,2.5,2.5,0,0,0,0,40120),
(14725,0,4,0,5,5,5,5,1,1,40120),
(24310,0,0,0,12,12,0,0,0,0,40120),
(21379,0,0,0,5,5,0,0,0,0,40120),
(26326,0,1,0,0.75,1,4,0.75,1,4,40120),
(3983,0,0,0,8,8,0,0,0,0,40120),
(27433,0,0,0,40,40,0,0,0,0,40120),
(26038,0,0,0,4,4,0,0,0,0,40120),
(10448,0,1,0,7.5,2.5,3,7.5,2.5,3,40120);

UPDATE `areatrigger_template` SET `Flags`=5,`Data0`=45,`Data1`=45,`VerifiedBuild`=40120 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `Data2`=8,`Data3`=8,`Data4`=3,`Data5`=3,`VerifiedBuild`=40120 WHERE `Id`=4744;
UPDATE `areatrigger_template` SET `Flags`=16,`Data0`=8,`Data1`=8,`Data2`=15,`Data3`=15,`Data4`=-3,`Data5`=-3,`VerifiedBuild`=40120 WHERE `Id`=11393;
UPDATE `areatrigger_template` SET `Data0`=8,`Data1`=8,`VerifiedBuild`=40120 WHERE `Id`=5802;
UPDATE `areatrigger_template` SET `Data0`=3,`Data1`=3,`Data2`=4,`Data3`=4,`Data4`=1,`Data5`=1,`VerifiedBuild`=40120 WHERE `Id`=9181;
UPDATE `areatrigger_template` SET `Flags`=24,`VerifiedBuild`=40120 WHERE `Id`=6095;
UPDATE `areatrigger_template` SET `Flags`=24,`Data0`=8.5,`Data1`=8.5,`VerifiedBuild`=40120 WHERE `Id`=12740;
UPDATE `areatrigger_template` SET `Flags`=1,`VerifiedBuild`=40120 WHERE `Id`=9397;
UPDATE `areatrigger_template` SET `Flags`=24,`VerifiedBuild`=40120 WHERE `Id`=5302;
UPDATE `areatrigger_template` SET `Flags`=24,`VerifiedBuild`=40120 WHERE `Id`=5300;
UPDATE `areatrigger_template` SET `Flags`=0,`VerifiedBuild`=40120 WHERE `Id`=6212;
UPDATE `areatrigger_template` SET `Data2`=7,`Data3`=7,`Data4`=3,`Data5`=3,`VerifiedBuild`=40120 WHERE `Id`=8382;

DELETE FROM `areatrigger_create_properties` WHERE `Id` IN (4756,983,6887,314,1489,658,2148,337,18501,5420,9810,20410,510,4436,4435,4424,4488,7349,1612,1712,3467,304,8661,4658,718,21827,23061,5731,1316,1315,1193,1713,4485,8537,3691);
INSERT INTO `areatrigger_create_properties` (`Id`,`AreaTriggerId`,`MoveCurveId`,`ScaleCurveId`,`MorphCurveId`,`FacingCurveId`,`AnimId`,`AnimKitId`,`DecalPropertiesId`,`TimeToTarget`,`TimeToTargetScale`,`Shape`,`ShapeData0`,`ShapeData1`,`ShapeData2`,`ShapeData3`,`ShapeData4`,`ShapeData5`,`VerifiedBuild`) VALUES
-- Druid
(314,3020,0,0,0,0,-1,0,0,0,10000,0,8,8,0,0,0,0,40120), -- 102793 Ursol's Vortex
(983,4744,0,0,0,0,-1,0,0,0,8000,4,5,5,8,8,3,3,40120), -- 78675 Solar Beam
(4756,9482,0,0,0,0,-1,0,0,0,8000,0,45,45,0,0,0,0,40120), -- 191034 Starfall
(6887,11393,0,0,0,0,-1,0,0,179,8000,4,8,8,15,15,-3,-3,40120), -- 202770 Fury of Elune
-- Priest
(337,3153,0,0,0,0,-1,0,0,0,600000,0,3,3,0,0,0,0,40120), -- 158624 Angelic Feather
(658,3921,0,0,1355,0,-1,0,0,0,3200,0,1,60,0,0,0,0,40120), -- 120517 Halo
(1489,5802,0,0,0,0,-1,0,0,0,10000,0,8,8,0,0,0,0,40120), -- 62618 Power Word: Barrier
(2148,6700,0,0,0,0,-1,0,0,1000,15000,0,4,4,0,0,0,0,40120), -- 110744 Divine Star
(18501,22573,0,0,0,0,-1,0,0,0,30000,0,2.5,2.5,0,0,0,0,40120), -- 312695 Stalwart Anima
-- Warlock
(5420,10133,0,0,0,0,-1,0,0,0,7036,0,8,8,0,0,0,0,40120), -- 5740 Rain of Fire
(23061,27433,0,0,0,0,-1,0,0,0,15000,0,40,40,0,0,0,0,40120), -- 353601 Fel Obelisk 
-- Hunter
(510,3678,0,0,0,0,-1,0,0,0,20000,4,10,10,7,7,3,3,40120), -- 132950 Flare
(4424,9170,0,0,0,0,-1,0,0,0,60000,4,3,3,4,4,1,1,40120), -- 187651 Freezing Trap
(4435,9181,0,0,0,0,-1,0,0,0,60000,4,3,3,4,4,1,1,40120), -- 187699 Tar Trap
(4436,3841,0,0,0,0,-1,0,0,0,30000,4,8,8,10,10,5,5,40120), -- 187700 Tar Trap
(9810,14725,0,0,0,0,-1,0,0,0,60000,4,5,5,5,5,1,1,40120), -- 236775 Hi-Explosive Trap
(20410,24310,0,0,0,0,-1,0,0,0,15000,0,12,12,0,0,0,0,40120), -- 328837 Wild Spirits
-- Paladin
(4488,9228,0,0,0,0,-1,0,0,0,12000,0,8,8,0,0,0,0,40120), -- 26573 Consecration
-- Mage
(304,2947,0,0,0,0,-1,0,0,0,12000,0,8,8,0,0,0,0,40120), -- 116011 Rune of Power
(1612,6095,0,0,0,0,-1,0,0,985,2500,0,5,5,0,0,0,0,40120), -- 153626 Arcane Orb
(1712,6211,0,0,0,0,-1,0,0,0,8500,0,8,8,0,0,0,0,40120), -- 175396 Meteor Burn
(3467,8089,0,0,0,0,-1,0,0,0,3000,4,8,8,4,4,0.300000011920928955,0.300000011920928955,40120), -- 177345 Meteor
(4658,9397,0,0,0,0,-1,0,0,0,7399,4,8,8,4,4,0.300000011920928955,0.300000011920928955,40120), -- 190356 Blizzard
(7349,11813,0,0,1905,0,-1,0,42,0,600000,0,1,3,0,0,0,0,40120), -- 215323 Frozen Ground
(8661,12740,0,0,0,0,-1,0,0,1112,15000,0,8.5,8.5,0,0,0,0,40120), -- 84714 Frozen Orb
-- Monk
(718,3983,0,0,0,0,-1,0,0,0,5000,0,8,8,0,0,0,0,40120), -- 116844 Ring of Peace
(1315,5302,393,0,0,0,-1,0,0,931,1000,0,5,5,0,0,0,0,40120), -- 123986 Chi Burst
(1316,5300,392,0,0,0,-1,0,0,931,1000,0,5,5,0,0,0,0,40120), -- 123986 Chi Burst
(5731,10448,0,0,0,0,-1,0,0,0,10000,1,7.5,2.5,3,7.5,2.5,3,40120), -- 201381 Ride the Wind 
-- Death Knight
(1193,5070,0,0,0,0,-1,0,0,0,8000,0,6.5,6.5,0,0,0,0,40120), -- 51052 Anti-Magic Zone 
(1713,6212,0,0,0,0,-1,0,0,0,10000,0,8,8,0,0,0,0,40120), -- 152280 Defile
(4485,9225,0,0,0,0,-1,0,0,0,10000,0,8,8,0,0,0,0,40120), -- 43265 Death and Decay
-- Shaman
(8537,12676,0,0,0,0,-1,0,0,0,0,0,10,10,0,0,0,0,40120), -- 192078 Wind Rush Totem
(3691,8382,0,0,0,0,-1,0,0,0,6000,4,8,8,7,7,3,3,40120), -- 61882 Earthquake
-- Other
(21827,26038,0,0,0,0,-1,0,0,0,12000,0,4,4,0,0,0,0,40120); -- 342761 Field of Blossoms

DELETE FROM `areatrigger_create_properties_spline_point` WHERE `AreaTriggerCreatePropertiesId` IN (6887,2148,1612,8661,1316,1315);
INSERT INTO `areatrigger_create_properties_spline_point` (`AreaTriggerCreatePropertiesId`,`Idx`,`X`,`Y`,`Z`,`VerifiedBuild`) VALUES
(6887,0,0,0,0,40120), -- 202770 Fury of Elune
(6887,1,0,0,0,40120), -- 202770 Fury of Elune
(6887,2,1.249989748001098632,-0.00000010997909072,0,40120), -- 202770 Fury of Elune
(6887,3,1.249989748001098632,-0.00000010997909072,0,40120), -- 202770 Fury of Elune
(2148,0,0,0,0,40120), -- 110744 Divine Star
(2148,1,0,0,0,40120), -- 110744 Divine Star
(2148,2,1.500025153160095214,0.000027753367248806,0.13671875,40120), -- 110744 Divine Star
(2148,3,3.000050306320190429,0.000055506734497612,0.13671875,40120), -- 110744 Divine Star
(2148,4,4.499957561492919921,0.00005308853360475,0.13671875,40120), -- 110744 Divine Star
(2148,5,5.999864101409912109,0.000050670332711888,0.13671875,40120), -- 110744 Divine Star
(2148,6,7.4997711181640625,0.000048252135457005,0.13671875,40120), -- 110744 Divine Star
(2148,7,8.999677658081054687,0.000045833934564143,0.13671875,40120), -- 110744 Divine Star
(2148,8,10.49958515167236328,0.00004341573730926,0.13671875,40120), -- 110744 Divine Star
(2148,9,11.99949169158935546,0.000040997536416398,0.13671875,40120), -- 110744 Divine Star
(2148,10,13.49939918518066406,0.000038579335523536,0.13671875,40120), -- 110744 Divine Star
(2148,11,14.99930572509765625,0.000036161138268653,0.13671875,40120), -- 110744 Divine Star
(2148,12,16.49909400939941406,0.000003571371735233,0.13671875,40120), -- 110744 Divine Star
(2148,13,17.99888229370117187,-0.00002901839434343,0.13671875,40120), -- 110744 Divine Star
(2148,14,19.49852371215820312,0.000026503146727918,0.13671875,40120), -- 110744 Divine Star
(2148,15,20.99780845642089843,-0.00000849001025926,0.18359375,40120), -- 110744 Divine Star
(2148,16,22.49508094787597656,-0.00005309673360898,0.17529296875,40120), -- 110744 Divine Star
(2148,17,23.98504066467285156,-0.0000734112036298,0.16748046875,40120), -- 110744 Divine Star
(2148,18,23.98504066467285156,-0.0000734112036298,0.16748046875,40120), -- 110744 Divine Star
(1612,0,0,0,0,40120), -- 153626 Arcane Orb
(1612,1,0,0,0,40120), -- 153626 Arcane Orb
(1612,2,2.49992227554321289,0.000042635499994503,0.185546875,40120), -- 153626 Arcane Orb
(1612,3,4.999844551086425781,0.000085270999989006,0.185546875,40120), -- 153626 Arcane Orb
(1612,4,7.499766826629638671,0.000127906489069573,0.185546875,40120), -- 153626 Arcane Orb
(1612,5,9.999689102172851562,0.000170541999978013,0.23291015625,40120), -- 153626 Arcane Orb
(1612,6,12.49961185455322265,0.000213177496334537,0.255859375,40120), -- 153626 Arcane Orb
(1612,7,14.99949932098388671,0.000138792922371067,0.27880859375,40120), -- 153626 Arcane Orb
(1612,8,17.49938583374023437,0.000064408355683553,0.3017578125,40120), -- 153626 Arcane Orb
(1612,9,19.67074394226074218,0.000004019423158752,0.537109375,40120), -- 153626 Arcane Orb
(1612,10,19.67074394226074218,0.000004019423158752,0.537109375,40120), -- 153626 Arcane Orb
(8661,0,0,0,0,40120), -- 84714 Frozen Orb
(8661,1,0,0,0,40120), -- 84714 Frozen Orb
(8661,2,2.937446832656860351,0.000006942256732145,0,40120), -- 84714 Frozen Orb
(8661,3,5.874893665313720703,0.00001388451346429,0.037109375,40120), -- 84714 Frozen Orb
(8661,4,8.812340736389160156,0.000020826770196435,0.06396484375,40120), -- 84714 Frozen Orb
(8661,5,11.7497873306274414,0.000027769026928581,0.09130859375,40120), -- 84714 Frozen Orb
(8661,6,14.68723392486572265,0.000034711283660726,0.10302734375,40120), -- 84714 Frozen Orb
(8661,7,16.67065048217773437,0.000008454572707705,0.3515625,40120), -- 84714 Frozen Orb
(8661,8,16.67065048217773437,0.000008454572707705,0.3515625,40120), -- 84714 Frozen Orb
(1316,0,0,0,0,40120), -- 123986 Chi Burst
(1316,1,0,0,0,40120), -- 123986 Chi Burst
(1316,2,2.406296014785766601,-0.03123641200363636,-0.498046875,40120), -- 123986 Chi Burst
(1316,3,4.812592029571533203,-0.06247282400727272,-0.56396484375,40120), -- 123986 Chi Burst
(1316,4,7.218765735626220703,-0.09371154755353927,-0.56396484375,40120), -- 123986 Chi Burst
(1316,5,9.624939918518066406,-0.12495027482509613,-0.56396484375,40120), -- 123986 Chi Burst
(1316,6,12.0311136245727539,-0.15618899464607238,-0.97021484375,40120), -- 123986 Chi Burst
(1316,7,14.4365549087524414,-0.18744158744812011,-0.97021484375,40120), -- 123986 Chi Burst
(1316,8,16.84175300598144531,-0.21869879961013793,-0.9892578125,40120), -- 123986 Chi Burst
(1316,9,19.24670600891113281,-0.24996063113212585,-1.11328125,40120), -- 123986 Chi Burst
(1316,10,21.65056037902832031,-0.28124326467514038,-1.57568359375,40120), -- 123986 Chi Burst
(1316,11,24.049407958984375,-0.31237652897834777,-2.03759765625,40120), -- 123986 Chi Burst
(1316,12,26.43750572204589843,-0.34334701299667358,-2.4970703125,40120), -- 123986 Chi Burst
(1316,13,28.80313682556152343,-0.3741324245929718,-2.95263671875,40120), -- 123986 Chi Burst
(1316,14,31.1211395263671875,-0.4042324423789978,-3.34033203125,40120), -- 123986 Chi Burst
(1316,15,33.34070968627929687,-0.43302169442176818,-3.76708984375,40120), -- 123986 Chi Burst
(1316,16,35.32898330688476562,-0.4588647186756134,-4.1533203125,40120), -- 123986 Chi Burst
(1316,17,36.84635162353515625,-0.47860622406005859,-4.13916015625,40120), -- 123986 Chi Burst
(1316,18,36.84635162353515625,-0.47860622406005859,-4.13916015625,40120), -- 123986 Chi Burst
(1315,0,0,0,0,40120), -- 123986 Chi Burst
(1315,1,0,0,0,40120), -- 123986 Chi Burst
(1315,2,2.406296014785766601,-0.03123641200363636,-0.498046875,40120), -- 123986 Chi Burst
(1315,3,4.812592029571533203,-0.06247282400727272,-0.56396484375,40120), -- 123986 Chi Burst
(1315,4,7.218765735626220703,-0.09371154755353927,-0.56396484375,40120), -- 123986 Chi Burst
(1315,5,9.624939918518066406,-0.12495027482509613,-0.56396484375,40120), -- 123986 Chi Burst
(1315,6,12.0311136245727539,-0.15618899464607238,-0.97021484375,40120), -- 123986 Chi Burst
(1315,7,14.4365549087524414,-0.18744158744812011,-0.97021484375,40120), -- 123986 Chi Burst
(1315,8,16.84175300598144531,-0.21869879961013793,-0.9892578125,40120), -- 123986 Chi Burst
(1315,9,19.24670600891113281,-0.24996063113212585,-1.11328125,40120), -- 123986 Chi Burst
(1315,10,21.65056037902832031,-0.28124326467514038,-1.57568359375,40120), -- 123986 Chi Burst
(1315,11,24.049407958984375,-0.31237652897834777,-2.03759765625,40120), -- 123986 Chi Burst
(1315,12,26.43750572204589843,-0.34334701299667358,-2.4970703125,40120), -- 123986 Chi Burst
(1315,13,28.80313682556152343,-0.3741324245929718,-2.95263671875,40120), -- 123986 Chi Burst
(1315,14,31.1211395263671875,-0.4042324423789978,-3.34033203125,40120), -- 123986 Chi Burst
(1315,15,33.34070968627929687,-0.43302169442176818,-3.76708984375,40120), -- 123986 Chi Burst
(1315,16,35.32898330688476562,-0.4588647186756134,-4.1533203125,40120), -- 123986 Chi Burst
(1315,17,36.84635162353515625,-0.47860622406005859,-4.13916015625,40120), -- 123986 Chi Burst
(1315,18,36.84635162353515625,-0.47860622406005859,-4.13916015625,40120); -- 123986 Chi Burst
