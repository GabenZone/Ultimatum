function onCreate()

	-- Making the main grass floor.
	makeLuaSprite('grassMain', 'undeletable/Grass', -600, -160);

	-- The...skybox.
	makeLuaSprite('skyThing', 'sheWatches', -300, -200);
	setLuaSpriteScrollFactor('skyThing', 0.1, 0.1);
	scaleObject('skyThing', 0.8, 0.6);

	-- The main trees in the back.
	makeLuaSprite('trees', 'undeletable/trees', -630, -160);
	setLuaSpriteScrollFactor('trees', 0.8, 0.8);

	-- The grass that the trees in the back stand on.
	makeLuaSprite('backGrass', 'undeletable/GrassBack', -630, -80);
	setLuaSpriteScrollFactor('backGrass', 0.8, 0.8);

	-- The trees in the foreground. Be sure to set the scroll factors to values above 1 for them to look like they're in the foreground.
	makeLuaSprite('frontTrees', 'undeletable/TreesFront', -570, -160);
	setLuaSpriteScrollFactor('frontTrees', 1.4, 1.3)

	-- The red vignette around the screen.
	makeLuaSprite('vg', 'RedVG', 0, 0);
	setObjectCamera('vg', 'hud');

	-- The animated evil school backdrop for the pixel section. If you plan on scaling pixel assets for something, be sure to use the antialiasing line I use here!
	makeAnimatedLuaSprite('schoolBG', 'undeletable/SchoolAnim', -860, -1030);
	addAnimationByPrefix('schoolBG', 'stupid', 'background 2 instance 1', 24, true);
	setProperty('schoolBG.antialiasing', false);
	scaleObject('schoolBG', 6, 6);

	-- The static used to segue into and out of the pixel section.
	makeAnimatedLuaSprite('overlay', 'staticFrame', 0, 0);
	addAnimationByPrefix('overlay', 'ihaveagun', 'staticFLASH', 24, true);
	scaleObject('overlay', 3.2, 2.5);
	setObjectCamera('overlay', 'hud');


	-- The black fade-in at the beginning of the song for *atmosphere.*
	makeLuaSprite('black', 'Black', 0, 0);
	setObjectCamera('black', 'hud');


	-- The blank speakers.
	makeAnimatedLuaSprite('speaker', 'undeletable/Speakers', 400, 430);
	addAnimationByPrefix('speaker', 'idle', 'GF Dancing Beat', 24, false);
	setLuaSpriteScrollFactor('speaker', 1, 1);



	-- Adding all the sprites to the stage.
	addLuaSprite('skyThing', false);
	addLuaSprite('backGrass', false);
	addLuaSprite('trees', false);
	addLuaSprite('grassMain', false);
	addLuaSprite('frontTrees', true);
	addLuaSprite('schoolBG', false);
	addLuaSprite('speaker', false);
	addLuaSprite('vg', true);
	addLuaSprite('overlay', true);
	addLuaSprite('black', true);


	-- Precaching some stuff to reduce lag.
	addCharacterToList('asmodeusOrthodoxPixel');
	addCharacterToList('bf-pixel');
	addCharacterToList('gf-pixel');

	precacheSound('StaticBuzz');

end


function onCreatePost()

	-- Making the vignette invisible to start.
	setProperty('vg.alpha', 0);

	-- Hiding the spoopy school.
	setProperty('schoolBG.visible', false);

	-- Making the static overlay invisible.
	setProperty('overlay.visible', false);

	-- Hiding the blank speakers.
	setProperty('speaker.visible', false);
end


-- Removing the countdown for atmospheric reasons. Had to do a ton of digging in Playstate.hx to figure out how to do this in a Lua script. Feel free to use this in anything you want!

function onStartCountdown()

	setProperty('introSoundsSuffix', 'a');

	-- Fading the black screen at the beginning of the song. Be sure to remove this line of code and this note if you plan on using the countdown remover on its own!
	doTweenAlpha('blackFade', 'black', 0, 2, 'quadIn');

end

function onCountdownTick(swagCounter)

	if swagCounter == 1 then
		setProperty('countdownReady.visible', false);
	end

	if swagCounter == 2 then
		setProperty('countdownSet.visible', false);
	end

	if swagCounter == 3 then
		setProperty('countdownGo.visible', false);
	end

end

-- End of the countdown removal code. (For copy+paste convenience)


