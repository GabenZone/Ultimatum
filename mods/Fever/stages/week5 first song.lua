function onCreate()
	-- background shit
	makeLuaSprite('first2songs', 'first2songs', -600, -300);
	setScrollFactor('first2songs', 0.9, 0.9);
        
	makeAnimatedLuaSprite('crowd','crowd',-800, -550)addAnimationByPrefix('crowd','dance','CROWD3',24,true)
        objectPlayAnimation('crowd','dance',true)
        setScrollFactor('crowd', 0.4, 0.4);

	addLuaSprite('first2songs', false);
        addLuaSprite('crowd', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end