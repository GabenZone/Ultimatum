function onCreate()
	-- background shit
	makeLuaSprite('weebSky2','weeb/weebSky',-150, -20);
	setLuaSpriteScrollFactor('weebSky2', 0.6,0.90);
	scaleObject('weebSky2', 9, 6);
	makeLuaSprite('weebSchool2', 'weeb/weebSchool', -200, 0);
	setLuaSpriteScrollFactor('weebSchool2', 0.6,0.90);
	scaleObject('weebSchool2',6, 7);
	makeLuaSprite('weebStreet2', 'weeb/weebStreet',-200, 0);
	setLuaSpriteScrollFactor('weebStreet2',  0.95, 0.95);
	scaleObject('weebStreet2', 7, 7);
    
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('weebTreesBack2','weeb/weebTreesBack',-200, -20)
	setLuaSpriteScrollFactor('weebTreesBack2', 0.85, 0.85);
	scaleObject('weebTreesBack2', 6, 7);
	makeAnimatedLuaSprite('weebTrees2', 'weeb/weebTrees',-190, -20);
    setLuaSpriteScrollFactor('weebTrees2', 0.85, 0.85);		
	scaleObject('weebTrees2',6, 7)
	makeAnimatedLuaSprite('bgFreaks2', 'weeb/bgFreaks',-190, 200);
    setLuaSpriteScrollFactor('bgFreaks2', 0.85, 0.85);		
	scaleObject('bgFreaks2',7, 7)
	makeAnimatedLuaSprite('petals2', 'weeb/petals',-190, 200);
    setLuaSpriteScrollFactor('petals2', 0.85, 0.85);		
	scaleObject('petals2',7, 7)
	setProperty('weebSky2.antialiasing', false);
	setProperty('weebSchool2.antialiasing', false);
	setProperty('weebTreesBack2.antialiasing', false);
	setProperty('bgFreaks2.antialiasing', false);
	setProperty('petals2.antialiasing', false);
    setProperty('weebStreet2.antialiasing', false);


	end

	addLuaSprite('weebSky2', false);
	addLuaSprite('weebSchool2', false);
	addLuaSprite('weebStreet2', false);
	addLuaSprite('weebTreesBack2', false);
	addLuaSprite('weebTrees2', false);
	addAnimationByPrefix('weebTrees2','idle', 'weebTrees2 idle',12,true);
	addLuaSprite('petals2', false);
	addAnimationByPrefix('petals2','idle', 'PETALS ALL',24,true);
	addLuaSprite('bgFreaks2', false);
	addAnimationByPrefix('bgFreaks2','idle', 'BG girls group',24,true);
	
 function onMoveCamera(focus)
	if focus == 'boyfriend' then
		camFollow.x (boyfriend.getMidpoint().x - 200);
		camFollow.y (boyfriend.getMidpoint().y - 200);
	elseif focus == 'dad' then
		
	end
 end

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end