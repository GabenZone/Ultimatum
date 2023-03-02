
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx = 950;
local yy = 700;
local xx2 = 950;
local yy2 = 700;
local ofs = 20;
local followchars = true;
local del = 0;
local del2 = 0;


function onCreate()
	makeLuaSprite('Floor', 'skeld/Floor', -1000, -600)
	scaleObject('Floor', 2, 2) 

	makeLuaSprite('Reactor', 'skeld/Reactor', -1000, -600)
	scaleObject('Reactor', 2, 2) 

	makeLuaSprite('Reactorlight', 'skeld/Reactorlight', -1000, -600)
	scaleObject('Reactorlight', 2, 2)

	makeLuaSprite('overlay2', 'skeld/overlay2', -1000, -600)
	scaleObject('overlay2', 2, 2)

	makeLuaSprite('overlay', 'skeld/overlay', -1000, -600)
	scaleObject('overlay', 2, 2)

	makeLuaSprite('BackThings', 'skeld/BackThings', -1000, -600)
	scaleObject('BackThings', 2, 2)

	makeLuaSprite('SkeldBack', 'skeld/SkeldBack', -1000, -600)
	scaleObject('SkeldBack', 2, 2)

	makeLuaSprite('wires1', 'skeld/wires1', -1000, -600)
	scaleObject('wires1', 2, 2)

	makeLuaSprite('ReactorRed', 'skeld/ReactorRed', -1000, -600)
	scaleObject('ReactorRed', 2, 2) 

	makeLuaSprite('ReactorLightRed', 'skeld/ReactorLightRed', -1000, -600)
	scaleObject('ReactorLightRed', 2, 2)

	makeLuaSprite('backthingsred', 'skeld/backthingsred', -1000, -600)
	scaleObject('backthingsred', 2, 2)

	makeLuaSprite('evilejected', 'skeld/evilejected', -800, -1800)
	scaleObject('evilejected', 2, 2)

	makeLuaSprite('brombom', 'skeld/brombom', -1000, -1800)
	scaleObject('brombom', 2, 2)

	makeAnimatedLuaSprite('doors', 'skeld/doors', -1900, -400)
	luaSpriteAddAnimationByPrefix('doors', 'doors', 'doors', 14, true)
	scaleObject('doors', 5.4, 4)

	makeAnimatedLuaSprite('speedLines', 'skeld/speedLines', 300, 50)
	luaSpriteAddAnimationByPrefix('speedLines', 'speedLines', 'speedLines', 24, true)
	setProperty('speedLines.alpha', 0.55)

	makeAnimatedLuaSprite('defeat', 'defeat', -1000, -600)
	scaleObject('defeat', 2, 2)
	luaSpriteAddAnimationByPrefix('defeat', 'defeat', 'defeat', 24, true)

	makeAnimatedLuaSprite('dialogue', 'skeld/dialogue', 300, 50)
	scaleObject('dialogue', 0.7, 0.7)
	luaSpriteAddAnimationByPrefix('dialogue', 'dialogue', 'dialogue', 24, true)
	setObjectCamera('dialogue', 'other')

	makeLuaSprite('black', 'black', -1000, -600)
	scaleObject('black', 2, 2)
	setObjectCamera('black', 'other')

addLuaSprite('SkeldBack', false);
addLuaSprite('Floor', false);
addLuaSprite('BackThings', false);
addLuaSprite('Reactor', false);
addLuaSprite('Reactorlight', false);
addLuaSprite('backthingsred', false);
addLuaSprite('ReactorRed', false);
addLuaSprite('ReactorLightRed', false);
addLuaSprite('defeat', false);
addLuaSprite('wires1', false);
addLuaSprite('evilejected', false);
addLuaSprite('brombom', false);
addLuaSprite('speedLines', true);
addLuaSprite('overlay2', true);
addLuaSprite('overlay', true);
addLuaSprite('black', true);
addLuaSprite('doors', true);

	setProperty('backthingsred.visible', false);
	setProperty('ReactorRed.visible', false);
	setProperty('ReactorLightRed.visible', false);
	setProperty('defeat.visible', false);
	setProperty('speedLines.visible', false)
	setProperty('evilejected.visible', false);
	setProperty('brombom.visible', false);
	setProperty('black.visible', false);

    setProperty('camHUD.alpha', 0);

end

function onStepHit()
    if curStep == 267 then
        setProperty('doors.alpha', 0)
    end
end


