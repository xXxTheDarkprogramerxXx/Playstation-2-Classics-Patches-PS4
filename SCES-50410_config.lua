-- Ace Combat: Distant Thunder

-- DATE: 09/06/2019

apiRequest(2.2)

local gpr    		= require("ee-gpr-alias")
local emuObj 		= getEmuObject()
local eeObj			= getEEObject()

-- Fix clouds shader
emuObj.SetGsTitleFix( "forceSimpleFetch", "reserved", { texMode=2  } )