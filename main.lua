local module = {}

function module.Process(cmd, funcSet)
    if cmd == "test1" then
        funcSet.println("test1 successful.")
    elseif cmd == "test2" then
        funcSet.println("test2 successful.")
    elseif cmd == "test3" then
        plugin:SetSetting("#DEBUG", true)
        println(tostring(plugin:GetSetting("#DEBUG")))
    end
end

return module
