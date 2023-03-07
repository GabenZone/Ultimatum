function onCreate()
	makeLuaSprite('stars','stars', 0, -175);
	addLuaSprite('stars', false);

	makeLuaSprite('level','level', -550, -100);
	addLuaSprite('level', false)
	scaleLuaSprite('level', 1.3, 1.3);
	setProperty('gfGroup.visible', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end