function onSongStart()
    doTweenX('cloud 1','cloud 1',getProperty('cloud 1.x')-3000, 450)
	doTweenX('cloud 2','cloud 2',getProperty('cloud 2.x')-2200, 350)
	doTweenX('cloud 3','cloud 3',getProperty('cloud 3.x')-2000, 400)
	doTweenX('cloud 4','cloud 4',getProperty('cloud 4.x')-2400, 380)
end

function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by pillowslime001,event by wildsoulbf', 0, 4, getProperty('healthBarBG.y') + 58);

  
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