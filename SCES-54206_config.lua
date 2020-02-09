-- God of War II EU

require( "ee-gpr-alias" ) -- you can access EE GPR by alias (gpr.a0 / gpr["a0"])

apiRequest(2.2)

local emuObj	= getEmuObject()
local gsObj 	= getGsObject()

-- Disable internal field shift compensation, part of post-process removal feature.
gsObj.SetDeinterlaceShift(0)

-- Graphic improvement: removes corrupted lines on screen with uprender on for PAL version

emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=1 } ) --texMode=1 ?
emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=2 } ) --texMode=2 is BILINEAR