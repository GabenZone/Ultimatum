
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx =  275;
local yy =  550;
local xx2 = 275;
local yy2 = 550;
local ofs = 20;
local followchars = true;
local del = 0;
local del2 = 0;
function onCreate()
	makeLuaSprite('sky', 'ejected/sky', -3200, -4300);
	setScrollFactor('sky', 0.9, 0.9);
	scaleObject('sky', 1.4, 1);
	
	makeLuaSprite('cloudsfg', 'ejected/fgClouds', -2650, -350);
	setScrollFactor('cloudsfg', 0.7, 0.7);

	makeAnimatedLuaSprite('scrollingClouds', 'ejected/scrollingClouds', -1260, -930)

	luaSpriteAddAnimationByPrefix('scrollingClouds', 'scrollingClouds', 'scrollingClouds', 24, true)
	scaleObject('scrollingClouds', 1, 1);
	makeAnimatedLuaSprite('buildingA', 'ejected/buildingA', -200, -2000)
	luaSpriteAddAnimationByPrefix('buildingA', 'buildingA', 'buildingA', 27, true)
	scaleObject('buildingA', 1, 1);

	makeAnimatedLuaSprite('buildingA2', 'ejected/buildingA2', -200, -2600)
	luaSpriteAddAnimationByPrefix('buildingA2', 'buildingA2', 'buildingA2', 27, true)
	scaleObject('buildingA2', 1, 1);

	makeAnimatedLuaSprite('buildingB', 'ejected/buildingB', -1090, -930)
	luaSpriteAddAnimationByPrefix('buildingB', 'buildingB', 'buildingB', 33, true)
	scaleObject('buildingB', 1, 1);

	makeAnimatedLuaSprite('buildingB2', 'ejected/buildingB2', 1060, -930)
	luaSpriteAddAnimationByPrefix('buildingB2', 'buildingB2', 'buildingB2', 33, true)
	scaleObject('buildingB2', 1, 1);

makeAnimatedLuaSprite('speedLines', 'ejected/speedLines', -560, -930)
	luaSpriteAddAnimationByPrefix('speedLines', 'speedLines', 'speedLines', 28, true)
	scaleObject('speedLines', 1, 1);

	addLuaSprite('sky', false);

	addLuaSprite('cloudsfg', false);

	addLuaSprite('scrollingClouds', true)
	objectPlayAnimation('scrollingClouds', 'scrollingClouds');

	addLuaSprite('buildingB2', false);
	 objectPlayAnimation('buildingB2', 'buildingB2');

	addLuaSprite('buildingA', false);
	 objectPlayAnimation('buildingA', 'buildingA');

	addLuaSprite('buildingA2', false);
	 objectPlayAnimation('buildingA2', 'buildingA2');

	addLuaSprite('buildingB', false);
	 objectPlayAnimation('buildingB', 'buildingB');

	 addLuaSprite('speedLines', false);
	 objectPlayAnimation('speedLines', 'speedLines');
end



function onUpdate()
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            setProperty('defaultCamZoom',0.45)
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        else

            setProperty('defaultCamZoom',0.45)
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
    
end

