function onCreate()
	makeLuaSprite('newsky', 'polussus1/newsky', -275, 280);
	scaleObject('newsky', 1, 1);
	setScrollFactor('newsky', 1, 1);
	setProperty('newsky.antialiasing', true);
	setObjectOrder('newsky', 0);

	makeLuaSprite('polusrocks', 'polussus1/polusrocks', 505, 355);
	scaleObject('polusrocks', 1, 1);
	setScrollFactor('polusrocks', 1, 1);
	setProperty('polusrocks.antialiasing', true);
	setObjectOrder('polusrocks', 1);

	makeLuaSprite('polusHills', 'polussus1/polusHills', 100, 890);
	scaleObject('polusHills', 1, 1);
	setScrollFactor('polusHills', 1, 1);
	setProperty('polusHills.antialiasing', true);
	setObjectOrder('polusHills', 2);

	makeLuaSprite('polus_custom_lab', 'polussus1/polus_custom_lab', 1200, 795);
	scaleObject('polus_custom_lab', 1, 1);
	setScrollFactor('polus_custom_lab', 1, 1);
	setProperty('polus_custom_lab.antialiasing', false);
	setObjectOrder('polus_custom_lab', 4);

	makeLuaSprite('polus_custom_floor', 'polussus1/polus_custom_floor', -195, 1275);
	scaleObject('polus_custom_floor', 1, 1);
	setScrollFactor('polus_custom_floor', 1, 1);
	setProperty('polus_custom_floor.antialiasing', true);
	setObjectOrder('polus_custom_floor', 3);

	setScrollFactor('gfGroup', 0.95, 0.95);
	setProperty('gfGroup.antialiasing', true);
	setObjectOrder('gfGroup', 8);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 9);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 10);

	makeAnimatedLuaSprite('snowfront', 'polussus1/snowback', 410, 625);
	scaleObject('snowfront', 2.50000000000002, 2.50000000000002);
	addAnimationByPrefix('snowfront', '', '', 24, true);
	setScrollFactor('snowfront', 1, 1);
	setProperty('snowfront.antialiasing', true);
	setObjectOrder('snowfront', 12);
	
	makeAnimatedLuaSprite('dog', 'pets/dog', 2400, 1755);
	scaleObject('dog', 0.7, 0.7);
	addAnimationByPrefix('dog', '', '', 24, true);
	setScrollFactor('dog', 1, 1);
	setProperty('dog.antialiasing', true);
	setObjectOrder('dog', 11);
end

function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by pillowslime001', 0, 4, getProperty('healthBarBG.y') + 58);

  
   --addLuaText
   addLuaText('Watermark')
   
   --Text sizes
   setTextSize('Watermark', 16);
   setTextSize('scoreTxt', 20);
   setTextSize('healthCounter', 20);
   setTextSize('timeTxt', 20);
   setTextSize('botplayTxt', 34);
   setTextSize('judgementCounter', 20);

end


local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx =  1800;
local yy =  1500;
local xx2 = 1720;
local yy2 = 1500;
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
            setProperty('defaultCamZoom',0.75)
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

            setProperty('defaultCamZoom',0.75)
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