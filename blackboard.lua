---@meta
Blackboard = Blackboard or {}

---In GAME section of the blackboard, add "Version=(int)3"
function Blackboard.WriteSaveGameVersion() end

---UNKNOWN; param2 is an array of strings
---@param pkgName string
---@param param2 string[]
function Blackboard.AddPackage(pkgName, param2) end

---Sets the default package?
---@param pkgName string
function Blackboard.SetDefaultPackage(pkgName) end

---UNKNOWN
function Blackboard.Load() end

---copies data from current to checkpoint, then checkpoint to savedata
function Blackboard.CopyCurrentToCheckPointAndSaveData() end

---In current PLAYER_INVENTORY section, sets ITEM_WEAPON_MISSILE_MAX and ITEM_WEAPON_MISSILE_CURRENT
function Blackboard.InitDebugGameBlackboard() end

---Registers a prop with the LUA prefix. returns "LUA:name"
---@param name string
---@param type string the type of the object, i.e. "bool", "int", "base::global::CStrId"
---@return string
function Blackboard.RegisterLUAProp(name, type) end

---Checks if a section exists
---@param section string
---@return boolean
function Blackboard.ExistsProps(section) end

---Checks if the section contains the prop key
---@param section string
---@param prop string
---@return boolean
function Blackboard.ExistsProp(section, prop) end

---Gets the property from the section
---@param section string
---@param prop string
---@return boolean | float | integer | string
function Blackboard.GetProp(section, prop) end

---Sets the property in the section to the given type
---@param section string
---@param prop string
---@param argstring argstring
---@param arg boolean | float | integer | string
---@return nil
function Blackboard.SetProp(section, prop, argstring, arg) end

---@alias Blackboards
---| '"current"'
---| '"checkpoint"'
---| '"savedata"'

---Deletes a section from the given blackboard
---@param blackboard Blackboards
---@param section string the section to delete
function Blackboard.DeleteSection(blackboard, section) end

---Re-initializes current blackboard
function Blackboard.Reset() end

---Re-initializes current blackboard but keeps specific sections
---@param exceptions string[] array of sections to keep (ie. {"SETTINGS", "CHOZO_ARCHIVES", "ENDING_REWARDS"})
function Blackboard.ResetWithExceptionList(exceptions) end

---Dummied.
function Blackboard.Log() end