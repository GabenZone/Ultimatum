function onCreate()
	-- background shit
	makeLuaSprite('gimbelsback', 'gimbelsback', -200, -300);
	setScrollFactor('gimbelsback', 0.5, 0.5);
	scaleObject('gimbelsback', 0.6, 0.6);
	
	makeLuaSprite('gimbelsfront', 'gimbelsfront', -200, -250);
	setScrollFactor('gimbelsfront', 0.8, 0.8);
	scaleObject('gimbelsfront', 0.6, 0.6);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		
	end

	addLuaSprite('gimbelsback', false);
	addLuaSprite('gimbelsfront', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end