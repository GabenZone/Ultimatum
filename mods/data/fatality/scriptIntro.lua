function onCountdownTick(counter)
    if counter == 0 then
        playSound('intro3-fatal', 1)
    end
    if counter == 1 then
        setProperty('countdownReady.x', -5000);
        playSound('intro2-fatal', 1)
        addLuaSprite('2',true)
    end
    if counter == 2 then
        setProperty('countdownSet.x', -5000);
        playSound('intro1-fatal', 1)
        addLuaSprite('1',true)
        removeLuaSprite('2',true)
    end
    if counter == 3 then
        setProperty('countdownGo.x', -5000);
        playSound('introGo-fatal', 1)
        addLuaSprite('Go',true)
        removeLuaSprite('1',true)
    end
end

function onSongStart()
removeLuaSprite('Go',true)
end
