
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx =  500;
local yy =  479.6;
local xx2 = 900;
local yy2 = 479.6;
local ofs = 20;
local followchars = true;
local del = 0;
local del2 = 0;
function onCreate()
	makeLuaSprite('mirabg', 'mirabg', -1600, 50);
	setLuaSpriteScrollFactor('mirabg', 1, 1);
	scaleObject('mirabg', 1, 1);
	
	makeLuaSprite('mirafg', 'mirafg', -1600, 50);
	setLuaSpriteScrollFactor('mirafg', 1, 1);
	scaleObject('mirafg', 1, 1);
	
	makeLuaSprite('table_bg', 'table_bg', -1600, 50);
	setLuaSpriteScrollFactor('table_bg', 1, 1);
	scaleObject('table_bg', 1, 1);
	
	makeAnimatedLuaSprite('cyan_toogus','mira/cyan_toogus', -1600, 200)
	addAnimationByPrefix('cyan_toogus','cyan_toogus','cyan_toogus',24,true)
	
	makeAnimatedLuaSprite('frankendog', 'pets/frankendog', 1370, 650);
	scaleObject('frankendog', 0.7, 0.7);
	addAnimationByPrefix('frankendog', '', '', 24, true);
	setScrollFactor('frankendog', 1, 1);
	setProperty('frankendog.antialiasing', true);
	
	addLuaSprite('mirabg', false);
	addLuaSprite('mirafg', false);
	addLuaSprite('table_bg', false);
    addLuaSprite('frankendog', false);
tween()

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

function onEvent(name,value1,value2)
	if name == 'Thepotra' then 
		
		if value1 == 'cvan' then
			setProperty('BG1.visible', false);
			setProperty('BG2.visible', false);
			setProperty('BG3.visible', false);
			setProperty('BG4.visible', false);
			setProperty('BG5.visible', false);
			setProperty('rojo.visible', true);

		end

		if value1 == 'new' then
			setProperty('BG1.visible', true);
			setProperty('BG2.visible', true);
			setProperty('BG3.visible', true);
			setProperty('BG4.visible', true);
			setProperty('BG5.visible', true);
			setProperty('rojo.visible', false);

		end

		if value1 == 'go pico' then
			setProperty('BG2.visible', true);
			setProperty('BG3.visible', true);
			setProperty('BG5.visible', true);

               end
	end
end