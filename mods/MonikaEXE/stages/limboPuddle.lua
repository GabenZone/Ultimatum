-- 99% of the code here was done by none other than the original Chaos Nightmare creators! Specifically, Murasaki (if credits are correct).
-- If you're snooping around these stage files to try to learn how to program in the Psych Lua API, I'd visit the other ones that I coded before looking around this one.
-- This stuff uses some concepts I didn't even know existed. So uh...if you're still learning, I'd check out the lower level programming first. Definitely come back after, though!

local modchart = true
local bgs = {'lunatic', 'monika'}

function onCreate()
	makeAnimatedLuaSprite('fx', 'darkPuddle/filter', 0, 0)
	addAnimationByPrefix('fx', 'idle', 'idle', 16, true)
	scaleObject('fx', 3, 3)
	setObjectCamera('fx', 'camHud')
	objectPlayAnimation('fx', 'idle', true)
	setProperty('fx.alpha', 0)

	for i = 1,2 do
		makeLuaSprite(bgs[i], 'darkPuddle/'..bgs[i], 0, 0)
		addLuaSprite(bgs[i], false)
	end
	addCharacterToList('puddle-lunatic', 'boyfriend')
	precacheSound('stat')

	setPropertyFromClass('GameOverSubstate', 'characterName', 'puddle-monika')
end

function onSongStart()
	addLuaSprite('fx', true)
end

function onUpdate(elapsed)
	if modchart == true then
		for i = 0,3 do
			setPropertyFromGroup('strumLineNotes', i, 'alpha', 0)
		end
	end
end

function onStartCountdown()
	setProperty('gf.alpha', 0)
	setProperty('dad.alpha', 0)
	setProperty('iconP2.alpha', 0)

	return Function_Continue
end

function onStepHit()
	if curStep == 10 then
		modchart = false
	end
	if curStep == 384 or curStep == 768 or curStep == 1151 or curStep == 1172 or curStep == 1276 or curStep == 1282 or curStep == 1304 or curStep == 1536 or curStep == 1922 or curStep == 1937 or curStep == 1943 or curStep == 1956 then
		fleetON()
	end
	if curStep == 640 or curStep == 1024 or curStep == 1154 or curStep == 1176 or curStep == 1279 or curStep == 1300 or curStep == 1408 or curStep == 1792 or curStep == 1926 or curStep == 1940 or curStep == 1946 or curStep == 1960 then
		fleetOFF()
	end
end

function fleetON()
	setProperty('fx.alpha', 0.8)
	setProperty('monika.alpha', 0)
	doTweenAlpha('fleetON', 'fx', 0, 1, 'linear')
	playSound('stat', 0.3)
	triggerEvent('Change Character', 0, 'puddle-lunatic')
end

function fleetOFF()
	setProperty('fx.alpha', 0.8)
	setProperty('monika.alpha', 1)
	doTweenAlpha('fleetON', 'fx', 0, 1, 'linear')
	playSound('stat', 0.3)
	triggerEvent('Change Character', 0, 'puddle-monika')
end

function onGameOver()
	modchart = false
	return Function_Continue;
end