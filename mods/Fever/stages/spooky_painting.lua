function onCreate()
	-- background shit
	makeLuaSprite('', '', -600, -300);
	setScrollFactor('', 0.9, 0.9);
	
	makeLuaSprite('week2hallowpainting', 'week2hallowpainting', -650, 600);
	setScrollFactor('', 0.9, 0.9);
	scaleObject('week2hallowpainting', 1.1, 1.1);

	addLuaSprite('stageback', false);
	addLuaSprite('week2hallowpainting', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end