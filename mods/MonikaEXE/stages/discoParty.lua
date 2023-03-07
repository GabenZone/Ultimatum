function onCreate()
	-- The blue wall.
	makeLuaSprite('wall', 'milknCookies/sunkWall', -450, -400)
	scaleObject('wall', 0.8, 0.7);
	setLuaSpriteScrollFactor('wall', 0.6, 0.6);

	-- The stage. No, not the stage file, the actual literal stage in-game.
	makeLuaSprite('stage', 'milknCookies/Stage', -390, -270);

	-- DISCO BALL.
	makeLuaSprite('ball', 'milknCookies/discoBall', -100, -350);
	setLuaSpriteScrollFactor('ball', 0.8, 0.8);


	-- I'm cheating a little by using a static loop from Festival for a really subtle VCR effect. It works surprisingly well.
	makeAnimatedLuaSprite('overlay', 'festival/staticFrame', 0, 0);
	addAnimationByPrefix('overlay', 'ihaveagun', 'staticFLASH', 12, true);
	scaleObject('overlay', 3.2, 2.5);
	setObjectCamera('overlay', 'other');


	-- Adding all the elements to the stage.
	addLuaSprite('wall', false);
	addLuaSprite('ball', false);
	addLuaSprite('stage', false);

	addLuaSprite('overlay', true);

end


function onCreatePost()

	-- Lightening the intensity of the static overlay for the VCR effect.
	doTweenAlpha('transparentOverlayStatic', 'overlay', 0.02, 0.1, 'linear');


	-- Moving the arrows to account for the 4:3 aspect ratio, and making sure we don't do it for middlescroll users.
	if middlescroll == false then

		-- This took me a long time to find out, but there's this one thing within coding called _G.
		-- I'm not 100% sure on the specifics, but it essenitally allows you to add text to a variable's name without having the program think you're trying to add text to the variable itself.
		for i=0,3,1 do
			noteTweenX('opponentIn' ..i, i, _G['defaultOpponentStrumX' ..i] + 80, 0.01, 'linear');
		end

		for i=4,7,1 do
			noteTweenX('playerIn' ..i, i, _G['defaultPlayerStrumX' ..i-4] - 80, 0.01, 'linear');
		end

	end

end

local alphaTimer = true;

function onUpdate()

	-- Moving the botplay text down a bit so that it doesn't overlap the arrows.
	if botPlay == true then

		setProperty('botplayTxt.y', 170);

	end

	if middlescroll == true then

		if alphaTimer == true then
			for i = 0,3,1 do
				setPropertyFromGroup('strumLineNotes', i, 'alpha', 0);
			end
		end

		if curStep == 10 then
			alphaTimer = false;
		end

	end

end


-- Looking for the "Hey all, Scott here!" zoom-in code? Check the script in Milk n' Cookies' data folder!