function onUpdate()
    setProperty('gf.alpha', 0);
    
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
           
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
    if curBeat == 6 then
        doTweenZoom('defeated', 'camGame', 0.4, 20, 'linear')
    end
    if curBeat == 32 then
        setProperty('defaultCamZoom',0.4)
		followchars = true
        xx = 950
        yy = 700
        xx2 = 950
        yy2 = 700
    end
    if curBeat == 81 then
        setProperty('defaultCamZoom',0.45)
		followchars = true
        xx = 850
        yy = 750
        xx2 = 1050
        yy2 = 750
    end
    if curBeat == 88 then
        setProperty('defaultCamZoom',0.8)
		followchars = true
        xx = 700
        yy = 800
        xx2 = 700
        yy2 = 800
    end
    if curBeat == 95 then
        setProperty('defaultCamZoom',0.5)
		followchars = true
        xx = 850
        yy = 750
        xx2 = 1050
        yy2 = 750
    end
    if curBeat == 112 then
        setProperty('defaultCamZoom',0.5)
		followchars = true
        xx = 950
        yy = 700
        xx2 = 950
        yy2 = 700
    end
    if curBeat == 128 then
        setProperty('defaultCamZoom',0.6)
		followchars = true
        xx = 850
        yy = 750
        xx2 = 1050
        yy2 = 750
    end
    if curBeat == 192 then
        setProperty('defaultCamZoom',0.5)
		followchars = true
        xx = 950
        yy = 700
        xx2 = 950
        yy2 = 700
    end
    if curBeat == 208 then
        setProperty('defaultCamZoom',0.6)
		followchars = true
        xx = 850
        yy = 750
        xx2 = 1050
        yy2 = 750
    end
    if curBeat == 224 then
        setProperty('defaultCamZoom',0.5)
		followchars = true
        xx = 950
        yy = 700
        xx2 = 950
        yy2 = 700
    end
    if curBeat == 254 then
        setProperty('defaultCamZoom',0.6)
		followchars = true
        xx = 1300
        yy = 800
        xx2 = 1300
        yy2 = 800
    end
    if curBeat == 262 then
        setProperty('defaultCamZoom',0.7)
		followchars = true
        xx = 1400
        yy = 800
        xx2 = 1400
        yy2 = 800
    end
    if curBeat == 270 then
        setProperty('defaultCamZoom',0.8)
		followchars = true
        xx = 1450
        yy = 800
        xx2 = 1450
        yy2 = 800
    end
    if curBeat == 278 then
        setProperty('defaultCamZoom',0.9)
		followchars = true
        xx = 1500
        yy = 800
        xx2 = 1500
        yy2 = 800
    end
    if curBeat == 294 then
        setProperty('defaultCamZoom',0.4)
		followchars = true
        xx = 850
        yy = 700
        xx2 = 850
        yy2 = 700
    end
    if curBeat == 312 then
        setProperty('defaultCamZoom',0.45)
		followchars = true
        xx = 850
        yy = 750
        xx2 = 1050
        yy2 = 750
    end
    if curBeat == 328 then
        setProperty('defaultCamZoom',0.55)
		followchars = true
        xx = 650
        yy = 750
        xx2 = 650
        yy2 = 750
    end
    if curBeat == 334 then
        setProperty('defaultCamZoom',0.45)
		followchars = true
        xx = 650
        yy = 750
        xx2 = 650
        yy2 = 750
    end
    if curBeat == 344 then
        setProperty('defaultCamZoom',0.7)
		followchars = true
        xx = 1400
        yy = 800
        xx2 = 1300
        yy2 = 800
    end
    if curBeat == 360 then
        setProperty('defaultCamZoom',0.5)
		followchars = true
        xx = 950
        yy = 700
        xx2 = 950
        yy2 = 700
    end
    if curBeat == 456 then
        setProperty('defaultCamZoom',0.6)
		followchars = true
        xx = 850
        yy = 750
        xx2 = 1050
        yy2 = 750
    end
    
    
    
