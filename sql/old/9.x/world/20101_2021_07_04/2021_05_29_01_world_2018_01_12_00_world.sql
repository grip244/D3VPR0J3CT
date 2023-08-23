SET @GUID := 84493;
SET @POOL := 383;

-- Update existing spawns
UPDATE `creature` SET `spawndist`=0, `MovementType`=0 WHERE `guid` IN (82665, 82656);
UPDATE `creature` SET `spawndist`=0, `MovementType`=2 WHERE `guid` IN (82863, 82918, 82866, 82817, 82890, 82878);
UPDATE `creature` SET `spawndist`=5, `MovementType`=1 WHERE `guid` IN (82824, 82820, 82926, 82860, 82930, 82857, 82911, 82885, 82858, 82828);
UPDATE `creature` SET `orientation`=4.7037 WHERE `guid`=82656;
UPDATE `creature` SET `position_x`=6313.952, `position_y`=-6456.592, `position_z`=86.010, `orientation`=0.7696 WHERE `guid`=82866;
UPDATE `creature` SET `position_x`=6465.840, `position_y`=-6433.699, `position_z`=50.330, `orientation`=1.7237 WHERE `guid`=39681;
UPDATE `creature` SET `position_x`=6632.847, `position_y`=-6334.324, `position_z`=29.980, `orientation`=3.1317 WHERE `guid`=82821;
UPDATE `creature` SET `position_x`=6634.258, `position_y`=-6321.420, `position_z`=29.694, `orientation`=3.0571 WHERE `guid`=82872;
UPDATE `creature` SET `position_x`=6648.481, `position_y`=-6379.550, `position_z`=32.274, `orientation`=3.4340 WHERE `guid`=82851;
UPDATE `creature` SET `position_x`=6645.707, `position_y`=-6293.447, `position_z`=29.268, `orientation`=3.1262 WHERE `guid`=82914;
UPDATE `creature` SET `position_x`=6427.863, `position_y`=-6653.198, `position_z`=108.56, `orientation`=1.0551 WHERE `guid`=82858;
UPDATE `creature` SET `position_x`=6611.074, `position_y`=-6442.624, `position_z`=29.296, `orientation`=1.5043 WHERE `guid`=82817;
UPDATE `creature` SET `position_x`=6454.949, `position_y`=-6647.249, `position_z`=108.56, `orientation`=2.6108 WHERE `guid`=82857;
UPDATE `creature` SET `position_x`=6521.936, `position_y`=-6349.830, `position_z`=44.203, `orientation`=3.7672 WHERE `guid`=82923;
UPDATE `creature` SET `position_x`=6420.697, `position_y`=-6293.954, `position_z`=61.144, `orientation`=3.4361 WHERE `guid`=82868;
UPDATE `creature` SET `position_x`=6296.796, `position_y`=-6303.080, `position_z`=79.898, `orientation`=4.7771 WHERE `guid`=82867;
UPDATE `creature` SET `position_x`=6267.040, `position_y`=-6292.856, `position_z`=80.604, `orientation`=0.5556 WHERE `guid`=82910;
UPDATE `creature` SET `position_x`=6272.511, `position_y`=-6257.678, `position_z`=80.570, `orientation`=1.4195 WHERE `guid`=82852;
UPDATE `creature` SET `position_x`=6307.016, `position_y`=-6213.658, `position_z`=80.417, `orientation`=6.1398 WHERE `guid`=82850;
UPDATE `creature` SET `position_x`=6360.072, `position_y`=-6227.810, `position_z`=72.586, `orientation`=2.1303 WHERE `guid`=82909;
UPDATE `creature` SET `position_x`=6398.821, `position_y`=-6243.595, `position_z`=68.761, `orientation`=2.2183 WHERE `guid`=82900;
UPDATE `creature` SET `position_x`=6395.926, `position_y`=-6213.756, `position_z`=71.929, `orientation`=2.2285 WHERE `guid`=82887;
UPDATE `creature` SET `position_x`=6422.431, `position_y`=-6229.785, `position_z`=66.734, `orientation`=1.9065 WHERE `guid`=82888;
UPDATE `creature` SET `position_x`=6629.632, `position_y`=-6246.243, `position_z`=36.022, `orientation`=3.6383 WHERE `guid`=82892;
UPDATE `creature` SET `position_x`=6554.866, `position_y`=-6290.081, `position_z`=44.863, `orientation`=1.1604 WHERE `guid`=82884;
UPDATE `creature` SET `position_x`=6608.253, `position_y`=-6260.457, `position_z`=39.272, `orientation`=3.8926 WHERE `guid`=82926;
UPDATE `creature` SET `position_x`=6526.996, `position_y`=-6298.201, `position_z`=46.122, `orientation`=1.4706 WHERE `guid`=82860;
UPDATE `creature` SET `position_x`=6580.820, `position_y`=-6316.210, `position_z`=35.502, `orientation`=6.1693 WHERE `guid`=82930;
UPDATE `creature` SET `position_x`=6509.947, `position_y`=-6259.630, `position_z`=52.218, `orientation`=2.8620 WHERE `guid`=82890;
UPDATE `creature` SET `position_x`=6509.947, `position_y`=-6259.630, `position_z`=52.218, `orientation`=2.8620 WHERE `guid`=82878;

