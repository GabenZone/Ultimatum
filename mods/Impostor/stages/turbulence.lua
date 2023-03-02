function onCreate()
	setScrollFactor('gfGroup', 0.95, 0.95);
	setProperty('gfGroup.antialiasing', true);
	setObjectOrder('gfGroup', 0);

	makeLuaSprite('turbsky', 'funny/turbsky', 0, 0);
	scaleObject('turbsky', 1, 1);
	setScrollFactor('turbsky', 1, 1);
	setProperty('turbsky.antialiasing', true);
	setObjectOrder('turbsky', 1);

	makeLuaSprite('hotairballoon', 'funny/hotairballoon', 2849.99999999999, 1000.999999999999);
	scaleObject('hotairballoon', 1, 1);
	setScrollFactor('hotairballoon', 1, 1);
	setProperty('hotairballoon.antialiasing', true);
	setObjectOrder('hotairballoon', 3);

	makeLuaSprite('backclouds', 'funny/backclouds', 709.999999999999, 1030);
	scaleObject('backclouds', 1, 1);
	setScrollFactor('backclouds', 1, 1);
	setProperty('backclouds.antialiasing', true);
	setObjectOrder('backclouds', 2);

	makeLuaSprite('midclouds', 'funny/midclouds', 729.999999999999, 1370);
	scaleObject('midclouds', 1, 1);
	setScrollFactor('midclouds', 1, 1);
	setProperty('midclouds.antialiasing', true);
	setObjectOrder('midclouds', 4);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 5);

	makeLuaSprite('clawback', 'funny/clawback', 190, 2010);
	scaleObject('clawback', 1, 1);
	setScrollFactor('clawback', 1, 1);
	setProperty('clawback.antialiasing', true);
	setObjectOrder('clawback', 7);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 8);

	makeAnimatedLuaSprite('clawfront', 'funny/clawfront', 2620, 1800);
	scaleObject('clawfront', 1, 1);
	addAnimationByPrefix('clawfront', 'clawfront', 'clawfront', 24, true);
	setScrollFactor('clawfront', 1, 1);
	setProperty('clawfront.antialiasing', true);
	setObjectOrder('clawfront', 9);
	
	makeAnimatedLuaSprite('redMungParasite', 'characters/redMungParasite', 4590, 1290);
	scaleObject('redMungParasite', 1, 1);
	addAnimationByPrefix('redMungParasite', '', '', 24, true);
	setScrollFactor('redMungParasite', 1, 1);
	setProperty('redMungParasite.antialiasing', true);
	setObjectOrder('redMungParasite', 6);

	makeLuaSprite('frontclouds', 'funny/frontclouds', -309.999999999999, 2000);
	scaleObject('frontclouds', 1, 1);
	setScrollFactor('frontclouds', 1, 1);
	setProperty('frontclouds.antialiasing', true);
	setObjectOrder('frontclouds', 14);

	makeLuaSprite('speedlines', 'funny/speedlines', 1730, 820);
	scaleObject('speedlines', 1, 1);
	setScrollFactor('speedlines', 1, 1);
	setProperty('speedlines.antialiasing', true);
	setObjectOrder('speedlines', 11);
	setProperty('speedlines.alpha', 0.2)

addLuaSprite('turbsky', false);
addLuaSprite('backclouds', false);
addLuaSprite('hotairballoon', false);
addLuaSprite('midclouds', false);
addLuaSprite('clawback', true);
addLuaSprite('clawfront', true);
addLuaSprite('frontclouds', true);
addLuaSprite('speedlines', true);
end

local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx = 2200;
local yy = 1500;
local xx2 = 2750.95;
local yy2 = 1900;
local ofs = 50;
local followchars = true;
local del = 0;
local del2 = 0;


function onUpdate()
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            setProperty('defaultCamZoom',0.6)
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

            setProperty('defaultCamZoom',0.6)
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
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end

    setObjectOrder('gfGroup', 0)
    
end