function onCreate()
	-- background shit
	makeLuaSprite('bg_taki', 'bg_taki', -600, -300);
	setScrollFactor('', 0.9, 0.9);

	addLuaSprite('bg_taki', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end