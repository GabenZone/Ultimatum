function onCreate()
	makeLuaSprite('mirabg', 'mirabg', 0, 0);
	scaleObject('mirabg', 1, 1);
	setScrollFactor('mirabg', 1, 1);

	makeLuaSprite('mirafg', 'mirafg', 0, 0);
	scaleObject('mirafg', 1, 1);
	setScrollFactor('mirafg', 1, 1);

	
		makeLuaSprite('table_bg', 'table_bg', -20, -10);
	scaleObject('table_bg', 1, 1);
	setScrollFactor('table_bg', 1, 1);



	setScrollFactor('gfGroup', 0.95, 0.95);


	setScrollFactor('boyfriendGroup', 1, 1);
	
	setScrollFactor('dadGroup', 1, 1);
	
	 makeAnimatedLuaSprite('stereo_taken', 'mira/stereo_taken', 1934, 310);
	luaSpriteAddAnimationByPrefix('stereo_taken', '','', 24, true)
	scaleObject('stereo_taken', 1, 1);
	setScrollFactor('stereo_taken', 0.95, 0.95);   
	addLuaSprite('stereo_taken', true);
	 
    addLuaSprite('dadGroup', false);
     addLuaSprite('boyfriendGroup', false);
	addLuaSprite('gfGroup', false);
	addLuaSprite('table_bg', false);
	addLuaSprite('mirabg', false);
	addLuaSprite('mirafg', false)
	
    setObjectOrder('mirabg', 0);
	setObjectOrder('mirafg', 1);
	setObjectOrder('vent', 5);
    setObjectOrder('table_bg', 3)
    setObjectOrder('gfGroup', 4);
    setObjectOrder('boyfriendGroup', 6);
  	setObjectOrder('dadGroup', 7);
	
	setProperty('stereo_taken.alpha', 0)
 

end

local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx =  2000;
local yy =  429;
local xx2 = 2400;
local yy2 = 429;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;


function onCreatePost()

   setProperty('scoreTxt.visible', true)
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
            setProperty('defaultCamZoom',0.9)
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

            setProperty('defaultCamZoom',0.9)
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