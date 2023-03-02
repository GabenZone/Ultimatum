function onCreate()
	-- background shit
	makeLuaSprite('Sunset', 'limoSunset1', -127, -300);
	setLuaSpriteScrollFactor('Sunset', 1.0, 1.0);
	
	makeAnimatedLuaSprite('Drive','limoDrive1',-40, 550)addAnimationByPrefix('Drive','dance','Limo stage',24,true)
    objectPlayAnimation('Drive','dance',false)
    setScrollFactor('', 0.9, 0.9);

	makeAnimatedLuaSprite('bg','bgLimo1',-200, 400)addAnimationByPrefix('bg','dance','background limo pink',24,true)
    objectPlayAnimation('bg','dance',false)
    setScrollFactor('', 0.9, 0.9);

	makeAnimatedLuaSprite('Dancer','limoDancer1',200, -30)addAnimationByPrefix('Dancer','dance','bg dancer sketch PINKbg dancer sketch PINK',24,true)
    objectPlayAnimation('Dancer','dance',false)
    setScrollFactor('', 0.9, 0.9);

	makeAnimatedLuaSprite('Dancer1','limoDancer1',600, -30)addAnimationByPrefix('Dancer1','dance','bg dancer sketch PINKbg dancer sketch PINK',24,true)
    objectPlayAnimation('Dancer1','dance',false)
    setScrollFactor('', 0.9, 0.9);

	makeAnimatedLuaSprite('Dancer2','limoDancer1',1000, -30)addAnimationByPrefix('Dancer2','dance','bg dancer sketch PINKbg dancer sketch PINK',24,true)
    objectPlayAnimation('Dancer2','dance',false)
    setScrollFactor('', 0.9, 0.9);

	makeAnimatedLuaSprite('Dancer3','limoDancer1',1400, -30)addAnimationByPrefix('Dancer3','dance','bg dancer sketch PINKbg dancer sketch PINK',24,true)
    objectPlayAnimation('Dancer3','dance',false)
    setScrollFactor('', 0.9, 0.9);

	makeAnimatedLuaSprite('Dancer4','limoDancer1',1800, -30)addAnimationByPrefix('Dancer4','dance','bg dancer sketch PINKbg dancer sketch PINK',24,true)
    objectPlayAnimation('Dancer4','dance',false)
    setScrollFactor('', 0.9, 0.9);

	addLuaSprite('Sunset', false);
	addLuaSprite('bg', false);
	addLuaSprite('Dancer', false);
	addLuaSprite('Dancer1', false);
	addLuaSprite('Dancer2', false);
	addLuaSprite('Dancer3', false);
	addLuaSprite('Dancer4', false);
	addLuaSprite('Drive', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end