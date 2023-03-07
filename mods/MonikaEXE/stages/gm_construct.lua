function onCreate()
	-- It was kind of a pain to find this image online.
	makeLuaSprite('laugh', 'gm_construct', -400, -100);
	scaleObject('laugh', 1.2, 1.2);

	-- Adding the sprite to the stage.
	addLuaSprite('laugh', false);

	-- Closing the script for performance reasons.
	close(true);
end