function onCreate()
    makeLuaSprite('bg', 'bg', -300,0)
    addLuaSprite('bg', false)
    scaleObject('bg', 3.5,3.5)
    setProperty('bg.antialiasing', false)
    makeLuaSprite('wall', 'wall', -300,0)
    addLuaSprite('wall', true)
    scaleObject('wall', 3.5,3.5)
    setProperty('wall.antialiasing', false)
end

function onUpdate()
    if curStep == 1264 then
        doTweenX('hewalk', 'gf', 1400, 4.74, 'linear')
    end
end