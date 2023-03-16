doRockHover = false;

function onCreate()
	-- -- background shit
	makeLuaSprite('Void_Sky', 'entity/agoti/Void_Sky', -1000, -550);
	addLuaSprite('Void_Sky', false);
	makeAnimatedLuaSprite('The_void','entity/agoti/The_void',-825,75)
	scaleObject('The_void',5,3)
	addLuaSprite('The_void',false)
	addAnimationByPrefix('The_void','The_void','VoidShift',24,true)
	objectPlayAnimation('The_void','The_void',true)
	setScrollFactor('The_void', 0.4, 0.4);

	makeLuaSprite('tower', 'entity/agoti/tower', -225, -425);
	setScrollFactor('tower', 0.5, 0.5);

	makeLuaSprite('ground', 'entity/agoti/floor', -830, -720);
	setScrollFactor('ground', 1, 1);
	setProperty("ground.scale.x", 1.2);
	setProperty("ground.scale.y", 1.2);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('agotirock', 'entity/agoti/rock', -300, -200);
		setScrollFactor('agotirock', 0.8, 0.8);
	end

	addLuaSprite('tower', false);
	addLuaSprite('agotirock', false);
	doRockHover = true;

	addLuaSprite('ground', false);
	
	-- close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

-- -350 + Math.sin((Conductor.songPosition / 1000) * (Conductor.bpm / 60) * 1.5) * 12.5;

function onUpdate(elapsed)
	-- getSongPosition();
	if (doRockHover) then
		local songPos = getSongPosition();
		setProperty("agotirock.y", -350 + math.sin((songPos / 2000) * (bpm / 60) * 1.5) * 22.5);
		--setProperty("videoBackground.y", -350 + math.sin((songPos / 2000) * (bpm / 60) * 1.5) * 22.5);
	end
end