function onCreate()
	-- background shit
	makeLuaSprite('lastsongyukichi', 'lastsongyukichi', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);

	makeAnimatedLuaSprite('CROWD','CROWD1',-800, -550)addAnimationByPrefix('CROWD','dance','CROWD1',24,true)
    objectPlayAnimation('CROWD','dance',false)
    setScrollFactor('CROWD', -0.1, -0.1);

	addLuaSprite('lastsongyukichi', false);
	addLuaSprite('CROWD', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end