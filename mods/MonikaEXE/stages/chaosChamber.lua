function onCreate()


	-- SORRY! THIS WAS RUSHED! The amount of comments will be much lower here compared to some of the other stages.


	makeLuaSprite('hole', 'lunatic/Chamber', -400, 1130);

	makeLuaSprite('floor', 'lunatic/Floor', -1400, 1300);
	scaleObject('floor', 1.0, 1.3);

	makeLuaSprite('stones', 'lunatic/Rocks', -700, 1430);

	if not lowQuality then

		makeLuaSprite('bgStuff', 'lunatic/Objects', -1800, -10);

		makeLuaSprite('pillars', 'lunatic/Pillars', 1300, 430);
		scaleObject('pillars', 0.7, 0.82);

		makeLuaSprite('wall', 'lunatic/Wall', -1400, -100);

		makeAnimatedLuaSprite('beam', 'lunatic/Emerald Beam Charged', -400, -1240);
		addAnimationByPrefix('beam', 'resonate', 'Emerald Beam Charged instance 1', 24, true);

		makeAnimatedLuaSprite('sayo', 'lunatic/dancinsayori', 300, 200);
		addAnimationByPrefix('sayo', 'bounce', 'dancinsayori idle', 24, false);
		setScrollFactor('sayo', 1.4, 1.4);
		scaleObject('sayo', 1.4, 1.4);

		makeAnimatedLuaSprite('emeralds', 'lunatic/Emeralds', 190, 200);
		addAnimationByPrefix('emeralds', 'float', 'TheEmeralds instance 1', 24, true);

	else

		makeLuaSprite('wall', '', -600, -50);
		makeGraphic('wall', 3300, 1400, "A05A73");

	end


	addLuaSprite('wall', false);
	addLuaSprite('floor', false);

	if not lowQuality then
		addLuaSprite('pillars', false);
		addLuaSprite('bgStuff', false);
		addLuaSprite('beam', false);
	end

	addLuaSprite('hole', false);
	addLuaSprite('stones', false);

	if not lowQuality then
		addLuaSprite('emeralds', false);
		addLuaSprite('sayo', true);
	end



	precacheSound('SUPERBF');
	addCharacterToList('bfSuper');

end


-- One of the only times this function is worth using. Another being the note sway scripts.
function onUpdate()

	if mustHitSection == false then
		cameraSetTarget('dad');
	end
end


function onStepHit()

	if curStep == 992 then
		triggerEvent('Change Character', 'BF', 'bfSuper');
		playSound('SUPERBF', 0.8);
	end

end

function onBeatHit()

	if not lowQuality then
		if curBeat % 2 == 0 then
			playAnim('sayo', 'bounce', true);
		end
	end
end