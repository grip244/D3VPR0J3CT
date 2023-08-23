-- 
DELETE FROM `creature` WHERE `guid` IN (158,183,1730,1731,1736,1737);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(158,  27213, 571, 0, 0, '0', 0, 0, 0, 3108.18, -554.998, 118.26, 5.33756, 300, 0, 0, 11614, 0, 0, 0, 0, 0, "", 0),
(183,  27213, 571, 0, 0, '0', 0, 0, 0, 3133.18, -543.726, 121.418, 0.530924, 300, 0, 0, 11614, 0, 0, 0, 0, 0, "", 0),
(1730, 27213, 571, 0, 0, '0', 0, 0, 0, 2984.51, -423.93, 123.224, 5.70277, 300, 0, 0, 11614, 0, 2, 0, 0, 0, "", 0),
(1731, 27213, 571, 0, 0, '0', 0, 0, 0, 3129.03, -570.809, 115.711, 1.94386, 300, 0, 0, 12013, 0, 2, 0, 0, 0, "", 0),
(1736, 28014, 571, 0, 0, '0', 0, 0, 0, 3263.77, -629.451, 165.484, 3.12117, 300, 0, 0, 4050, 0, 0, 0, 0, 0, "", 0),
(1737, 27213, 571, 0, 0, '0', 0, 0, 0, 2893.53, -382.92, 112.461, 5.45183, 300, 0, 0, 12013, 0, 0, 0, 0, 0, "", 0);

 DELETE FROM `creature_addon` WHERE `guid` IN (1730,1731);
 INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
 (1730,17300,0,0,0,0,""),
 (1731,17310,0,0,0,0,"");
 
 DELETE FROM `waypoint_data` WHERE `id` IN (17300,17310);
 INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(17300, 1, 2984.509, -423.930, 123.22404, 0, 0, 0, 100, 0),
(17300, 2, 3000.062, -426.271, 123.34905, 0, 0, 0, 100, 0),
(17300, 3, 3010.303, -436.453, 123.26693, 0, 0, 0, 100, 0),
(17300, 4, 3017.674, -443.929, 123.25847, 0, 0, 0, 100, 0),
(17300, 5, 3027.812, -453.585, 123.23341, 0, 0, 0, 100, 0),
(17300, 6, 3037.949, -463.240, 123.16862, 0, 0, 0, 100, 0),
(17300, 7, 3045.731, -472.101, 122.98542, 0, 0, 0, 100, 0),
(17300, 8, 3057.241, -483.007, 122.81584, 0, 0, 0, 100, 0),
(17300, 9, 3067.224, -492.821, 122.79897, 0, 0, 0, 100, 0),
(17300, 10, 3079.742, -505.049, 122.07685, 0, 0, 0, 100, 0),
(17300, 11, 3089.917, -514.665, 121.37952, 0, 0, 0, 100, 0),
(17300, 12, 3103.551, -528.854, 119.91824, 0, 0, 0, 100, 0),
(17300, 13, 3111.064, -543.581, 118.27360, 0, 0, 0, 100, 0),
(17300, 14, 3118.162, -559.575, 116.79916, 0, 0, 0, 100, 0),
(17300, 15, 3124.188, -573.252, 115.41168, 5000, 0, 0, 100, 0),
(17300, 16, 3118.162, -559.575, 116.79916, 0, 0, 0, 100, 0),
(17300, 17, 3111.064, -543.581, 118.27360, 0, 0, 0, 100, 0),
(17300, 18, 3103.551, -528.854, 119.91824, 0, 0, 0, 100, 0),
(17300, 19, 3089.917, -514.665, 121.37952, 0, 0, 0, 100, 0),
(17300, 20, 3079.742, -505.049, 122.07685, 0, 0, 0, 100, 0),
(17300, 21, 3067.224, -492.821, 122.79897, 0, 0, 0, 100, 0),
(17300, 22, 3057.241, -483.007, 122.81584, 0, 0, 0, 100, 0),
(17300, 23, 3045.731, -472.101, 122.98542, 0, 0, 0, 100, 0),
(17300, 24, 3037.949, -463.240, 123.16862, 0, 0, 0, 100, 0),
(17300, 25, 3027.812, -453.585, 123.23341, 0, 0, 0, 100, 0),
(17300, 26, 3017.674, -443.929, 123.25847, 0, 0, 0, 100, 0),
(17300, 27, 3010.303, -436.453, 123.26693, 0, 0, 0, 100, 0),
(17300, 28, 3000.062, -426.271, 123.34905, 0, 0, 0, 100, 0),
(17300, 29, 2984.509, -423.930, 123.22404, 5000, 0, 0, 100, 0),
(17310, 1, 3129.034, -570.809, 115.71011, 5000, 0, 0, 100, 0),
(17310, 2, 3125.869, -563.250, 116.52859, 0, 0, 0, 100, 0),
(17310, 3, 3119.029, -544.310, 118.42372, 0, 0, 0, 100, 0),
(17310, 4, 3112.628, -533.246, 119.40752, 0, 0, 0, 100, 0),
(17310, 5, 3106.946, -524.416, 120.37529, 0, 0, 0, 100, 0),
(17310, 6, 3086.578, -504.918, 121.97250, 0, 0, 0, 100, 0),
(17310, 7, 3071.785, -491.184, 122.73079, 0, 0, 0, 100, 0),
(17310, 8, 3058.888, -479.356, 123.06646, 0, 0, 0, 100, 0),
(17310, 9, 3045.990, -467.528, 123.07573, 0, 0, 0, 100, 0),
(17310, 10, 3035.673, -458.065, 123.20112, 0, 0, 0, 100, 0),
(17310, 11, 3019.243, -441.917, 123.27584, 0, 0, 0, 100, 0),
(17310, 12, 3007.599, -429.769, 123.26791, 0, 0, 0, 100, 0),
(17310, 13, 2995.924, -424.297, 123.33580, 0, 0, 0, 100, 0),
(17310, 14, 2982.658, -420.311, 123.22533, 5000, 0, 0, 100, 0),
(17310, 15, 2995.924, -424.297, 123.33580, 0, 0, 0, 100, 0),
(17310, 16, 3007.599, -429.769, 123.26791, 0, 0, 0, 100, 0),
(17310, 17, 3019.243, -441.917, 123.27584, 0, 0, 0, 100, 0),
(17310, 18, 3035.673, -458.065, 123.20112, 0, 0, 0, 100, 0),
(17310, 19, 3045.990, -467.528, 123.07573, 0, 0, 0, 100, 0),
(17310, 20, 3058.888, -479.356, 123.06646, 0, 0, 0, 100, 0),
(17310, 21, 3071.785, -491.184, 122.73079, 0, 0, 0, 100, 0),
(17310, 22, 3086.578, -504.918, 121.97250, 0, 0, 0, 100, 0),
(17310, 23, 3106.946, -524.416, 120.37529, 0, 0, 0, 100, 0),
(17310, 24, 3112.628, -533.246, 119.40752, 0, 0, 0, 100, 0),
(17310, 25, 3119.029, -544.310, 118.42372, 0, 0, 0, 100, 0),
(17310, 26, 3125.869, -563.250, 116.52859, 0, 0, 0, 100, 0),
(17310, 27, 3129.034, -570.809, 115.71011, 0, 0, 0, 100, 0);