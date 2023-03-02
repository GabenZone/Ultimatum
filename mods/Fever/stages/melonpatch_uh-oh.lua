function onCreate()
	-- background shit
	makeLuaSprite('sky', 'sky', -600, -300);
	setScrollFactor('', 1.5, 1.5);
	scaleObject('sky', 1.5, 3.4);

	makeLuaSprite('bg', 'bg', -650, 600);
	setScrollFactor('', 0.9, 0.9);
	scaleObject('bg', 1.5, 1.5);

	addLuaSprite('sky', false);
	addLuaSprite('bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end