-- tab size is 4
-- registrations for media from the client itself belongs in LibSharedMedia-3.0

local LSM = LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_SOUND = LSM.MediaType.SOUND

-- -----
-- BACKGROUND
-- -----

-- -----
--  BORDER
-- ----

-- -----
--   FONT
-- -----

-- -----
--   SOUND
-- -----
LSM:Register(MediaType_SOUND, "Voice-Highvalue: Kick",				[[Interface\Addons\LibHighvalue\audio\interupts\kick.mp3]])
LSM:Register(MediaType_SOUND, "Voice-Highvalue: CS",				[[Interface\Addons\LibHighvalue\audio\interupts\cs.mp3]])
LSM:Register(MediaType_SOUND, "Voice-Highvalue: Spell Lock",				[[Interface\Addons\LibHighvalue\audio\interupts\lock.mp3]])
LSM:Register(MediaType_SOUND, "Voice-Highvalue: Pummel",				[[Interface\Addons\LibHighvalue\audio\interupts\pummel.mp3]])
LSM:Register(MediaType_SOUND, "Voice-Highvalue: Shield Bash",				[[Interface\Addons\LibHighvalue\audio\interupts\shield_bash.mp3]])
LSM:Register(MediaType_SOUND, "Voice-Highvalue: Earth Shock",				[[Interface\Addons\LibHighvalue\audio\interupts\shock.mp3]])
LSM:Register(MediaType_SOUND, "Voice-Highvalue: Silence",				[[Interface\Addons\LibHighvalue\audio\interupts\silence.mp3]])
LSM:Register(MediaType_SOUND, "Tears: Bekfast",				[[Interface\Addons\LibHighvalue\audio\tears\bekfast.mp3]])
LSM:Register(MediaType_SOUND, "Tears: Goteem",				[[Interface\Addons\LibHighvalue\audio\tears\goteem.mp3]])
LSM:Register(MediaType_SOUND, "Tears: F",				[[Interface\Addons\LibHighvalue\audio\tears\f.mp3]])
LSM:Register(MediaType_SOUND, "Tears: Back Up",				[[Interface\Addons\LibHighvalue\audio\tears\back_up.mp3]])
LSM:Register(MediaType_SOUND, "Tears: Reverse",				[[Interface\Addons\LibHighvalue\audio\tears\reverse.mp3]])

-- -----
--   STATUSBAR
-- -----