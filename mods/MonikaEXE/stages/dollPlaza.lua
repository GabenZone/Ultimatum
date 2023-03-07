function onCreate()

	-- Creating the floor.
	makeLuaSprite('floor', 'dearSunshine/DollFloor', -600, 20);
	scaleObject('floor', 1.2, 1);


	-- Creating the "Ready, Set, Go!" assets for the countdown.
	makeLuaSprite('readyR', 'dearSunshine/DollReady', 455, 280);
	setObjectCamera('readyR', 'hud');
	scaleObject('readyR', 0.5, 0.5);

	makeLuaSprite('setR', 'dearSunshine/DollSet', 455, 280);
	setObjectCamera('setR', 'hud');
	scaleObject('setR', 0.5, 0.5);

	makeLuaSprite('goR', 'dearSunshine/DollGo', 435, 210);
	setObjectCamera('goR', 'hud');
	scaleObject('goR', 0.7, 0.7);


	-- Adding the assets to the stage.
	addLuaSprite('floor', false);

	addLuaSprite('readyR', true);
	addLuaSprite('setR', true);
	addLuaSprite('goR', true);

	-- Precaching these sounds for the countdown. Alleviates the lag.
	precacheSound('SonicRReady');
	precacheSound('SonicRSet');
	precacheSound('SonicRGo');

	addCharacterToList('bf3DGameover');
	addCharacterToList('sayori-doll-dark');
end

function onCreatePost()

	-- Dimming the floor a little to give it a slight VCR feel without the shader.
	setProperty('floor.alpha', 0.8);

	setProperty('readyR.visible', false);
	setProperty('setR.visible', false);
	setProperty('goR.visible', false);

	-- Nullifying the countdown sounds by giving it an invalid suffix.
	setProperty('introSoundsSuffix', 'a');


	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf3DGameover');
end


-- Removing the default countdown and replacing it with the Sonic R-themed version. If you want the countdown removal code on its own, check out the Festival Grounds stage!

function onCountdownTick(swagCounter)

	-- Running a short timer to get the timing better on the "Ready".
	if swagCounter == 0 then
		runTimer('timerReady', 0.16, 1);
	end

	-- Same as before, but for "Set". We're also toggling the visibility of the vanilla countdown sprite.
	if swagCounter == 1 then
		setProperty('countdownReady.visible', false)

		runTimer('timerSet', 0.33, 1);
	end

	-- Toggling off the vanilla sprite.
	if swagCounter == 2 then
		setProperty('countdownSet.visible', false)
	end

	-- Finishing off the countdown.
	if swagCounter == 3 then
		setProperty('countdownGo.visible', false)
		setProperty('setR.visible', false);
		setProperty('goR.visible', true);
		playSound('SonicRGo', 1);
		doTweenX('goEnlargeX', 'goR.scale', 1.1, 0.8, 'linear');
		doTweenY('goEnlargeY', 'goR.scale', 1.1, 0.8, 'linear');
	end

	-- Toggling off the "Go" sprite.
	if swagCounter == 4 then
		setProperty('goR.visible', false);
	end

end


function onTimerCompleted(tag, loops, loopsleft)

	-- Telling the game to run this code once the timers end.
	if tag == "timerReady" then
		setProperty('readyR.visible', true);
		playSound('SonicRReady', 1);
		doTweenX('readyEnlargeX', 'readyR.scale', 0.8, 0.8, 'linear');
		doTweenY('readyEnlargeY', 'readyR.scale', 0.8, 0.8, 'linear');
	end

	if tag == "timerSet" then
		setProperty('readyR.visible', false);
		setProperty('setR.visible', true);
		playSound('SonicRSet', 1);
		doTweenX('setEnlargeX', 'setR.scale', 0.8, 0.8, 'linear');
		doTweenY('setEnlargeY', 'setR.scale', 0.8, 0.8, 'linear');
	end

end

local listStuff = {'boyfriend', 'floor', 'healthBar', 'healthBarBG', 'timeBar', 'timeBarBG', 'iconP1', 'iconP2', 'botplayTxt'}

function onStepHit()

	if curStep == 588 then

		for i = 1, 9, 1 do
			setProperty(listStuff[i]..'.visible', false);
		end

		triggerEvent('Change Character', 'dad', 'sayori-doll-dark');

		cameraSetTarget('dad');

		setProperty('defaultCamZoom', 1.4);

		for i=4,7,1 do
			noteTweenAlpha('tweenFadePlayer' ..i, i, 0.34, 0.01, 'linear');
		end

		for i=0,3,1 do
			noteTweenAlpha('tweenFadeOpp' ..i, i, 0, 0.01, 'linear');
		end

	end

	if curStep == 860 then

		for i = 1, 9, 1 do
			setProperty(listStuff[i]..'.visible', true);
		end

		setProperty('defaultCamZoom', 0.9);

		triggerEvent('Change Character', 'dad', 'sayori-doll');

		for i=0,7,1 do
			noteTweenAlpha('tweenBack' ..i, i, 1, 0.01, 'linear');
		end

	end


end