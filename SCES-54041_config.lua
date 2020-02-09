apiRequest(2.2)

-- Wrong sky shader

local eeObj		= getEEObject()
local emuObj 	= getEmuObject()
local gpr    	= require("ee-gpr-alias")

-- Fix for wrong sky shader

emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=1 } )
emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=2 } )