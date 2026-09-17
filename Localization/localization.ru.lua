-------------------------------------------------------------------------------
-- Title: Mik's Scrolling Battle Text Russian Localization
-- Author: Mikord
-- Russian Translation by: Eritnull (StingerSoft)
-------------------------------------------------------------------------------

-- Local reference for faster access.
local L = MikSBT.translations

-------------------------------------------------------------------------------
-- Russian localization
-------------------------------------------------------------------------------

-- Font selection stays tied to the client's own GetLocale() only, never
-- the Settings tab's language override - a client only has glyph data for
-- its own locale, so an overridden language's font would just render as
-- tofu boxes regardless of what the option says.
if (GetLocale() == "ruRU") then

------------------------------
-- Fonts
------------------------------

L.FONT_FILES = {
	["MSBT Morpheus"]		= "Fonts\\MORPHEUS.TTF",
	["MSBT Nim"]			= "Fonts\\NIM_____.ttf",
	["MSBT Skurri"]			= "Fonts\\SKURRI.TTF",
}

L.DEFAULT_FONT_NAME = "MSBT Nim"

end

-- Everything below is wrapped in a function and registered in
-- MikSBT.localePacksCore: applied immediately below only if the client
-- itself already runs ruRU (no SavedVariables dependency), and re-applied
-- from MSBTProfiles.lua's ADDON_LOADED handler to resolve the Settings
-- tab's language override, since MSBTProfiles_SavedVars isn't readable
-- until then.
local function Apply()

------------------------------
-- Commands
------------------------------

L.COMMAND_USAGE = {
	"Используйте: " .. MikSBT.COMMAND .. " <команда> [параметр]",
	" Команды:",
	"  " .. L.COMMAND_RESET .. " - Сброс текущего профиля на стандартные настройки.",
	"  " .. L.COMMAND_DISABLE .. " - Отключить данный мод.",
	"  " .. L.COMMAND_ENABLE .. " - Включить данный мод.",
	"  " .. L.COMMAND_SHOWVER .. " - Показать текущую версию.",
	"  " .. L.COMMAND_HELP .. " - Показать доступные команды.",
}


------------------------------
-- Output messages
------------------------------

L.MSG_DISABLE					= "Мод отключен."
L.MSG_ENABLE					= "Мод включен."
L.MSG_PROFILE_RESET				= "Сброс профиля"
L.MSG_HITS						= "Попадания"
L.MSG_CRIT						= "Крит"
L.MSG_CRITS						= "Критов"
L.MSG_MULTIPLE_TARGETS			= "Несколько"
L.MSG_READY_NOW					= "Готов"


------------------------------
-- Scroll area names
------------------------------

L.MSG_INCOMING			= "Входящий"
L.MSG_OUTGOING			= "Исходящий"
L.MSG_NOTIFICATION		= "Извещения"
L.MSG_STATIC			= "Статический"


----------------------------------------
-- Master profile event output messages
----------------------------------------

L.MSG_COMBAT					= "Бой"
L.MSG_DISPEL					= "Рассеяно"
--L.MSG_CHI_FULL					= "Full Chi"
L.MSG_CP						= "Приём в Серии"
L.MSG_CP_FULL					= "Прикончи!"
L.MSG_HOLY_POWER_FULL			= "Энергия Света полна"
--L.MSG_SHADOW_ORBS_FULL			= "Full Shadow Orbs"
L.MSG_KILLING_BLOW				= "Победный удар!"
L.MSG_TRIGGER_LOW_HEALTH		= "Малый запас здоровья"
L.MSG_TRIGGER_LOW_MANA			= "Малый запас маны"
L.MSG_TRIGGER_LOW_PET_HEALTH	= "Малый запас здоровья питомца"

end

MikSBT.localePacksCore = MikSBT.localePacksCore or {}
MikSBT.localePacksCore["ruRU"] = Apply
if (GetLocale() == "ruRU") then Apply() end