-- Add 7 Deatholme Necromancers, 4 Nerubis Centurions and one Wailer
-- Delete unnecessary spawns
DELETE FROM `creature` WHERE `guid` IN (82827, 82822, 82826, 82919, 82841, 82916, 82864, 82932, @GUID, @GUID + 1, @GUID + 2, @GUID + 3);
DELETE FROM `creature_addon` WHERE `guid` IN (82841, 82916);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@GUID    , 16317, 530, 0, 0, '0', 0, 0, 1, 6639.734, -6308.425, 29.309, 3.5275, 300, 5, 0, 377, 408, 1, 0, 0, 0, '', 0),
(@GUID + 1, 16317, 530, 0, 0, '0', 0, 1, 1, 6300.696, -6240.295, 77.814, 5.5458, 300, 0, 0, 377, 408, 0, 0, 0, 0, '', 0),
(@GUID + 2, 16317, 530, 0, 0, '0', 0, 1, 1, 6318.298, -6239.599, 77.814, 3.9632, 300, 0, 0, 377, 408, 0, 0, 0, 0, '', 0),
(@GUID + 3, 16321, 530, 0, 0, '0', 0, 0, 0, 6313.952, -6456.592, 86.010, 0.7696, 300, 0, 0, 417, 0, 2, 0, 0, 0, '', 0),
(82827, 16317, 530, 0, 0, '0', 0, 1, 1, 6301.783, -6257.833, 77.814, 0.8059, 300, 0, 0, 377, 408, 0, 0, 0, 0, '', 0),
(82822, 16317, 530, 0, 0, '0', 0, 0, 1, 6487.521, -6220.514, 52.843, 5.2114, 300, 3, 0, 377, 408, 1, 0, 0, 0, '', 0),
(82826, 16317, 530, 0, 0, '0', 0, 0, 1, 6503.702, -6231.611, 53.441, 4.9601, 300, 3, 0, 377, 408, 1, 0, 0, 0, '', 0),
(82919, 16317, 530, 0, 0, '0', 0, 0, 1, 6479.111, -6289.687, 48.879, 3.1081, 300, 0, 0, 377, 408, 0, 0, 0, 0, '', 0),
(82841, 16319, 530, 0, 0, '0', 0, 0, 0, 6455.776, -6221.851, 63.585, 4.6828, 300, 5, 0, 417, 0, 1, 0, 0, 0, '', 0),
(82916, 16319, 530, 0, 0, '0', 0, 0, 0, 6553.187, -6229.246, 54.462, 4.8863, 300, 5, 0, 417, 0, 1, 0, 0, 0, '', 0),
(82864, 16319, 530, 0, 0, '0', 0, 0, 0, 6587.955, -6204.042, 52.907, 4.1519, 300, 5, 0, 417, 0, 1, 0, 0, 0, '', 0),
(82932, 16319, 530, 0, 0, '0', 0, 0, 0, 6591.726, -6242.592, 45.860, 4.5061, 300, 5, 0, 417, 0, 1, 0, 0, 0, '', 0);

