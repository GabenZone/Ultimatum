function onCreatePost()
   makeLuaSprite('greyGraphic','',-550,185)
   makeGraphic('greyGraphic',400,125,'FAFAFA')
   setProperty('greyGraphic.alpha',0.5)
   setObjectCamera("greyGraphic", 'other')
	addLuaSprite('greyGraphic', false);
     end

function onCountdownTick(counter)
if counter  == 0 then
doTweenX('greyX', 'greyGraphic', 0, 1, 'cubeOut')
doTweenX('infoX', 'infoCredit', 15, 1, 'cubeOut')
runTimer('adiosCreditos', 5)
end
end


function onTimerCompleted(tag)
    if tag == 'adiosCreditos' then
doTweenX('greyX', 'greyGraphic', -550, 2, 'cubeOut')
doTweenX('infoX', 'infoCredit', -550, 2, 'cubeOut')
runTimer('borrenlosss', 3)
end
    if tag == 'borrenlosss' then
removeLuaSprite('greyGraphic', true)
removeLuaText('infoCredit', true)
end
end