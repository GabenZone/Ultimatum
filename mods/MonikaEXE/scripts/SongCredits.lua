local credText = '';
local startPoint = 0;
local endPoint = 0;


function onCreate()

	-- Setting the values for where the text should be. The only reason this is here is because Milk n' Cookies has a 4:3 aspect ratio.
	if songName == "Milk n' Cookies" then
		startPoint = -140;
		endPoint = 160;
	else
		startPoint = -300
		endPoint = 0
	end

	if downscroll == true then
		yPoint = 0;
	else
		yPoint = 170;
	end

	-- Making the box for the text. In order to make a plain graphic, you have to make a blank Lua object and then fill it with a graphic.
	makeLuaSprite('box', '', startPoint, yPoint);
	makeGraphic('box', 300, 550, "000000");

	setObjectCamera('box', 'hud');

	setProperty('box.alpha', 0.7);

	addLuaSprite('box', true);
end

-- Making a function for the credits code so that we can call upon it under different circumstances without rewriting everything.
function creditsGo()

	-- Making the text object with a variable string so that we can define it per-song.
	-- For more information, I HIGHLY recommend checking out the Psych fan wiki: https://github.com/CaptainBaldi/PsychRewrittenWiki/wiki/Lua-Script-API-:-Text
	makeLuaText('credTextObj', credText, 270, startPoint+25, yPoint+30);
	setObjectCamera('credTextObj', 'hud');
	setTextAlignment('credTextObj', 'left');
	setTextSize('credTextObj', 18);

	addLuaText('credTextObj');


	-- Tweening in the text and the text box. The text has a 25 X offset from the box, so that must be preserved for this to look smooth.
	doTweenX('tweenInText', 'credTextObj', endPoint+25, 1, 'expoOut');
	doTweenX('tweenInBox', 'box', endPoint, 1, 'expoOut');

	runTimer('timerEnd', 4, 1);

	-- When the timer is done, pull it back.
	function onTimerCompleted(tag, loops, loopsLeft)

		if tag == 'timerEnd' then

			doTweenX('tweenBackText', 'credTextObj', startPoint+25, 0.2, 'linear');
			doTweenX('tweenBackBox', 'box', startPoint, 0.2, 'linear');

		end
	end

	-- Removing the objects because...Well, it doesn't exactly optimize it since they add practically nothing, but better to do this than not.
	function onTweenCompleted(tag)
		if tag == 'tweenBack' then
			removeLuaSprite('credTextObj', true);
			removeLuaSprite('box', false);
		end
	end

end

