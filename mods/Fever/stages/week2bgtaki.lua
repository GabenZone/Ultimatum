function onCreate()
	-- background shit
	makeLuaSprite('week2bgtaki', 'week2bgtaki', -600, -300);
	setScrollFactor('', 0.9, 0.9);

	addLuaSprite('week2bgtaki', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end