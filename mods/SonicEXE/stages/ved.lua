function onMoveCamera(focus)
    if focus == 'boyfriend' then
        setProperty('defaultCamZoom', 0.85)
    else if focus == 'dad' then
        setProperty('defaultCamZoom', 1)
    end
end
end
function onCreate()
       -- background shit
	makeLuaSprite('city', 'city', 5589, 1173);
	setProperty('city.scale.x', 1.5);
	setProperty('city.scale.y', 1.5);
	setProperty('city.antialiasing', false);

        makeLuaSprite('negro', 'negro', 5589, 1173);
	setProperty('negro.scale.x', 1.5);
	setProperty('negro.scale.y', 1.5);
	setProperty('negro.antialiasing', false);

        addLuaSprite('negro', false);
        addLuaSprite('city', false);

	close(true);
end