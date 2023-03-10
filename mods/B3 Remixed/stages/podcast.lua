function onCreate()
	-- background shit
	makeLuaSprite('Back', 'harmony/Back', -490, -190);
	setLuaSpriteScrollFactor('Back', 1, 1);
	scaleObject('Back', 1.3, 1.3);
	
	makeLuaSprite('Studio', 'harmony/Studio', -490, -190);
	setLuaSpriteScrollFactor('Studio', 1, 1);
	scaleObject('Studio', 1.3, 1.3);

	makeLuaSprite('Glass', 'harmony/Glass', -490, -190);
	setLuaSpriteScrollFactor('Glass', 1, 1);
	scaleObject('Glass', 1.3, 1.3);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagelight_left', 'stage_light', -125, -100);
		setLuaSpriteScrollFactor('stagelight_left', 0.9, 0.9);
		scaleObject('stagelight_left', 1.1, 1.1);
		
		makeLuaSprite('stagelight_right', 'stage_light', 1225, -100);
		setLuaSpriteScrollFactor('stagelight_right', 0.9, 0.9);
		scaleObject('stagelight_right', 1.1, 1.1);
		setPropertyLuaSprite('stagelight_right', 'flipX', true); --mirror sprite horizontally

		makeLuaSprite('stagecurtains', 'stagecurtains', -500, -300);
		setLuaSpriteScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 0.9, 0.9);
	end

	addLuaSprite('Back', false);
	addLuaSprite('Glass', true);
	addLuaSprite('Studio', true);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end