function onStartCountdown()

	-- Defining the string for each song. There's ways to make this slightly more optimized, but this allows for full control over what each box will say.
	-- I'm the programmer for all of these so I didn't credit myself.
	if songName == 'Raccoon' then

		credText = "Raccoon\n\n\nSong:\n\nSuperStamps (Remix)\n\nLoganne Digma (Voice)\n\nUpTaunt (Original)\nVania (Original)\n\n\nArt:\n\nNeutron\nUserGamer43 (Icons)\n\nJoeDoughBoi (Original)\nComgaming_Nz (Original)\nArthur/ADJ (Original)\n\n\nChart:\n\nFaZEr";

	elseif songName == 'Sayonara' then

		credText = "Sayonara\n\n\nSong:\n\nSuperStamps (Vocals)\nYunee (Instrumental)\n\nMarStarBro (Original)\n\n\nArt:\n\nThe Majin\nUserGamer43 (Icons)\nCycoxius (BG Edits)\n\nOriginal BG artist unknown\n\n\nChart:\n\nAniCaneko";

	elseif songName == 'Lunatic' then

		credText = "Lunatic\n\n\nSong:\n\nFaZEr (Remix)\n\ncarimelle (Voice)\n\nJacaris (Original)\n\n\nArt:\n\nCorthon\nCycoxius (Sayo)\n\nZekuta (Original)\nComgaming_Nz (Original)\n\n\nChart:\n\nFaZEr";

	elseif songName == 'Dark Puddle' then

		credText = "Dark Puddle\n\n\nSong:\n\nSuperStamps (Remix)\n\ncarimelle (Voice)\n\nBiddle3 (Original)\n\n\nArt:\n\nCycoxius\n\nItoSaihara (Original)\n\n\nCode:\nMurasaki (Original)\n\n\nChart:\nLuckyPuppet (Original)";

	elseif songName == 'Dear Sunshine' then

		credText = "Dear Sunshine\n\n\nSong:\n\nSuperStamps (Remix)\n\nPhebe Fabacher (Voice)\n\nMarStarBro (Original)\nSqueak (Original)\nUpTaunt (Original)\n\n\nArt:\n\nSoniya\nCycoxius (Icon)\n\nZekuta (Original)\nCryBit (Original)\n\n\nChart:\n\nFaZEr";

	elseif songName == "Milk n' Cookies" then

		credText = "Milk n' Cookies\n\n\nSong:\n\nSuperStamps (Remix)\n\nJJGamer (Voice)\n\nSqueak (Original)\n\n\nArt:\n\nNeutron\nUserGamer43 (Icons)\n\nComgaming_Nz (Original)\nStankfield (Original)\n\n\nChart:\n\nNiffirg (Original)";

	elseif songName == 'Too Smol' then

		credText = 'Too Smol\n\n\nSong:\n\nSuperStamps (Remix)\n\nA2music (Original Remix)\n\nmamonksnk (Voice)\n\nUpTaunt (Original Song)\n\n\nArt:\n\nNeutron\nUserGamer43 (Icons)\n\n\nChart:\n\nA2music';

	elseif songName == 'Arbitrary Code Execution' then

		credText = 'Arbitrary Code Execution\n\n\nSong:\n\nFaZEr\n\ncarimelle (Voice)\n\n\nArt:\n\nExo (Monika)\nNeutron (BF)\nJJGamer (Stage)\nUserGamer43 (Icons)\n\n\nChart:\n\nSchweizer\nGasGrass\nAniCaneko\n(Yes, really)';

	else
		credText = 'Unfinished and/or null.';
	end


	-- I couldn't figure out how to do "not equals," which would usually be != but Lua is weird and sites said it's ~= but that didn't work. So uh...workaround.
	if songName == 'Just Monika' or songName == 'Undeletable' or songName == 'Festival' then

	else
		creditsGo()
	end

end

-- Making the credits pop in on the song start instead of the countdown start, since these have no countdown.
function onSongStart()

	if songName == 'Just Monika' then

		credText = "Just Monika\n\n\nSong:\n\nFaZEr (Remix)\n\ncarimelle (Voice)\n\nMarStarBro (Original)\n\n\nArt:\n\nGate\nCorthon (Concepts)\nCycoxius (BG Edits)\nUserGamer43 (Icons)\n\nCherribun (Original)\nComgaming_Nz (Original)\n\n\nChart:\n\nFaZEr";

	elseif songName == 'Undeletable' then

		credText = "Undeletable\n\n\nSong:\n\nSuperStamps (Remix)\n\ncarimelle (Voice)\nJillian Ashcraft (Voice)\n\nMarStarBro (Original)\n\n\nArt:\n\nExo\nGate (Pixel)\nCorthon (Pixel Base)\nUserGamer43 (Icons)\n\nOriginal BG artist unknown\n\n\nChart:\n\nFaZEr";

	elseif songName == 'Festival' then

		credText = "Festival\n\n\nSong:\n\nSuperStamps (Remix)\n\ncarimelle (Voice)\nPhebe Fabacher (Voice)\nMiss Beepy (Voice)\nLoganne Digma (Voice)\n\nMarStarBro (Original)\nUpTaunt (Original)\nPunkett (Original)\n\n\nArt:\n\nExo\nCycoxius (Scares & Sky)\nUserGamer43 (Icons)\n\nBG artist unknown\n\n\nChart:\n\nAniCaneko";

	end


	if songName == 'Just Monika' or songName == 'Undeletable' or songName == 'Festival' then
		creditsGo()
	end

end