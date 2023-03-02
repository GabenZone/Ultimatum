function onCreate()
	-- background shit
	makeLuaSprite('no', 'no', -600, -300);
	setScrollFactor('no', 0.9, 0.9);
	
	makeLuaSprite('makomelonpatch', 'makomelonpatch', -650, 600);
	setScrollFactor('no', 0.9, 0.9);
	scaleObject('makomelonpatch', 1.5, 1.5);

	addLuaSprite('no', false);
	addLuaSprite('makomelonpatch', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end