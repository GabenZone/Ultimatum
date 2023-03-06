function onCreate()
        -- background shit
	makeLuaSprite('sky', 'sky', 5889, 2773);
	setProperty('sky.scale.x', 1);
	setProperty('sky.scale.y', 1);
	setProperty('sky.antialiasing', false);

	makeLuaSprite('floor', 'floor', 6340, 3573);
	setProperty('floor.scale.x', 1.5);
	setProperty('floor.scale.y', 1.3);
	setProperty('floor.antialiasing', false);


        addLuaSprite('sky', false);
	addLuaSprite('floor', false);
	
	close(true);
end