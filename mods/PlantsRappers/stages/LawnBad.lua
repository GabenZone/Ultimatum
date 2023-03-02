function onCreate()
	-- background shit
	makeLuaSprite('lol', 'lol', -600, -300);
	setLuaSpriteScrollFactor('lol', 0.9, 0.9);
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('lol', 'lol', -600, -300);
	end

	addLuaSprite('lol', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end