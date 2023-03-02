function onCreate()
	makeLuaSprite('bg sky', 'bloodygarden/bg sky', -30, 30);
	scaleObject('bg sky', 1, 1);
	setScrollFactor('bg sky', 1, 1);
	setProperty('bg sky.antialiasing', true);
	setObjectOrder('bg sky', 0);

	makeLuaSprite('cloud fathest', 'bloodygarden/cloud fathest', 180, 630);
	scaleObject('cloud fathest', 1, 1);
	setScrollFactor('cloud fathest', 1, 1);
	setProperty('cloud fathest.antialiasing', true);
	setObjectOrder('cloud fathest', 1);

	makeLuaSprite('cloud front', 'bloodygarden/cloud front', 140, 760);
	scaleObject('cloud front', 1, 1);
	setScrollFactor('cloud front', 1, 1);
	setProperty('cloud front.antialiasing', true);
	setObjectOrder('cloud front', 2);

	makeLuaSprite('bigcloud', 'bloodygarden/bigcloud', 340, -650);
	scaleObject('bigcloud', 1, 1);
	setScrollFactor('bigcloud', 1, 1);
	setProperty('bigcloud.antialiasing', true);
	setObjectOrder('bigcloud', 3);

	makeLuaSprite('cloud 1', 'bloodygarden/cloud 1', 690, -290);
	scaleObject('cloud 1', 1, 1);
	setScrollFactor('cloud 1', 1, 1);
	setProperty('cloud 1.antialiasing', true);
	setObjectOrder('cloud 1', 4);

	makeLuaSprite('cloud 2', 'bloodygarden/cloud 2', 80, -540);
	scaleObject('cloud 2', 1, 1);
	setScrollFactor('cloud 2', 1, 1);
	setProperty('cloud 2.antialiasing', true);
	setObjectOrder('cloud 2', 5);

	makeLuaSprite('cloud 3', 'bloodygarden/cloud 3', -620, -550);
	scaleObject('cloud 3', 1, 1);
	setScrollFactor('cloud 3', 1, 1);
	setProperty('cloud 3.antialiasing', true);
	setObjectOrder('cloud 3', 6);

	makeLuaSprite('cloud 4', 'bloodygarden/cloud 4', -780, -500);
	scaleObject('cloud 4', 1, 1);
	setScrollFactor('cloud 4', 1, 1);
	setProperty('cloud 4.antialiasing', true);
	setObjectOrder('cloud 4', 7);

	makeLuaSprite('ground', 'bloodygarden/ground', 140, 190);
	scaleObject('ground', 1, 1);
	setScrollFactor('ground', 1, 1);
	setProperty('ground.antialiasing', true);
	setObjectOrder('ground', 8);

	makeLuaSprite('knocked over plant 2', 'bloodygarden/knocked over plant 2', 552, 1118.33333333333);
	scaleObject('knocked over plant 2', 1, 1);
	setScrollFactor('knocked over plant 2', 1, 1);
	setProperty('knocked over plant 2.antialiasing', true);
	setObjectOrder('knocked over plant 2', 9);

	makeLuaSprite('front plant', 'bloodygarden/front plant', 1265, 190);
	scaleObject('front plant', 1, 1);
	setScrollFactor('front plant', 1, 1);
	setProperty('front plant.antialiasing', true);
	setObjectOrder('front plant', 10);

	makeLuaSprite('knocked over plant', 'bloodygarden/knocked over plant', 2330, 1080);
	scaleObject('knocked over plant', 1, 1);
	setScrollFactor('knocked over plant', 1, 1);
	setProperty('knocked over plant.antialiasing', true);
	setObjectOrder('knocked over plant', 11);

	makeLuaSprite('tomatodead', 'bloodygarden/tomatodead', 2260, 1145);
	scaleObject('tomatodead', 1, 1);
	setScrollFactor('tomatodead', 1, 1);
	setProperty('tomatodead.antialiasing', true);
	setObjectOrder('tomatodead', 18);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 23);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 19);

	makeAnimatedLuaSprite('blued', 'bloodygarden/blued', 335, 1047);
	scaleObject('blued', 1, 1);
	addAnimationByPrefix('blued', '', '', 24, true);
	setScrollFactor('blued', 1, 1);
	setProperty('blued.antialiasing', true);
	setObjectOrder('blued', 16);

	makeLuaSprite('front pot', 'bloodygarden/front pot', 35, 1375);
	scaleObject('front pot', 1, 1);
	setScrollFactor('front pot', 1, 1);
	setProperty('front pot.antialiasing', true);
	setObjectOrder('front pot', 17);

	makeAnimatedLuaSprite('gf_dead_p', 'bloodygarden/gf_dead_p', 1280, 1035);
	scaleObject('gf_dead_p', 1, 1);
	addAnimationByPrefix('gf_dead_p', '', '', 24, true);
	setScrollFactor('gf_dead_p', 1, 1);
	setProperty('gf_dead_p.antialiasing', true);
	setObjectOrder('gf_dead_p', 12);

	makeLuaSprite('ripbozo', 'bloodygarden/ripbozo', 2100, 1440);
	scaleObject('ripbozo', 0.7, 0.7);
	setScrollFactor('ripbozo', 1, 1);
	setProperty('ripbozo.antialiasing', true);
	setObjectOrder('ripbozo', 15);

	makeLuaSprite('rhm dead', 'bloodygarden/rhm dead', 2515, 1530);
	scaleObject('rhm dead', 0.7, 0.7);
	setScrollFactor('rhm dead', 1, 1);
	setProperty('rhm dead.antialiasing', true);
	setObjectOrder('rhm dead', 14);

	makeLuaSprite('green', 'bloodygarden/green', -110, 0);
	scaleObject('green', 1, 1);
	setScrollFactor('green', 1, 1);
	setProperty('green.antialiasing', true);
	setObjectOrder('green', 24);
	
	makeLuaSprite('lightingpretender', 'bloodygarden/lightingpretender', -110, 0);
	scaleObject('lightingpretender', 1, 1);
	setScrollFactor('lightingpretender', 1, 1);
	setProperty('lightingpretender.antialiasing', true);
	setObjectOrder('lightingpretender', 25);

end

local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx =  1485;
local yy =  1200;
local xx2 = 1730;
local yy2 = 1200;
local ofs = 20;
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
            setProperty('defaultCamZoom',0.5)
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

            setProperty('defaultCamZoom',0.5)
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

function onEndSong()
    followchars = false;
    triggerEvent('Camera Follow Pos','400','150')
end