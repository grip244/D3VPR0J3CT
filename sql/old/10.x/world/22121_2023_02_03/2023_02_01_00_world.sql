SET @OGUID := 1051927;
SET @CGUID := 600244;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
DELETE FROM `gameobject` WHERE `guid` = @OGUID+0;
