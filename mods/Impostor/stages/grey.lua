
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0
local xx = 1300;
local yy = 700;
local xx2 = 1800;
local yy2 = 700;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;
function onCreate()
	makeLuaSprite('graybg', 'crazygrzy/graybg', -50, 0)
	scaleObject('graybg', 1, 1)
	
	makeLuaSprite('grayfg', 'crazygrzy/grayfg', 0, 0)

	makeLuaSprite('lightingpretender', 'crazygrzy/lightingpretender', -50, 0)
	
	makeLuaSprite('graymultiply', 'crazygrzy/graymultiply', 450, 0)
	
	makeLuaSprite('grayoverlay', 'crazygrzy/grayoverlay', 450, 0)

	makeAnimatedLuaSprite('grayblack','crazygrzy/grayblack',250,350)
	addAnimationByPrefix('grayblack','grayblack','grayblack',24,true)

	makeAnimatedLuaSprite('grayglowy','crazygrzy/grayglowy',1900,400)
	addAnimationByPrefix('grayglowy','grayglowy','grayglowy',24,true)
	
	makeAnimatedLuaSprite('crab', 'pets/crab', 2350, 1000);
	scaleObject('crab', 0.7, 0.7);
	addAnimationByPrefix('crab', '', '', 24, true);
	setScrollFactor('crab', 1, 1);
	setProperty('crab.antialiasing', true);

addLuaSprite('graybg', false)
addLuaSprite('grayblack', false)
addLuaSprite('grayglowy', false)
addLuaSprite('grayfg', true)
addLuaSprite('crab', true)
addLuaSprite('lightingpretender', true)
addLuaSprite('graymultiply', true)

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
            setProperty('defaultCamZoom',0.8)
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

            setProperty('defaultCamZoom',0.8)
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

