local hasSpawned = false
function onEvent(name, value1, value2)
	if name == 'Lights' and value1 == 'a' then
		makeLuaSprite('blackbg', '', -100, -100)
		setScrollFactor('blackbg', 0, 0)
		makeGraphic('blackbg', 5000, 5000, '000000')
		addLuaSprite('blackbg', false)
	    setProperty('gf.alpha', 0)
	end
	if name == 'Lights' and value1 == 'b' then
doTweenAlpha('applebadxd', 'blackbg', 0, 0.5, 'linear')
setProperty('gf.alpha', 1)
	end
end