function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by pillowslime001,event by black', 0, 4, getProperty('healthBarBG.y') + 58);

  
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

function onUpdate(elapsed)
   if curStep == 1023 then
      setProperty('camHUD.alpha', 1)
   end
end