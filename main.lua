local module = {}

function module.Process(cmd, funcSet, Plugin)
    for i, v in pairs(Plugin) do
        print(v)
    end
    if cmd == "test1" then
        funcSet.println("test1 successful.")
    elseif cmd == "test2" then
        funcSet.println("test2 successful.")
    elseif cmd == "test3" then
        Plugin:SetSetting("#DEBUG", true)
        println(tostring(Plugin:GetSetting("#DEBUG")))
    end
end

return module
