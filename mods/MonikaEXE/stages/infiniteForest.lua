function onCreate()

	-- I had the opportunity to name this stage after a thing from Destiny. Why wouldn't I?  :)
	-- HAD TO RUSH THIS!! Don't expect a ton of comments, although it's really just more of the same.


	-- It's in the name.
	makeLuaSprite('bg', 'sayonara/CycoxiusWhyDidntYouSeparateTheLayers', -310, -100);
	scaleObject('bg', 0.8, 0.8);

	makeLuaSprite('sky', 'sayonara/Sky', -310, -140);
	scaleObject('sky', 0.82, 0.82);

	makeLuaSprite('grass', 'sayonara/Grass', -310, 500);
	scaleObject('grass', 0.82, 0.82);


	makeAnimatedLuaSprite('majinLeft', 'sayonara/majinFG2', -450, 600);
	addAnimationByPrefix('majinLeft', 'bounce', 'majin front bopper2', 24, false);
	setScrollFactor('majinLeft', 1.2, 1.2);

	makeAnimatedLuaSprite('majinRight', 'sayonara/majinFG1', 1030, 650);
	addAnimationByPrefix('majinRight', 'bounce', 'majin front bopper1', 24, false);
	setScrollFactor('majinRight', 1.2, 1.2);


	makeLuaSprite('go', 'sayonara/MajinGo', 260, 80);
	setObjectCamera('go', 'hud');


	addLuaSprite('sky', false);
	addLuaSprite('bg', false);
	addLuaSprite('grass', false);
	addLuaSprite('majinLeft', true);
	addLuaSprite('majinRight', true);

	addLuaSprite('go', true);

end

function onCreatePost()

	setProperty('go.alpha', 0);

end


function onBeatHit()

	playAnim('majinLeft', 'bounce', true);
	playAnim('majinRight', 'bounce', true);

end



-- I went into Sonic.exe's PlayState.hx to see how they handled the note spins, and they did it with an array of step values. Smart.
-- Sayonara doesn't use the exact same song, it's offset by 8 steps. Huh...that's convenient. I can steal--I mean, "borrow" their values and then just add 8 for the check.
local spinArray = {272, 276, 336, 340, 400, 404, 464, 468, 528, 532, 592, 596, 656, 660, 720, 724, 784, 788, 848, 852, 912, 916, 976, 980, 1040, 1044, 1104, 1108, 1424, 1428, 1488, 1492, 1552, 1556, 1616, 1620};


local burger = 0

function spinDeezNuts()

	burger = burger + 360;

		-- Opponent's arrows.
		noteTweenAngle('spin0', 0, burger, 0.5, 'expoOut');
		noteTweenAngle('spin1', 1, burger, 0.5, 'expoOut');
		noteTweenAngle('spin2', 2, burger, 0.5, 'expoOut');
		noteTweenAngle('spin3', 3, burger, 0.5, 'expoOut');

		-- Player's arrows.
		noteTweenAngle('spin4', 4, burger, 0.5, 'expoOut');
		noteTweenAngle('spin5', 5, burger, 0.5, 'expoOut');
		noteTweenAngle('spin6', 6, burger, 0.5, 'expoOut');
		noteTweenAngle('spin7', 7, burger, 0.5, 'expoOut');

end


function onStepHit()

	for i = 1, 36, 1 do
		if curStep == spinArray[i] + 8 then
			spinDeezNuts();
		end
	end


	if curStep == 896 then
		-- Opponent's arrows.
		noteTweenAngle('spin0', 0, burger + 360, 1.1, 'expoInOut');
		noteTweenAngle('spin1', 1, burger + 360, 1.1, 'expoInOut');
		noteTweenAngle('spin2', 2, burger + 360, 1.1, 'expoInOut');
		noteTweenAngle('spin3', 3, burger + 360, 1.1, 'expoInOut');

		-- Player's arrows.
		noteTweenAngle('spin4', 4, burger - 360, 1.1, 'expoInOut');
		noteTweenAngle('spin5', 5, burger - 360, 1.1, 'expoInOut');
		noteTweenAngle('spin6', 6, burger - 360, 1.1, 'expoInOut');
		noteTweenAngle('spin7', 7, burger - 360, 1.1, 'expoInOut');
	end

	if curStep == 908 then
		setProperty('go.alpha', 1);

		doTweenAlpha('goFade', 'go', 0, 1, 'linear');


		noteTweenAngle('spin0', 0, burger - 360, 0.001, 'linear');
		noteTweenAngle('spin1', 1, burger - 360, 0.001, 'linear');
		noteTweenAngle('spin2', 2, burger - 360, 0.001, 'linear');
		noteTweenAngle('spin3', 3, burger - 360, 0.001, 'linear');
	end

end