  function onUpdate(elapsed)
    if curStep == 40 then
  doTweenX('dad','dad',0,7,'sineOut')
  end
    if curStep == 40 then
  doTweenX('dad','dad',-600,1,'sineOut')
  end
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