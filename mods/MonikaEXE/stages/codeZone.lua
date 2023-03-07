function onCreate()

	-- SORRY, HAD TO RUSH THIS!! Don't expect a ton of comments. Most of this is just more of the same, so check out the other stages.

	makeLuaSprite('bg', 'ace/bg', -750, -400);
	setScrollFactor('bg', 0.4, 0.4);

	makeAnimatedLuaSprite('static', 'ace/bgstatic', -750, -400);
	addAnimationByPrefix('static', 'loop', 'bg', 24, true);
	setScrollFactor('static', 0.6, 0.6);

	makeAnimatedLuaSprite('pit', 'ace/pit', -950, 600);
	addAnimationByPrefix('pit', 'loop', 'pit', 24, true);
	setScrollFactor('pit', 0.7, 0.7);

	makeAnimatedLuaSprite('binary', 'ace/bin', -750, -400);
	addAnimationByPrefix('binary', 'loop', 'bin', 24, true);
	setScrollFactor('binary', 0.8, 0.8);


	makeAnimatedLuaSprite('platMon', 'ace/moniplat', -320, 785);
	addAnimationByPrefix('platMon', 'loop', 'moni plat', 24, true);
	setScrollFactor('platMon', 1.2, 1.2);
	scaleObject('platMon', 1.1, 1.1);


	makeAnimatedLuaSprite('platBF', 'ace/bfplat', 840, 650);
	addAnimationByPrefix('platBF', 'loop', 'bf plat', 24, true);
	setScrollFactor('platBF', 0.9, 0.9);
	scaleObject('platBF', 1, 0.9);


	addLuaSprite('bg', false);
	addLuaSprite('pit', false);
	addLuaSprite('static', false);
	addLuaSprite('binary', false);
	addLuaSprite('platMon', false);
	addLuaSprite('platBF', false);
end

function onCreatePost()

	-- Yes, you can set a scroll factor on characters! It'll give depth to your stage if used correctly.
	setScrollFactor('dad', 1.2, 1.2);
	scaleObject('dad', 1.1, 1.1);

	setScrollFactor('boyfriend', 0.9, 0.9);
	scaleObject('boyfriend', 0.9, 0.9);


	setPropertyFromClass('GameOverSubstate', 'characterName', 'bfSynthwave');
end