GetValue = function(valueName)
  return _G[valueName]
end

IsExistValue = function(valueName)
  local value = _G[valueName]
  if value ~= nil then
    return true
  end
  return false
end

IsOpenedEmitterInfoFiles = function(InfoTableName)
  local EmitterInfoTable = _G[InfoTableName]
  if EmitterInfoTable ~= nil then
    return true
  end
  return false
end


