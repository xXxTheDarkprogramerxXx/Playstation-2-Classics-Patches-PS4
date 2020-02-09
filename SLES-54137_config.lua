apiRequest(1.2)

local emuObj	= getEmuObject()
local eeObj		= getEEObject()
local gpr    	= require("ee-gpr-alias")

-- Graphic improvement: removes corrupted lines on screen with uprender enabled on PAL version

emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=1 } )
emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=2 } ) --texMode=2 is BILINEAR
