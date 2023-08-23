SET @CGUID := 396536;
SET @OGUID := 249181;
SET @EVENT := 26;

-- Creature spawns
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- Windshear Hold
(@CGUID+0, 32823, 1, 406, 5073, '0', 0, 0, 0, 0, 1168.1300048828125, 419.428985595703125, 79.3379364013671875, 0, 120, 0, 0, 19343, 0, 0, 0, 0, 0, 46741), -- Bountiful Table (Area: Fallowmere Inn - Difficulty: 0)
(@CGUID+1, 34653, 1, 406, 5073, '0', 0, 0, 0, 0, 1175.260009765625, 418.087005615234375, 79.34423828125, 5.8817596435546875, 120, 0, 0, 19343, 0, 0, 0, 0, 0, 46741), -- Bountiful Table Hostess (Area: Fallowmere Inn - Difficulty: 0)
-- Sun Rock Retreat
(@CGUID+2, 32823, 1, 406, 460, '0', 0, 0, 0, 0, 962.79168701171875, 987.28125, 105.626739501953125, 0, 120, 0, 0, 19343, 0, 0, 0, 0, 0, 46741), -- Bountiful Table (Area: Sun Rock Retreat - Difficulty: 0) (Auras: )
(@CGUID+3, 34654, 1, 406, 460, '0', 0, 0, 0, 0, 957.3507080078125, 990.37847900390625, 105.9909286499023437, 3.351032257080078125, 120, 0, 0, 19343, 0, 0, 0, 0, 0, 46741); -- Bountiful Feast Hostess (Area: Sun Rock Retreat - Difficulty: 0)

-- Gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+51;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- Windshear Hold
(@OGUID+0, 179968, 1, 406, 5073, '0', 0, 0, 1165.47998046875, 415.563995361328125, 79.24120330810546875, 1.029743075370788574, 0, 0, 0.492423057556152343, 0.870355963706970214, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+1, 179968, 1, 406, 5073, '0', 0, 0, 1171.8900146484375, 424.480987548828125, 79.25099945068359375, 4.1538848876953125, 0, 0, -0.8746194839477539, 0.484810054302215576, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+2, 179968, 1, 406, 5073, '0', 0, 0, 1164.4300537109375, 417.063995361328125, 79.2429962158203125, 3.403396368026733398, 0, 0, -0.99144458770751953, 0.130528271198272705, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+3, 179968, 1, 406, 5073, '0', 0, 0, 1164.8699951171875, 423.2860107421875, 79.26000213623046875, 2.076939344406127929, 0, 0, 0.861628532409667968, 0.50753939151763916, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+4, 179968, 1, 406, 5073, '0', 0, 0, 1170.3499755859375, 424.886993408203125, 79.25250244140625, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+5, 179968, 1, 406, 5073, '0', 0, 0, 1163.7900390625, 421.9429931640625, 79.25479888916015625, 6.09120035171508789, 0, 0, -0.09584522247314453, 0.995396256446838378, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+6, 179968, 1, 406, 5073, '0', 0, 0, 1174.1800537109375, 418.667999267578125, 79.26180267333984375, 2.809975385665893554, 0, 0, 0.986285209655761718, 0.165049895644187927, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+7, 179968, 1, 406, 5073, '0', 0, 0, 1174.3499755859375, 420.230987548828125, 79.2574005126953125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+8, 179968, 1, 406, 5073, '0', 0, 0, 1169.8800048828125, 413.886993408203125, 79.243896484375, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+9, 179968, 1, 406, 5073, '0', 0, 0, 1171.52001953125, 414.37298583984375, 79.24749755859375, 1.989672422409057617, 0, 0, 0.838669776916503906, 0.544640243053436279, 120, 255, 1, 46741), -- Haystack 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+10, 180353, 1, 406, 5073, '0', 0, 0, 1170.719970703125, 414.009002685546875, 79.24539947509765625, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+11, 180353, 1, 406, 5073, '0', 0, 0, 1171.1400146484375, 424.738006591796875, 79.25150299072265625, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+12, 180353, 1, 406, 5073, '0', 0, 0, 1174.3399658203125, 419.446014404296875, 79.25930023193359375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+13, 180353, 1, 406, 5073, '0', 0, 0, 1164.8199462890625, 416.1409912109375, 79.24140167236328125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+14, 180353, 1, 406, 5073, '0', 0, 0, 1164.1199951171875, 422.779998779296875, 79.2574005126953125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+15, 195164, 1, 406, 5073, '0', 0, 0, 1171.8199462890625, 424.49798583984375, 79.91480255126953125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+16, 195164, 1, 406, 5073, '0', 0, 0, 1164.8499755859375, 423.240997314453125, 79.9235992431640625, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+17, 195164, 1, 406, 5073, '0', 0, 0, 1171.6600341796875, 414.490997314453125, 79.9116973876953125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+18, 195164, 1, 406, 5073, '0', 0, 0, 1174.25, 420.2030029296875, 79.9214019775390625, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+19, 195164, 1, 406, 5073, '0', 0, 0, 1169.8299560546875, 413.957000732421875, 79.90779876708984375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+20, 195164, 1, 406, 5073, '0', 0, 0, 1165.4100341796875, 415.634002685546875, 79.90489959716796875, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+21, 195164, 1, 406, 5073, '0', 0, 0, 1174.050048828125, 418.5260009765625, 79.92559814453125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+22, 195164, 1, 406, 5073, '0', 0, 0, 1164.47998046875, 417.1090087890625, 79.90689849853515625, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+23, 195164, 1, 406, 5073, '0', 0, 0, 1163.8900146484375, 421.89801025390625, 79.91860198974609375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+24, 195164, 1, 406, 5073, '0', 0, 0, 1170.3199462890625, 424.792999267578125, 79.91649627685546875, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Fallowmere Inn - Difficulty: 0)
(@OGUID+25, 195664, 1, 406, 5073, '0', 0, 0, 1168.1300048828125, 419.428985595703125, 79.25460052490234375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- [DND] Collision Thanksgiving Table Size (Area: Fallowmere Inn - Difficulty: 0)
-- Sun Rock Retreat
(@OGUID+26, 179968, 1, 406, 460, '0', 0, 0, 964.54339599609375, 981.73956298828125, 105.411773681640625, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+27, 179968, 1, 406, 460, '0', 0, 0, 960.14581298828125, 983.41668701171875, 105.8663177490234375, 1.029743075370788574, 0, 0, 0.492423057556152343, 0.870355963706970214, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+28, 179968, 1, 406, 460, '0', 0, 0, 959.09893798828125, 984.91668701171875, 105.958343505859375, 3.403396368026733398, 0, 0, -0.99144458770751953, 0.130528271198272705, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+29, 179968, 1, 406, 460, '0', 0, 0, 966.18402099609375, 982.2257080078125, 105.1106033325195312, 1.989672422409057617, 0, 0, 0.838669776916503906, 0.544640243053436279, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+30, 179968, 1, 406, 460, '0', 0, 0, 968.84722900390625, 986.52081298828125, 104.9236221313476562, 2.809975385665893554, 0, 0, 0.986285209655761718, 0.165049895644187927, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+31, 179968, 1, 406, 460, '0', 0, 0, 966.54864501953125, 992.33331298828125, 105.0612716674804687, 4.1538848876953125, 0, 0, -0.8746194839477539, 0.484810054302215576, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+32, 179968, 1, 406, 460, '0', 0, 0, 965.01910400390625, 992.73956298828125, 105.1473007202148437, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+33, 179968, 1, 406, 460, '0', 0, 0, 958.45489501953125, 989.795166015625, 105.8993072509765625, 6.09120035171508789, 0, 0, -0.09584522247314453, 0.995396256446838378, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+34, 179968, 1, 406, 460, '0', 0, 0, 959.53472900390625, 991.138916015625, 105.7239608764648437, 2.076939344406127929, 0, 0, 0.861628532409667968, 0.50753939151763916, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+35, 179968, 1, 406, 460, '0', 0, 0, 969.01214599609375, 988.08331298828125, 104.939239501953125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Haystack 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+36, 180353, 1, 406, 460, '0', 0, 0, 959.47918701171875, 983.9930419921875, 105.927093505859375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+37, 180353, 1, 406, 460, '0', 0, 0, 969, 987.29864501953125, 104.9236526489257812, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+38, 180353, 1, 406, 460, '0', 0, 0, 965.80731201171875, 992.59027099609375, 105.095489501953125, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+39, 180353, 1, 406, 460, '0', 0, 0, 958.78302001953125, 990.6319580078125, 105.8298721313476562, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+40, 180353, 1, 406, 460, '0', 0, 0, 965.38018798828125, 981.86114501953125, 105.2673721313476562, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Freestanding Torch 01 (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+41, 195164, 1, 406, 460, '0', 0, 0, 960.076416015625, 983.48614501953125, 106.5899887084960937, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+42, 195164, 1, 406, 460, '0', 0, 0, 959.1475830078125, 984.9617919921875, 106.66986083984375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+43, 195164, 1, 406, 460, '0', 0, 0, 964.49481201171875, 981.80902099609375, 106.1316375732421875, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+44, 195164, 1, 406, 460, '0', 0, 0, 964.97918701171875, 992.64581298828125, 105.867767333984375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+45, 195164, 1, 406, 460, '0', 0, 0, 959.51214599609375, 991.09375, 106.4424209594726562, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+46, 195164, 1, 406, 460, '0', 0, 0, 966.32293701171875, 982.34375, 105.79705810546875, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+47, 195164, 1, 406, 460, '0', 0, 0, 958.55206298828125, 989.75, 106.60736083984375, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+48, 195164, 1, 406, 460, '0', 0, 0, 966.48614501953125, 992.3507080078125, 105.7791213989257812, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+49, 195164, 1, 406, 460, '0', 0, 0, 968.70831298828125, 986.37847900390625, 105.6455535888671875, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+50, 195164, 1, 406, 460, '0', 0, 0, 968.91839599609375, 988.0555419921875, 105.6576919555664062, 0, 0, 0, 0, 1, 120, 255, 1, 46741), -- Pumpkin (Area: Sun Rock Retreat - Difficulty: 0)
(@OGUID+51, 195664, 1, 406, 460, '0', 0, 0, 962.7919921875, 987.281005859375, 105.542999267578125, 0, 0, 0, 0, 1, 120, 255, 1, 46741); -- [DND] Collision Thanksgiving Table Size (Area: Sun Rock Retreat - Difficulty: 0)

-- Event spawns
DELETE FROM `game_event_creature` WHERE `eventEntry`=@EVENT AND `guid` BETWEEN @CGUID+0 AND @CGUID+3;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(@EVENT, @CGUID+0), 
(@EVENT, @CGUID+1),
(@EVENT, @CGUID+2),
(@EVENT, @CGUID+3);

DELETE FROM `game_event_gameobject` WHERE `eventEntry`=@EVENT AND `guid` BETWEEN @OGUID+0 AND @OGUID+51;
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(@EVENT, @OGUID+0),
(@EVENT, @OGUID+1),
(@EVENT, @OGUID+2),
(@EVENT, @OGUID+3),
(@EVENT, @OGUID+4),
(@EVENT, @OGUID+5),
(@EVENT, @OGUID+6),
(@EVENT, @OGUID+7),
(@EVENT, @OGUID+8),
(@EVENT, @OGUID+9),
(@EVENT, @OGUID+10),
(@EVENT, @OGUID+11),
(@EVENT, @OGUID+12),
(@EVENT, @OGUID+13),
(@EVENT, @OGUID+14),
(@EVENT, @OGUID+15),
(@EVENT, @OGUID+16),
(@EVENT, @OGUID+17),
(@EVENT, @OGUID+18),
(@EVENT, @OGUID+19),
(@EVENT, @OGUID+20),
(@EVENT, @OGUID+21),
(@EVENT, @OGUID+22),
(@EVENT, @OGUID+23),
(@EVENT, @OGUID+24),
(@EVENT, @OGUID+25),
(@EVENT, @OGUID+26),
(@EVENT, @OGUID+27),
(@EVENT, @OGUID+28),
(@EVENT, @OGUID+29),
(@EVENT, @OGUID+30),
(@EVENT, @OGUID+31),
(@EVENT, @OGUID+32),
(@EVENT, @OGUID+33),
(@EVENT, @OGUID+34),
(@EVENT, @OGUID+35),
(@EVENT, @OGUID+36),
(@EVENT, @OGUID+37),
(@EVENT, @OGUID+38),
(@EVENT, @OGUID+39),
(@EVENT, @OGUID+40),
(@EVENT, @OGUID+41),
(@EVENT, @OGUID+42),
(@EVENT, @OGUID+43),
(@EVENT, @OGUID+44),
(@EVENT, @OGUID+45),
(@EVENT, @OGUID+46),
(@EVENT, @OGUID+47),
(@EVENT, @OGUID+48),
(@EVENT, @OGUID+49),
(@EVENT, @OGUID+50),
(@EVENT, @OGUID+51);
