local xx = 500
local yy = 600
local xx2 = 1000

function onCreate()
     makeLuaSprite('BG', 'stages/lobby/roomcodebg', -510, -20)
     addLuaSprite('BG', false)

end
function onSongStart()
      doTweenX('songtweenin', 'whitebg', 0, 1, 'cubeOut')
end

function onUpdate()
   setProperty('timeBarBG.visible', true)
   setProperty('timeBar.visible', true)
   setProperty('timeTxt.visible', true)
   scaleObject('green', 1.168 * getProperty("songPercent"), .035)
   
   setProperty('songtext.x',getProperty('whitebg.x'))
   setProperty('authortext.x',getProperty('whitebg.x'))

    setProperty("gf.alpha", 0)
    if mustHitSection == false then
		triggerEvent('Camera Follow Pos',xx,yy)
	else
		triggerEvent('Camera Follow Pos',xx2,yy)
	end
end
function onTweenCompleted(tag)
    if tag == 'songtweenin' then
        runTimer('tweentimer',3)
    end
    if tag == 'songtweenout' then
        removeLuaText('authortext')
        removeLuaText('songtext')
        removeLuaSprite('whitebg')
    end
end

function onTimerCompleted(tag)
    if tag == 'tweentimer' then
        doTweenX('songtweenout','whitebg',-1000,1,'cubeIn')
    end
end