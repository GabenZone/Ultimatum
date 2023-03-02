function onCreate()
	-- background shit
	makeLuaSprite('first2songs', 'first2songs', -600, -300);
	setScrollFactor('first2songs', 0.9, 0.9);

	makeAnimatedLuaSprite('CROWD2','CROWD2',-800, -550)addAnimationByPrefix('CROWD2','dance','CROWD2',24,true)
    objectPlayAnimation('CROWD2','dance',false)
    setScrollFactor('CROWD2', 0.2, 0.2);

	addLuaSprite('first2songs', false);
	addLuaSprite('CROWD2', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end