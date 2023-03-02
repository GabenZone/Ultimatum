function onCreate()
	makeLuaSprite('newsky', 'polussus1/newsky', -275, 280);
	scaleObject('newsky', 1, 1);
	setScrollFactor('newsky', 1, 1);
	setProperty('newsky.antialiasing', true);
	setObjectOrder('newsky', 0);
	
	makeAnimatedLuaSprite('ghostgf', 'polussus1/ghostgf', 1655, 1005);
	scaleObject('ghostgf', 1, 1);
	addAnimationByPrefix('ghostgf', '', '', 24, true);
	setScrollFactor('ghostgf', 1, 1);
	setProperty('ghostgf.antialiasing', true);
	setObjectOrder('ghostgf', 8);

	makeLuaSprite('polusrocks', 'polussus1/polusrocks', 505, 355);
	scaleObject('polusrocks', 1, 1);
	setScrollFactor('polusrocks', 1, 1);
	setProperty('polusrocks.antialiasing', true);
	setObjectOrder('polusrocks', 1);

	makeLuaSprite('polusHills', 'polussus1/polusHills', 100, 890);
	scaleObject('polusHills', 1, 1);
	setScrollFactor('polusHills', 1, 1);
	setProperty('polusHills.antialiasing', true);
	setObjectOrder('polusHills', 2);

	makeLuaSprite('polus_custom_lab', 'polussus1/polus_custom_lab', 1180, 795);
	scaleObject('polus_custom_lab', 1, 1);
	setScrollFactor('polus_custom_lab', 1, 1);
	setProperty('polus_custom_lab.antialiasing', false);
	setObjectOrder('polus_custom_lab', 4);

	makeLuaSprite('polus_custom_floor', 'polussus1/polus_custom_floor', -195, 1275);
	scaleObject('polus_custom_floor', 1, 1);
	setScrollFactor('polus_custom_floor', 1, 1);
	setProperty('polus_custom_floor.antialiasing', true);
	setObjectOrder('polus_custom_floor', 3);

	makeAnimatedLuaSprite('speakerlonely1', 'polussus1/speakerlonely', 1465, 1360);
	scaleObject('speakerlonely1', 1, 1);
	addAnimationByPrefix('speakerlonely1', '', '', 24, true);
	setScrollFactor('speakerlonely1', 1, 1);
	setProperty('speakerlonely1.antialiasing', true);
	setObjectOrder('speakerlonely1', 9);

	setScrollFactor('gfGroup', 0.95, 0.95);
	setProperty('gfGroup.antialiasing', true);
	setObjectOrder('gfGroup', 8);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 10);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 12);

	makeAnimatedLuaSprite('snowfront', 'polussus1/snowback', 410, 625);
	scaleObject('snowfront', 2.50000000000002, 2.50000000000002);
	addAnimationByPrefix('snowfront', '', '', 24, true);
	setScrollFactor('snowfront', 1, 1);
	setProperty('snowfront.antialiasing', true);
	setObjectOrder('snowfront', 15);
	
	makeAnimatedLuaSprite('boppers_meltdown', 'polussus1/boppers_meltdown', 685, 1445);
	scaleObject('boppers_meltdown', 1.0, 1.0);
	addAnimationByPrefix('boppers_meltdown', '', '', 24, true);
	setScrollFactor('boppers_meltdown', 1.35, 1);
	setProperty('boppers_meltdown.antialiasing', true);
	setObjectOrder('boppers_meltdown', 14);
	
	makeLuaSprite('bfdead', 'polussus1/bfdead', 1665, 1700);
	scaleObject('bfdead', 1.0, 1.0);
	setScrollFactor('bfdead', 1, 1);
	setProperty('bfdead.antialiasing', true);
	setObjectOrder('bfdead', 10);
	
	makeAnimatedLuaSprite('dog', 'pets/dog', 2400, 1755);
	scaleObject('dog', 0.7, 0.7);
	addAnimationByPrefix('dog', '', '', 24, true);
	setScrollFactor('dog', 1, 1);
	setProperty('dog.antialiasing', true);
	setObjectOrder('dog', 13);

end