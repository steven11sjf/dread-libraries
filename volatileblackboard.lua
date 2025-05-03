---@meta
VolatileBlackboard = VolatileBlackboard or {}

---Checks if a section exists
---@param section string
---@return boolean
function VolatileBlackboard.ExistsProps(section) end

---Checks if the section contains the prop key
---@param section string
---@param prop string
---@return boolean
function VolatileBlackboard.ExistsProp(section, prop) end

---Gets the property from the section
---@param section string
---@param prop string
---@return boolean | float | integer | string
function VolatileBlackboard.GetProp(section, prop) end

---Sets the property in the section to the given type
---@param section string
---@param prop string
---@param argstring argstring
---@param arg boolean | float | integer | string
---@return nil
function VolatileBlackboard.SetProp(section, prop, argstring, arg) end

---Re-initializes volatile blackboard
function VolatileBlackboard.Reset() end

---Dummied.
function VolatileBlackboard.Log() end