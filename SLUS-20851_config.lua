apiRequest(0.1)	-- request version 0.1 API. Calling apiRequest() is mandatory.

-- Collision d etection fix for Stage 3 onwards // Rearranging COP2 instructions that use old results

eeInsnReplace(0x1A3B94, 0x4B00682C, 0x48498800)
eeInsnReplace(0x1A3B98, 0x4B0C682C, 0x4B00682C)
eeInsnReplace(0x1A3BA4, 0x48498800, 0x484A8800)
eeInsnReplace(0x1A3BA8, 0x484A8800, 0x4B0C682C)