end
function onEvent(name,value1,value2)
	if name == 'j' then 
		
		if value1 == 'red' then
			setProperty('SkeldBack.visible', true);
			setProperty('Floor.visible', true);
			setProperty('BackThings.visible', false);
			setProperty('Reactor.visible', false);
			setProperty('Reactorlight.visible', false);
			setProperty('backthingsred.visible', true);
			setProperty('ReactorRed.visible', true);
			setProperty('ReactorLightRed.visible', true);
			setProperty('defeat.visible', false);
			setProperty('wires1.visible', true);
			setProperty('evilejected.visible', false);
			setProperty('speedLines.visible', false);
			setProperty('brombom.visible', false);
			setProperty('overlay2.visible', true);
			setProperty('overlay.visible', true);
			setProperty('bars.visible', true);
			setProperty('black.visible', false);
			setProperty('dialogue.visible', false);

		end

		if value1 == 'green' then
			setProperty('SkeldBack.visible', false);
			setProperty('Floor.visible', false);
			setProperty('BackThings.visible', false);
			setProperty('Reactor.visible', false);
			setProperty('Reactorlight.visible', false);
			setProperty('backthingsred.visible', false);
			setProperty('ReactorRed.visible', false);
			setProperty('ReactorLightRed.visible', false);
			setProperty('defeat.visible', false);
			setProperty('wires1.visible', false);
			setProperty('evilejected.visible', true);
			setProperty('brombom.visible', true);
			setProperty('speedLines.visible', true);
			setProperty('overlay2.visible', true);
			setProperty('overlay.visible', true);
			setProperty('bars.visible', true);
			setProperty('black.visible', false);
			setProperty('dialogue.visible', false);

		end

		if value1 == 'black2' then
			setProperty('SkeldBack.visible', false);
			setProperty('Floor.visible', false);
			setProperty('BackThings.visible', false);
			setProperty('Reactor.visible', false);
			setProperty('Reactorlight.visible', false);
			setProperty('backthingsred.visible', false);
			setProperty('ReactorRed.visible', false);
			setProperty('ReactorLightRed.visible', false);
			setProperty('defeat.visible', false);
			setProperty('wires1.visible', false);
			setProperty('evilejected.visible', false);
			setProperty('brombom.visible', false);
			setProperty('overlay2.visible', false);
			setProperty('overlay.visible', false);
			setProperty('bars.visible', false);
			setProperty('speedLines.visible', false);
			setProperty('black.visible', true);
			setProperty('dialogue.visible', false);

		end

		if value2 == 'black3' then
			setProperty('SkeldBack.visible', false);
			setProperty('Floor.visible', false);
			setProperty('BackThings.visible', false);
			setProperty('Reactor.visible', false);
			setProperty('Reactorlight.visible', false);
			setProperty('backthingsred.visible', false);
			setProperty('ReactorRed.visible', false);
			setProperty('ReactorLightRed.visible', false);
			setProperty('defeat.visible', false);
			setProperty('wires1.visible', false);
			setProperty('speedLines.visible', false);
			setProperty('evilejected.visible', false);
			setProperty('brombom.visible', false);
			setProperty('overlay2.visible', false);
			setProperty('overlay.visible', false);
			setProperty('bars.visible', false);
			setProperty('black.visible', true);
			setProperty('dialogue.visible', true);
			addLuaSprite('dialogue', true);


		end

		if value2 == 'monotone' then
			setProperty('SkeldBack.visible', true);
			setProperty('Floor.visible', true);
			setProperty('BackThings.visible', true);
			setProperty('Reactor.visible', true);
			setProperty('Reactorlight.visible', true);
			setProperty('backthingsred.visible', false);
			setProperty('ReactorRed.visible', false);
			setProperty('ReactorLightRed.visible', false);
			setProperty('defeat.visible', false);
			setProperty('wires1.visible', true);
			setProperty('speedLines.visible', false);
			setProperty('evilejected.visible', false);
			setProperty('brombom.visible', false);
			setProperty('overlay2.visible', true);
			setProperty('overlay.visible', true);
			setProperty('bars.visible', true);
			setProperty('black.visible', false);
			setProperty('dialogue.visible', false);

		end

		if value2 == 'black' then
			setProperty('SkeldBack.visible', false);
			setProperty('Floor.visible', false);
			setProperty('BackThings.visible', false);
			setProperty('Reactor.visible', false);
			setProperty('Reactorlight.visible', false);
			setProperty('backthingsred.visible', false);
			setProperty('ReactorRed.visible', false);
			setProperty('ReactorLightRed.visible', false);
			setProperty('defeat.visible', true);
			setProperty('wires1.visible', true);
			setProperty('evilejected.visible', false);
			setProperty('speedLines.visible', false);
			setProperty('brombom.visible', false);
			setProperty('overlay2.visible', true);
			setProperty('overlay.visible', true);
			setProperty('bars.visible', true);
			setProperty('black.visible', false);
			setProperty('dialogue.visible', false);

               end
	end
end