--[[
    Module made to sync only the values in the graphics template
  ]]
local valueSync = {}
valueSync.table = {}
function valueSync.syncNow(temp :table)
    for i,v in pairs(temp) do
        if v.Value~=nil then
            valueSync.table[i]=v.Value 
        else if v:IsA("Table") then
            valueSync.syncNow(v)
        end
        end
    end
end

return valueSync
