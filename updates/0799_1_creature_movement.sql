
SET @GUID := '121'; -- Ironforge Guard

-- -------------------------------------

SET @POINT := '0';

UPDATE `creature` SET `position_x`='-4986.547', `position_y`='-963.8156', `position_z`='501.7427', `orientation`='5.707227', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID, (@POINT := @POINT + 1), '-4986.600', '-963.4806', '501.6595', '15000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.637167', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4997.777', '-956.2134', '501.6609', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-5011.686', '-939.2016', '501.6596', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-5011.280', '-923.0540', '501.6595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4982.625', '-898.7230', '501.6041', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4979.974', '-889.4788', '501.6265', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-4979.974', '-889.4788', '501.6265', '15000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.303835', '0', '0'), 
(@GUID, (@POINT := @POINT + 1), '-4981.966', '-898.9245', '501.6014', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-5007.113', '-919.8450', '501.6595', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-5013.242', '-937.7985', '501.6597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID, (@POINT := @POINT + 1), '-5000.367', '-953.1014', '501.6611', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');