function onCreate()
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bf');
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameover_v4_LOOP');
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameover_v4_End');
end


function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by black', 0, 4, getProperty('healthBarBG.y') + 58);

  
   --addLuaText
   addLuaText('Watermark')
   
   --Text sizes
   setTextSize('Watermark', 16);
   setTextSize('scoreTxt', 20);
   setTextSize('healthCounter', 20);
   setTextSize('timeTxt', 20);
   setTextSize('botplayTxt', 34);
   setTextSize('judgementCounter', 20);

end