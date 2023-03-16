function onCreate()
	-- background shit
	makeLuaSprite('party', 'party', -600, -300);
	setScrollFactor('party', 0.9, 0.9);
	
	makeLuaSprite('diner', 'dinerfront', -650, 600);
	setScrollFactor('dinerfront', 0.9, 0.9);
	scaleObject('dinerfront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('', 'diner_left', -125, -100);
		setScrollFactor('diner_left', 0.9, 0.9);
		scaleObject('diner_left', 1.1, 1.1);
		
		makeLuaSprite('diner_right', 'diner_right', 1225, -100);
		setScrollFactor('diner_right', 0.9, 0.9);
		scaleObject('diner_right', 1.1, 1.1);
		setProperty('diner_right.flipX', true); --mirror sprite horizontally

		makeLuaSprite('dinercurtains', 'dinercurtains', -500, -300);
		setScrollFactor('dinercurtains', 1.3, 1.3);
		scaleObject('dinercurtains', 0.9, 0.9);
	end

	addLuaSprite('party', false);
	addLuaSprite('dinerfront', false);
	addLuaSprite('diner_left', false);
	addLuaSprite('diner_right', false);
	addLuaSprite('dinercurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end