-- Add pool to either spawn Eye of Dar'Khan or Wailer
DELETE FROM `pool_template` WHERE `entry`IN (@POOL, @POOL + 1);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES 
(@POOL, 1, "Eye of Dar'Khan/Wailer 3"),
(@POOL + 1, 1, "Eye of Dar'Khan/Wailer 4");

DELETE FROM `pool_creature` WHERE `guid` IN (82890, 82878, 82866, @GUID + 3);
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES 
(82890, @POOL, 0, "Wailer Spawn 3"),
(82878, @POOL, 0, "Eye of Dar'Khan Spawn 3"),
(82866, @POOL + 1, 0, "Eye of Dar'Khan Spawn 4"),
(@GUID + 3, @POOL + 1, 0, "Wailer Spawn 4");

-- Add waypoints
SET @PATHID_1 := 828170;
SET @PATHID_2 := 828630;
SET @PATHID_3 := 828660;
SET @PATHID_4 := 828780;
SET @PATHID_5 := 828900;
SET @PATHID_6 := 829180;
SET @PATHID_7 := (@GUID + 3) * 10;

DELETE FROM `creature_addon` WHERE `guid` IN (82817, 82863, 82866, 82878, 82890, 82918, 82919, @GUID + 3);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(82817, @PATHID_1, 0, 0, 4097, 0, ''),
(82863, @PATHID_2, 0, 0, 4097, 0, ''),
(82866, @PATHID_3, 0, 0, 4097, 0, ''),
(82878, @PATHID_4, 0, 0, 4097, 0, ''),
(82890, @PATHID_5, 0, 0, 4097, 0, ''),
(82918, @PATHID_6, 0, 0, 4097, 0, ''),
(@GUID + 3, @PATHID_7, 0, 0, 4097, 0, ''),
(82919, 0, 0, 8, 4097, 0, '');

