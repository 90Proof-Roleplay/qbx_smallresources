CreateThread(function()
    while true do
        if IsPedBeingStunned(cache.ped, 0) then
            SetPedMinGroundTimeForStungun(cache.ped, math.random(7000, 15000))
            Wait(0)
        else
            Wait(1000)
        end
    end
end)
