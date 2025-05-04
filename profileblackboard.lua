---@meta
ProfileBlackboard = ProfileBlackboard or {}

---UNKNOWN
function ProfileBlackboard.Load() end

---Checks if a section exists
---@param section string
---@return boolean
function ProfileBlackboard.ExistsProps(section) end

---Checks if the section contains the prop key
---@param section string
---@param prop string
---@return boolean
function ProfileBlackboard.ExistsProp(section, prop) end

---Gets the property from the section
---@param section string
---@param prop string
---@return boolean | float | integer | string
function ProfileBlackboard.GetProp(section, prop) end

---Sets the property in the section to the given type
---@param section string
---@param prop string
---@param argstring argstring
---@param arg boolean | float | integer | string
---@return nil
function ProfileBlackboard.SetProp(section, prop, argstring, arg) end

---Re-initializes profile blackboard
function ProfileBlackboard.Reset() end

---Re-initializes profile blackboard but keeps specific sections
---Used once in vanilla init.lc to reset everything but GAME, SETTINGS, MINIMAP, CHOZO_ARCHIVES, ENDING_REWARDS
---@param exceptions string[] array of sections to keep
function ProfileBlackboard.ResetWithExceptionList(exceptions) end

---Dummied.
function ProfileBlackboard.Log() end