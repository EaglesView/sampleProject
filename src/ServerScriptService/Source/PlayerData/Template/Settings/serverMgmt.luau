--[[
    Module made to sync only the values in the graphics template
  ]]
local valueSync = {}
function valueSync.syncNow(temp :table)
    local tab = {}
    for i,v in pairs(temp) do
        if v.Value then
            tab[i]=v.Value
        else
            valueSync.syncNow(v)
        end
    end
    print(tab)
    return tab
end
return valueSync
