apiRequest(0.1)

-- Possible fix for black screen SLUS-20071

eeInsnReplace(0x2B06EC, 0x24060001, 0x24060000)
eeInsnReplace(0x2b0868, 0x10400014, 0x10000014)
-- iopInsnReplace(0x3D77E8, 0x0C0032B3, 0x0C0032B7)
-- iopInsnReplace(0x3D75E8, 0x27BDFFF0, 0x03E00008)
iopInsnReplace(0x3D75EC, 0xAFBE0008, 0x00000000)
-- iopInsnReplace(0x3DC6FC, 0x27BDFFF0, 0x03E00008)
iopInsnReplace(0x3DC700, 0xAFBE0008, 0x00000000)
-- iopInsnReplace(0x3E110C, 0x27BDFFF0, 0x03E00008)
iopInsnReplace(0x3E1110, 0xAFBE0008, 0x00000000)
-- iopInsnReplace(0x3E1164, 0x27BDFFF0, 0x03E00008)
-- iopInsnReplace(0x3E1168, 0xAFBE0008, 0x00000000)
iopInsnReplace(0x3E11BC, 0x27BDFFF0, 0x03E00008)
-- iopInsnReplace(0x3E11C0, 0xAFBE0008, 0x00000000)
iopInsnReplace(0x3E1FF0, 0x27BDFFF0, 0x03E00008)
-- iopInsnReplace(0x3E1FF4, 0xAFBE0008, 0x00000000)