DELETE FROM `waypoint_data` WHERE `id` IN (@PATHID_1, @PATHID_2, @PATHID_3, @PATHID_4, @PATHID_5, @PATHID_6, @PATHID_7);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATHID_1, 1 , 6611.96, -6425.78, 29.015, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 2 , 6612.37, -6403.64, 29.795, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 3 , 6612.751, -6373.300, 31.285, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 4 , 6607.327, -6340.160, 32.998, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 5 , 6633.636, -6327.645, 29.859, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 6 , 6662.058, -6331.109, 20.892, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 7 , 6660.822, -6345.714, 15.346, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 8 , 6642.960, -6344.136, 8.9457, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 9 , 6660.822, -6345.714, 15.346, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 10, 6662.058, -6331.109, 20.892, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 11, 6633.636, -6327.645, 29.859, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 12, 6607.327, -6340.160, 32.998, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 13, 6612.751, -6373.300, 31.285, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 14, 6612.133, -6403.323, 29.817, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 15, 6611.742, -6424.312, 29.100, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 16, 6611.074, -6442.624, 29.296, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 17, 6638.616, -6450.047, 29.260, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 18, 6682.422, -6468.475, 29.258, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 19, 6638.616, -6450.047, 29.260, 0, 0, 0, 0, 100, 0),
(@PATHID_1, 20, 6611.074, -6442.624, 29.296, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 1 , 6377.080, -6418.936, 69.218, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 2 , 6398.718, -6453.004, 65.142, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 3 , 6427.659, -6481.115, 58.952, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 4 , 6421.906, -6506.947, 64.563, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 5 , 6401.373, -6516.191, 72.359, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 6 , 6414.936, -6552.770, 89.385, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 7 , 6429.261, -6587.137, 106.91, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 8 , 6433.487, -6608.261, 112.12, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 9 , 6440.302, -6609.170, 111.31, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 10, 6443.041, -6612.974, 109.86, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 11, 6440.646, -6616.693, 108.16, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 12, 6435.418, -6617.644, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 13, 6437.832, -6631.190, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 14, 6443.814, -6630.771, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 15, 6445.875, -6637.555, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 16, 6433.196, -6640.240, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 17, 6431.258, -6632.428, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 18, 6437.832, -6631.190, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 19, 6435.418, -6617.644, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 20, 6429.785, -6618.460, 108.16, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 21, 6426.261, -6614.584, 110.20, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 22, 6428.508, -6610.895, 111.86, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 23, 6433.487, -6608.261, 112.12, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 24, 6429.261, -6587.137, 106.91, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 25, 6414.936, -6552.770, 89.385, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 26, 6401.373, -6516.191, 72.359, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 27, 6421.906, -6506.947, 64.563, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 28, 6427.659, -6481.115, 58.952, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 29, 6398.718, -6453.004, 65.142, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 30, 6377.080, -6418.936, 69.218, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 31, 6363.169, -6422.522, 72.021, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 32, 6352.583, -6418.915, 74.820, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 33, 6343.597, -6402.317, 76.704, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 34, 6341.153, -6368.378, 78.169, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 35, 6314.771, -6365.563, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 36, 6312.752, -6371.422, 82.168, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 37, 6308.715, -6372.937, 80.597, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 38, 6305.466, -6369.537, 78.590, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 39, 6305.905, -6364.626, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 40, 6292.153, -6362.942, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 41, 6291.132, -6369.037, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 42, 6283.469, -6368.633, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 43, 6284.680, -6356.278, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 44, 6292.802, -6356.765, 78.018, 0, 0, 0, 0, 100, 0), 
(@PATHID_2, 45, 6292.153, -6362.942, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 46, 6305.905, -6364.626, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 47, 6306.756, -6359.130, 78.733, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 48, 6309.865, -6356.616, 80.466, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 49, 6314.133, -6359.876, 82.436, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 50, 6314.771, -6365.563, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 51, 6341.153, -6368.378, 78.169, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 52, 6333.770, -6348.563, 76.818, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 53, 6333.767, -6327.803, 74.552, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 54, 6338.590, -6314.027, 74.010, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 55, 6357.218, -6299.626, 70.514, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 56, 6375.088, -6303.510, 67.412, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 57, 6372.027, -6331.164, 67.791, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 58, 6372.056, -6370.585, 68.288, 0, 0, 0, 0, 100, 0),
(@PATHID_2, 59, 6373.919, -6399.319, 68.697, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 1 , 6330.639, -6441.106, 86.010, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 2 , 6352.536, -6421.323, 74.822, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 3 , 6343.770, -6402.389, 76.696, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 4 , 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 5 , 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 6 , 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 7 , 6314.150, -6359.148, 82.244, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 8 , 6311.043, -6356.015, 80.682, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 9 , 6306.164, -6359.391, 78.562, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 10, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 11, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 12, 6292.496, -6356.788, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 13, 6285.575, -6355.713, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 14, 6283.279, -6367.917, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 15, 6290.895, -6368.846, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 16, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 17, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 18, 6305.421, -6370.855, 79.300, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 19, 6309.991, -6373.575, 80.873, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 20, 6313.490, -6370.015, 82.593, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 21, 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 22, 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 23, 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 24, 6334.457, -6350.810, 77.142, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 25, 6334.189, -6326.300, 74.539, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 26, 6342.840, -6311.019, 73.289, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 27, 6358.172, -6298.210, 70.389, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 28, 6347.737, -6282.332, 73.269, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 29, 6332.741, -6269.205, 80.814, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 30, 6316.709, -6254.649, 80.813, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 31, 6332.741, -6269.205, 80.814, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 32, 6347.737, -6282.332, 73.269, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 33, 6358.172, -6298.210, 70.389, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 34, 6342.840, -6311.019, 73.289, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 35, 6334.189, -6326.300, 74.539, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 36, 6334.457, -6350.810, 77.142, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 37, 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 38, 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 39, 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 40, 6313.490, -6370.015, 82.593, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 41, 6309.991, -6373.575, 80.873, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 42, 6305.421, -6370.855, 79.300, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 43, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 44, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 45, 6290.895, -6368.846, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 46, 6283.279, -6367.917, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 47, 6285.575, -6355.713, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 48, 6292.496, -6356.788, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 49, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 50, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 51, 6306.164, -6359.391, 78.562, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 52, 6311.043, -6356.015, 80.682, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 53, 6314.150, -6359.148, 82.244, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 54, 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 55, 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 56, 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 57, 6343.770, -6402.389, 76.696, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 58, 6352.536, -6421.323, 74.822, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 59, 6330.639, -6441.106, 86.010, 0, 0, 0, 0, 100, 0),
(@PATHID_3, 60, 6313.952, -6456.592, 86.010, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 1 , 6488.539, -6253.512, 54.803, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 2 , 6454.999, -6247.834, 59.668, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 3 , 6428.734, -6251.192, 62.728, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 4 , 6407.557, -6264.989, 64.431, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 5 , 6377.234, -6302.075, 67.330, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 6 , 6371.789, -6333.094, 67.813, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 7 , 6372.280, -6373.574, 68.195, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 8 , 6375.288, -6416.049, 69.208, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 9 , 6397.393, -6451.178, 65.380, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 10, 6420.690, -6474.398, 60.630, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 11, 6438.690, -6482.448, 56.147, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 12, 6457.238, -6482.606, 52.163, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 13, 6492.921, -6473.459, 46.546, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 14, 6532.628, -6472.347, 40.189, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 15, 6552.782, -6479.319, 36.314, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 16, 6567.054, -6476.944, 34.800, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 17, 6584.220, -6464.868, 31.281, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 18, 6611.095, -6446.294, 29.289, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 19, 6612.964, -6415.944, 29.393, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 20, 6612.262, -6369.374, 31.552, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 21, 6607.229, -6339.476, 33.038, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 22, 6607.060, -6307.095, 35.684, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 23, 6600.841, -6288.766, 38.173, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 24, 6577.676, -6266.068, 43.243, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 25, 6556.293, -6256.180, 47.430, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 26, 6531.748, -6256.037, 50.964, 0, 0, 0, 0, 100, 0),
(@PATHID_4, 27, 6509.947, -6259.630, 52.218, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 1 , 6488.539, -6253.512, 54.803, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 2 , 6454.999, -6247.834, 59.668, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 3 , 6428.734, -6251.192, 62.728, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 4 , 6407.557, -6264.989, 64.431, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 5 , 6377.234, -6302.075, 67.330, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 6 , 6371.789, -6333.094, 67.813, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 7 , 6372.280, -6373.574, 68.195, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 8 , 6375.288, -6416.049, 69.208, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 9 , 6397.393, -6451.178, 65.380, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 10, 6420.690, -6474.398, 60.630, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 11, 6438.690, -6482.448, 56.147, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 12, 6457.238, -6482.606, 52.163, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 13, 6492.921, -6473.459, 46.546, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 14, 6532.628, -6472.347, 40.189, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 15, 6552.782, -6479.319, 36.314, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 16, 6567.054, -6476.944, 34.800, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 17, 6584.220, -6464.868, 31.281, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 18, 6611.095, -6446.294, 29.289, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 19, 6612.964, -6415.944, 29.393, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 20, 6612.262, -6369.374, 31.552, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 21, 6607.229, -6339.476, 33.038, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 22, 6607.060, -6307.095, 35.684, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 23, 6600.841, -6288.766, 38.173, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 24, 6577.676, -6266.068, 43.243, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 25, 6556.293, -6256.180, 47.430, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 26, 6531.748, -6256.037, 50.964, 0, 0, 0, 0, 100, 0),
(@PATHID_5, 27, 6509.947, -6259.630, 52.218, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 1 , 6419.647, -6507.635, 65.668, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 2 , 6404.997, -6527.250, 76.185, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 3 , 6417.598, -6554.907, 90.450, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 4 , 6429.581, -6587.663, 107.14, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 5 , 6433.624, -6609.415, 112.12, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 6 , 6428.771, -6610.919, 111.92, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 7 , 6425.644, -6614.498, 110.22, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 8 , 6430.408, -6618.958, 107.91, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 9 , 6435.195, -6617.991, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 10, 6437.642, -6631.544, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 11, 6431.639, -6632.799, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 12, 6432.430, -6640.100, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 13, 6445.388, -6638.985, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 14, 6444.346, -6630.780, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 15, 6437.681, -6631.792, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 16, 6435.195, -6617.991, 107.43, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 17, 6441.831, -6615.938, 108.81, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 18, 6442.822, -6611.981, 110.09, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 19, 6438.264, -6608.972, 112.03, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 20, 6433.624, -6609.415, 112.12, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 21, 6429.581, -6587.663, 107.14, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 22, 6417.598, -6554.907, 90.450, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 23, 6404.997, -6527.250, 76.185, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 24, 6419.647, -6507.635, 65.668, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 25, 6439.412, -6483.352, 55.986, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 26, 6456.798, -6482.650, 52.260, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 27, 6471.180, -6480.312, 49.019, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 28, 6474.134, -6507.354, 43.687, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 29, 6491.953, -6512.302, 43.764, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 30, 6489.284, -6527.174, 43.762, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 31, 6511.797, -6547.596, 43.762, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 32, 6540.833, -6538.003, 43.763, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 33, 6547.380, -6508.357, 43.763, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 34, 6524.278, -6487.136, 43.762, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 35, 6495.589, -6496.744, 43.762, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 36, 6491.953, -6512.302, 43.764, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 37, 6474.134, -6507.354, 43.687, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 38, 6471.180, -6480.312, 49.019, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 39, 6456.798, -6482.650, 52.260, 0, 0, 0, 0, 100, 0),
(@PATHID_6, 40, 6439.412, -6483.352, 55.986, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 1 , 6330.639, -6441.106, 86.010, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 2 , 6352.536, -6421.323, 74.822, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 3 , 6343.770, -6402.389, 76.696, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 4 , 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 5 , 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 6 , 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 7 , 6314.150, -6359.148, 82.244, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 8 , 6311.043, -6356.015, 80.682, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 9 , 6306.164, -6359.391, 78.562, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 10, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 11, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 12, 6292.496, -6356.788, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 13, 6285.575, -6355.713, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 14, 6283.279, -6367.917, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 15, 6290.895, -6368.846, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 16, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 17, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 18, 6305.421, -6370.855, 79.300, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 19, 6309.991, -6373.575, 80.873, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 20, 6313.490, -6370.015, 82.593, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 21, 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 22, 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 23, 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 24, 6334.457, -6350.810, 77.142, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 25, 6334.189, -6326.300, 74.539, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 26, 6342.840, -6311.019, 73.289, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 27, 6358.172, -6298.210, 70.389, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 28, 6347.737, -6282.332, 73.269, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 29, 6332.741, -6269.205, 80.814, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 30, 6316.709, -6254.649, 80.813, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 31, 6332.741, -6269.205, 80.814, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 32, 6347.737, -6282.332, 73.269, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 33, 6358.172, -6298.210, 70.389, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 34, 6342.840, -6311.019, 73.289, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 35, 6334.189, -6326.300, 74.539, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 36, 6334.457, -6350.810, 77.142, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 37, 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 38, 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 39, 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 40, 6313.490, -6370.015, 82.593, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 41, 6309.991, -6373.575, 80.873, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 42, 6305.421, -6370.855, 79.300, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 43, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 44, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 45, 6290.895, -6368.846, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 46, 6283.279, -6367.917, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 47, 6285.575, -6355.713, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 48, 6292.496, -6356.788, 78.018, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 49, 6291.851, -6362.960, 78.020, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 50, 6305.445, -6364.378, 78.025, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 51, 6306.164, -6359.391, 78.562, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 52, 6311.043, -6356.015, 80.682, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 53, 6314.150, -6359.148, 82.244, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 54, 6313.788, -6365.322, 82.710, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 55, 6324.463, -6366.408, 82.699, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 56, 6341.206, -6368.728, 78.164, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 57, 6343.770, -6402.389, 76.696, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 58, 6352.536, -6421.323, 74.822, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 59, 6330.639, -6441.106, 86.010, 0, 0, 0, 0, 100, 0),
(@PATHID_7, 60, 6313.952, -6456.592, 86.010, 0, 0, 0, 0, 100, 0);
