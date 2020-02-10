-- God Of War EU

-- 01 Music sound problem: music restarts every time there are many sounds to play
-- 02 Latest emu removes a lot of game lag, anyway the game still suffer of shuttering in the next levels
-- 03 Corrupted green lines around the objects, uprendering problem

apiRequest(2.2)	-- request version 0.1 API. Calling apiRequest() is mandatory.

local gpr    		= require("ee-gpr-alias")
local emuObj 		= getEmuObject()
local gsObj			= getGsObject()
local thresholdArea = 600

-- 02 Slowdowns and performances patched in cli.conf file

-- 03 --gs-uprender=none removes corrupted lines around the objects and
-- local thresholdArea = 600 improves the graphics

-- Disable internal field shift compensation, part of post-process removal feature.
gsObj.SetDeinterlaceShift(0)