-- An extraordinarily useful variable function used by Thonkaro that allows for easy scripted events. Chart events are finicky, so I prefer to do it in code.
stepHitFuncs = {

	[1] = function()
		-- Deleting the black screen at the beginning of the song. We don't need it anymore.
		removeLuaSprite('black', true)
	end,

	[80] = function()
		-- Fading the vignette in to the sirens during the intro.
		doTweenAlpha('introVG', 'vg', 0.6, 0.9, 'linear');
	end,

	[96] = function()
		-- Ditto.
		doTweenAlpha('introVG', 'vg', 0.6, 0.9, 'linear');
	end,

	[112] = function()
		-- Ditto.
		doTweenAlpha('introVG', 'vg', 0.6, 0.9, 'linear');
	end,

	[128] = function()
		-- Ditto, and zooming in on Asmodeus for the laugh.
		doTweenAlpha('introVG', 'vg', 0.6, 0.9, 'linear');
		setProperty('defaultCamZoom', 1.2);
		triggerEvent('Camera Follow Pos', 400, 250);
	end,

	[328] = function()
		-- Zooming in for another laugh. Keep in mind that the script in the data folder has to be synced with this so that the notesways don't override it.
		setProperty('defaultCamZoom', 1.2);
		triggerEvent('Camera Follow Pos', 400, 250);
	end,

	[526] = function()
		-- Showing the static to transition into pixels.
		setProperty('overlay.visible', true);
		playSound('StaticBuzz', 1);
	end,

	[528] = function()

		-- Hiding the static once again.
		setProperty('overlay.visible', false);

		-- Making all the forest assets invisible for the pixel swap.
		setProperty('skyThing.visible', false);
		setProperty('backGrass.visible', false);
		setProperty('trees.visible', false);
		setProperty('grassMain.visible', false);
		setProperty('frontTrees.visible', false);

		-- Toggling the spoopy school on.
		setProperty('schoolBG.visible', true);


		-- Swapping out the characters for their pixel variants.
		triggerEvent('Change Character', 'BF', 'bf-pixel');
		triggerEvent('Change Character', 'dad', 'asmodeusOrthodoxPixel');
		triggerEvent('Change Character', 'girlfriend', 'gf-pixel');


		-- Moving the characters down and to the right because their pixel versions are misaligned.
		setProperty('boyfriend.x', 920);
		setProperty('gf.x', 600);

		setProperty('boyfriend.y', 610);
		setProperty('gf.y', 430);

	end,

	[782] = function()
		-- Showing the static to transition out of the pixels.
		setProperty('overlay.visible', true);
		playSound('StaticBuzz', 1);
	end,

	[784] = function()

		-- Hiding the static once again.
		setProperty('overlay.visible', false);


		-- Bringing everything back.
		setProperty('skyThing.visible', true);
		setProperty('backGrass.visible', true);
		setProperty('trees.visible', true);
		setProperty('grassMain.visible', true);
		setProperty('frontTrees.visible', true);

		-- Bye bye spoopy school.
		setProperty('schoolBG.visible', false);


		-- Back to the normal characters.
		triggerEvent('Change Character', 'BF', 'bf');
		triggerEvent('Change Character', 'dad', 'asmodeusOrthodox');

		-- Girlfriend was...left behind...
		setProperty('gf.visible', false);
		setProperty('speaker.visible', true);

		-- Bringing the characters back to their original positions. Don't ask me why the variable name for Boyfriend is inconsistent. When I tried 'boyfriend.x' here, it didn't work.
		setProperty('bf.x', 850);
		setProperty('gf.x', 400);

		setProperty('bf.y', 100);
		setProperty('gf.y', 130);

		for i=0,4,1 do
			setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets');
			setPropertyFromGroup('playerStrums', i, 'texture', 'NOTE_assets');
		end
	end,

	[1288] = function()
		-- Zooming in for the final laugh.
		setProperty('defaultCamZoom', 1.2);
		triggerEvent('Camera Follow Pos', 400, 250);
	end
}

-- Executing the stepHitFuncs at the step they're assigned to.
function onStepHit()
	if stepHitFuncs[curStep] then
		stepHitFuncs[curStep]()
	end

	--debugPrint(getProperty('gf.y'));

end


function onTweenCompleted(tag)

	if tag == 'introVG' then
		doTweenAlpha('introVGFade', 'vg', 0.1, 0.5);
	end

	if tag == 'repeatVG' then
		doTweenAlpha('repeatVGFade', 'vg', 0.25, 0.4);
	end

	if tag == 'finalVG' then
		doTweenAlpha('finalVGFade', 'vg', 0, 1);
	end

end


-- Some code to make the camera and vignette bounce to the beat in certain ways at certain times.
function onBeatHit()

	--debugPrint(getProperty('camGame.zoom'));

	objectPlayAnimation('speaker', 'idle', true);

	if curBeat > 35 and curBeat < 133 then
		triggerEvent('Add Camera Zoom', 0.05, 0.04);

		doTweenAlpha('repeatVG', 'vg', 0.45, 0.01);
	end

	if curBeat > 195 and curBeat < 228 then
		if curBeat % 2 == 0 then
			triggerEvent('Add Camera Zoom', 0.05, 0.05);
			doTweenAlpha('repeatVG', 'vg', 0.7, 0.01);
		end
	end

	if curBeat > 227 and curBeat < 292 then
		triggerEvent('Add Camera Zoom', 0.05, 0.04);
		doTweenAlpha('repeatVG', 'vg', 0.45, 0.01);
	end

	if curBeat > 291 and curBeat < 356 then
		triggerEvent('Add Camera Zoom', 0.05, 0.05);
		doTweenAlpha('repeatVG', 'vg', 0.8, 0.01);
	end

	if curBeat == 356 then
		triggerEvent('Add Camera Zoom', 0.07, 0.07);
		doTweenAlpha('finalVG', 'vg', 1, 0.01);
	end

end