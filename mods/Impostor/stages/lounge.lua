local xx = 700
local yy = 700
local xx2 = 1000

function onCreate()
	makeLuaSprite('lounge', 'lounge/lounge', -200, -50)
	scaleObject('lounge', 1, 1)

	makeLuaSprite('black', 'black', -50, 0)
	scaleObject('black', 1, 1)

	makeLuaSprite('O2lighting', 'lounge/O2lighting', -100, -50)
	scaleObject('O2lighting', 1.2, 1.3)
	setScrollFactor('O2lighting', 0, 0);

	addLuaSprite('lounge', false)
	addLuaSprite('black', true)
	addLuaSprite('O2lighting', true)

	setProperty('lounge.visible', true);
	setProperty('black.visible', false);
	setProperty('O2lighting.visible', false);
end

function onUpdate()
	setProperty('gf.alpha', 0);
	if mustHitSection == false then
		triggerEvent('Camera Follow Pos',xx,yy)
	else
		triggerEvent('Camera Follow Pos',xx2,yy)
	end

	if curBeat >= 120 then
		xx = 840
		xx2 = 1500
	end
end

function onEvent(name,value1,value2)
	if name == 'O2lighting' then 
		
		if value1 == 'black' then
			setProperty('lounge.visible', false);
			setProperty('black.visible', true);
			setProperty('O2lighting.visible', false);

		end

		if value1 == 'O2' then
			setProperty('lounge.visible', true);
			setProperty('black.visible', false);
			setProperty('O2lighting.visible', true);

		end

		if value1 == 'O2lighting' then
			setProperty('lounge.visible', true);
			setProperty('black.visible', false);
			setProperty('O2lighting.visible', false);

               end
	end
end