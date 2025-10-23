

Hook.Add("ForceFem", function(effect, deltaTime, item, targets, worldPosition, element)
    for target in targets do
        if tostring(type(target)) == "Human" then 
            print(target.IsFemale)
            target.IsMale = false
            target.IsFemale = true
            print(target.IsFemale)
        end
    end
end)