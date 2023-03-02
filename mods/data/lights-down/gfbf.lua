function onUpdate(elapsed)
    if curStep == 1599 then
 makeAnimatedLuaSprite('vent', 'mirahqsus/vent', 1670, 70);
	luaSpriteAddAnimationByPrefix('vent', 'idle dance','bf vent0', 24, false)
	scaleObject('vent', 1.3, 1.3);
	setScrollFactor('vent', 1, 1);   
	addLuaSprite('vent', true);
	 setObjectOrder('vent', 2);

 setProperty('boyfriendGroup.alpha', 0)
 setProperty('gf.alpha', 0)
 setProperty('stereo_taken.alpha', 1)
 
 
  end
  end
  
  
