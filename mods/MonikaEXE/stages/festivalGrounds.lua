function onCreate()


	-- SOME OF THE STUFF HERE WAS RUSHED LAST MINUTE, meaning there won't be comments explaining it. Notably everything relating to the flip during Natsuki's part and Asmodeus's second part.


	-- The static animation that plays between turns and such.
	makeAnimatedLuaSprite('static', 'festival/staticAnim', 0, 0);
	addAnimationByPrefix('static', 'bzzt', 'Phase3Static instance 1', 24, false);
	scaleObject('static', 3.3, 3.3);
	setObjectCamera('static', 'hud');


	-- Sayori.exe's jumpscare.
	makeLuaSprite('scareSayori', 'jumpscares/scareSayori', 0, 0);
	setObjectCamera('scareSayori', 'hud');

	-- Natsuki.exe's jumpscare.
	makeLuaSprite('scareNatsuki', 'jumpscares/scareNatsuki', 0, 0);
	setObjectCamera('scareNatsuki', 'hud');

	-- Yuri.exe's jumpscare.
	makeLuaSprite('scareYuri', 'jumpscares/scareYuri', 0, 0);
	setObjectCamera('scareYuri', 'hud');

	-- The static that overlaps the jumpscares.
	makeAnimatedLuaSprite('overlay', 'staticFrame', 0, 0);
	addAnimationByPrefix('overlay', 'ihaveagun', 'staticFLASH', 24, true);
	scaleObject('overlay', 3.2, 2.5);
	setObjectCamera('overlay', 'hud');

	-- Go touch it.
	makeLuaSprite('ground', 'festival/Grass', -700, -220);
	setLuaSpriteScrollFactor('ground', 1, 1);

	-- The "sky."
	makeLuaSprite('skyThing', 'sheWatches', -300, -200);
	setLuaSpriteScrollFactor('skyThing', 0.1, 0.1);
	scaleObject('skyThing', 0.8, 0.6);

	-- The background trees.
	makeLuaSprite('trees', 'festival/Trees', -720, -220);
	setLuaSpriteScrollFactor('trees', 0.86, 0.86);

	-- The grass layer behind the main ground one.
	makeLuaSprite('backGrass', 'festival/backGrass', -400, -360);
	setLuaSpriteScrollFactor('backGrass', 0.6, 0.6);


	-- The foreground trees.
	makeLuaSprite('frontTreeLeft', 'festival/FGTree1', -900, 0);
	setLuaSpriteScrollFactor('frontTreeLeft', 1.4, 1.3);

	makeLuaSprite('frontTreeRight', 'festival/FGTree2', -800, 0);
	setLuaSpriteScrollFactor('frontTreeRight', 1.4, 1.3);


	-- Red static background during Monika's parts.
	makeAnimatedLuaSprite('redStatic', 'festival/redstatic', -400, -300);
	addAnimationByPrefix('redStatic', 'loop', 'TitleMenuSSBG instance ', 24, true);
	scaleObject('redStatic', 5, 5);
	setLuaSpriteScrollFactor('redStatic', 0.1, 0.1);

	-- Angled grass during Monika's parts.
	makeLuaSprite('asmoGround', 'festival/AsmoGrass', -600, -100);

	-- The background trees during Monika's parts.
	makeLuaSprite('asmoTrees', 'festival/AsmoTrees', -600, -140);
	setLuaSpriteScrollFactor('asmoTrees', 0.86, 0.86);

	-- The foreground trees during Monika's parts.
	makeLuaSprite('asmoFrontTreeLeft', 'festival/AsmoFGTree1', -595, -100);
	setLuaSpriteScrollFactor('asmoFrontTreeLeft', 1.4, 1.3);

	-- The black fade-in at the beginning of the song for *atmosphere.*
	makeLuaSprite('black', 'Black', 0, 0);
	setObjectCamera('black', 'hud');

	-- The red vignette around the screen during Asmodeus's parts.
	makeLuaSprite('vg', 'RedVG', 0, 0);
	setObjectCamera('vg', 'hud');


	-- Adding and layering the sprites on the stage. There's separate code that can layer sprites, but this it the cheap and easy way to do it.
	addLuaSprite('static', true);
	addLuaSprite('skyThing', false);
	addLuaSprite('redStatic', false);
	addLuaSprite('backGrass', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	addLuaSprite('asmoTrees', false);
	addLuaSprite('asmoGround', false);
	addLuaSprite('frontTreeLeft', true);
	addLuaSprite('frontTreeRight', true);
	addLuaSprite('asmoFrontTreeLeft', true);

	addLuaSprite('vg', true);
	addLuaSprite('scareNatsuki', true);
	addLuaSprite('scareSayori', true);
	addLuaSprite('scareYuri', true);
	addLuaSprite('overlay', true);
	addLuaSprite('black', true);


	-- Precaching some stuff at the start so that it doesn't lag when these come up.
	addCharacterToList('natsuki-exe');
	addCharacterToList('yuri-exe');

	-- Fun fact: My codename for Asmodeus, before Stamps declared the current name, was Anaxagoras.
	addCharacterToList('asmodeusZenith');
	addCharacterToList('bfThirdPerson');

	precacheImage('jumpscares/scareSayori');
	precacheImage('jumpscares/scareNatsuki');
	precacheImage('jumpscares/scareYuri');

	precacheSound('screamSayori');
	precacheSound('screamNatsuki');
	precacheSound('screamYuri');
end

function onCreatePost()

	setProperty('static.visible', false);

	setProperty('scareSayori.visible', false);
	setProperty('scareNatsuki.visible', false);
	setProperty('scareYuri.visible', false);
	setProperty('overlay.visible', false);

	setProperty('vg.visible', false);

	doTweenAlpha('transparentOverlayStatic', 'overlay', 0.3, 0.1, 'linear');

	doTweenAlpha('transparentStatic', 'static', 0.6, 0.1, 'linear');

	setProperty('redStatic.visible', false);
	setProperty('asmoGround.visible', false);
	setProperty('asmoTrees.visible', false);
	setProperty('asmoFrontTreeLeft.visible', false);

end

local flip = '';

function asmoStart()

	triggerEvent('Change Character', 'dad', 'asmodeusZenith'..flip);
	triggerEvent('Change Character', 'BF', 'bfThirdPerson'..flip);

	setProperty('redStatic.visible', true);
	setProperty('asmoGround.visible', true);
	setProperty('asmoTrees.visible', true);
	setProperty('asmoFrontTreeLeft.visible', true);

	setProperty('ground.visible', false);
	setProperty('backGrass.visible', false);
	setProperty('trees.visible', false);
	setProperty('frontTreeLeft.visible', false);
	--setProperty('frontTreeRight.visible', false);

	setProperty('vg.visible', true);

	runTimer('healthLoop', 0.03, 80);

end

function asmoEnd()

	triggerEvent('Change Character', 'BF', 'bf'..flip);
	setProperty('defaultCamZoom', 0.8);

	setProperty('redStatic.visible', false);
	setProperty('asmoGround.visible', false);
	setProperty('asmoTrees.visible', false);
	setProperty('asmoFrontTreeLeft.visible', false);

	setProperty('ground.visible', true);
	setProperty('backGrass.visible', true);
	setProperty('trees.visible', true);
	setProperty('frontTreeLeft.visible', true);
	--setProperty('frontTreeRight.visible', true);

	setProperty('vg.visible', false);

	setProperty('health', 1);

end

-- Removing the countdown for atmospheric reasons. Had to do a ton of digging in Playstate.hx to figure out how to do this in a Lua script. Feel free to use this in anything you want!

function onStartCountdown()

	setProperty('introSoundsSuffix', 'a');

	-- Fading the black screen at the beginning of the song. Be sure to remove this line of code and this note if you plan on using the countdown remover on its own!
	doTweenAlpha('blackFade', 'black', 0, 2, 'quadIn');

end

function onCountdownTick(swagCounter)

	if swagCounter == 1 then
		setProperty('countdownReady.visible', false)
	end

	if swagCounter == 2 then
		setProperty('countdownSet.visible', false)
	end

	if swagCounter == 3 then
		setProperty('countdownGo.visible', false)
	end

end

-- End of the countdown removal code. (For copy+paste convenience)

-- An extraordinarily useful variable function used by Thonkaro that allows for easy scripted events. Chart events are finicky, so I prefer to do it in code.
stepHitFuncs = {

	[1] = function()
		-- Static at the beginning of the song.
		setProperty('static.visible', true);
		objectPlayAnimation('static', 'bzzt', true);
		doTweenZoom('introZoom', 'camGame', 0.98, 1.5, 'quadOut');

		-- Deleting the black screen at the beginning of the song. We don't need it anymore.
		removeLuaSprite('black', true)
	end,

	[16] = function()
		-- Locking the default zoom to 0.8.
		setProperty('defaultCamZoom', 0.8);
	end,

	[144] = function()
		-- Sayori.exe's jumpscare triggering.
		setProperty('scareSayori.visible', true);
		setProperty('overlay.visible', true);

		playSound('screamSayori', 0.1);
	end,

	[148] = function()
		-- Sayori.exe's jumpscare disappearing.
		doTweenAlpha('scareSayoFade', 'scareSayori', 0, 0.2, 'expoOut');
		setProperty('overlay.visible', false);
	end,

	[160] = function()
		-- Destroying the Sayori jumpscare because we don't need it anymore.
		removeLuaSprite('scareSayori', true);
	end,

	--[400] = function()
		-- Looking for the code for the centered camera and zoom-in during the buildup part?
		-- Check the script in the Festival data folder. I had to change some values that pertain to variables in that file.
	--end,

	[1026] = function()
		-- Anticipation static leading into the first Asmodeus Monika.exe part.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[1040] = function()
		-- Using a function to trigger the entire swap with just this one line! See the full code above.
		asmoStart()
	end,

	[1090] = function()
		-- Static at the end of Asmodeus's first verse.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[1218] = function()
		-- Static in the middle of the back and forth.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[1282] = function()
		-- Anticipation static leading into Natsuki.exe's turn.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[1296] = function()
		-- Ending Monika's turn with another function, plus some more specific lines of code.
		triggerEvent('Change Character', 'dad', 'natsuki-exe');
		flip = 'Flipped';
		setProperty('asmoGround.flipX', true);
		asmoEnd()

		setProperty('boyfriend.x', 0);
		setProperty('dad.x', 770);

		if middlescroll == false then
			for i = 0, 3, 1 do
				noteTweenX('oppSwap'..i, i, 732 + (112*i), 0.01, 'linear');
			end

			for i = 0, 3, 1 do
				noteTweenX('bfSwap'..i, i+4, 92 + (112*i), 0.01, 'linear');
			end
		end

		-- Natsuki.exe's jumpscare triggering.
		setProperty('scareNatsuki.visible', true);
		setProperty('overlay.visible', true);

		playSound('screamNatsuki', 0.1);
	end,

	[1300] = function()
		-- Natsuki.exe's jumpscare disappearing.
		doTweenAlpha('scareNatsuFade', 'scareNatsuki', 0, 0.2, 'expoOut');
		setProperty('overlay.visible', false);
	end,

	[1312] = function()
		-- Destroying the Natsuki jumpscare because we don't need it anymore.
		removeLuaSprite('scareNatsuki', true);

		-- Pretty self-explanatory. This song uses a LOT of memory, so I need to keep it in check a bit.
		clearUnusedMemory()
	end,

	[2306] = function()
		-- Anticipation static leading into the second Asmodeus Monika.exe part.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[2320] = function()
		-- She returns.
		asmoStart()

		setProperty('boyfriend.x', 0);
		setProperty('dad.x', 770);
	end,

	[2818] = function()
		-- Anticipation static leading into Yuri.exe's turn.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[2832] = function()
		-- Yuri's turn.
		triggerEvent('Change Character', 'dad', 'yuri-exe');
		flip = '';
		setProperty('asmoGround.flipX', false);
		asmoEnd()

		if middlescroll == false then
			for i = 0, 3, 1 do
				noteTweenX('oppSwap'..i, i, 92 + (112*i), 0.01, 'linear');
			end

			for i = 0, 3, 1 do
				noteTweenX('bfSwap'..i, i+4, 732 + (112*i), 0.01, 'linear');
			end
		end

		-- Yuri.exe's jumpscare triggering.
		setProperty('scareYuri.visible', true);
		setProperty('overlay.visible', true);

		playSound('screamYuri', 0.1);
	end,

	[2836] = function()
		-- Yuri.exe's jumpscare disappearing.
		doTweenAlpha('scareYuriFade', 'scareYuri', 0, 0.2, 'expoOut');
		setProperty('overlay.visible', false);
	end,

	[2848] = function()
		-- Destroying the Yuri jumpscare and static overlay because we don't need them anymore.
		removeLuaSprite('scareYuri', true);
		removeLuaSprite('overlay', true);

		-- Clearing the unused stuff once more.
		clearUnusedMemory()
	end,

	[3202] = function()
		-- Yuri resists the pull of Monika.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[3456] = function()
		-- Yuri resists the pull of Monika again.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[4098] = function()
		-- Anticipation static leading into the final Asmodeus Monika.exe part.
		objectPlayAnimation('static', 'bzzt', true);
	end,

	[4112] = function()
		-- Final faceoff.
		asmoStart()
	end,

	[5120] = function()
		-- The static goes one last time as the song comes to an end.
		objectPlayAnimation('static', 'bzzt', true);
	end,
}

-- Executing the stepHitFuncs at the step they're assigned to.
function onStepHit()
    if stepHitFuncs[curStep] then
	    stepHitFuncs[curStep]()
	end
end


function onBeatHit()

	if curBeat % 4 == 0 then
		doTweenAlpha('repeatVG', 'vg', 0.65, 0.75, 'linear');
	end

end


function onTweenCompleted(tag)

	if tag == 'repeatVG' then
		doTweenAlpha('repeatVGFade', 'vg', 0.25, 0.75, 'linear');
	end

end

function onTimerCompleted(tag, loops, loopsLeft)

	if tag == 'healthLoop' then
		if getProperty('health') > 1 then
			setProperty('health', getProperty('health')-0.01);
		end
	end

end