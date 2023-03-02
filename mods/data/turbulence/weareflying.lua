function onSongStart()
    doTweenX('speedlines','speedlines',5000,2.333,'sineOut')
end

function onBeatHit()
  if curBeat % 2 == 0 then
  setProperty('speedlines.x', -1450)
  doTweenX('speedlines','speedlines',5000,2.333,'sineOut')
  end
end

function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by pillowslime001,tweak by black', 0, 4, getProperty('healthBarBG.y') + 58);

  
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