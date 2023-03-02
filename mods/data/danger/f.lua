function onSongStart()
 	doTweenX('fgPlatform','fgPlatform',-11500,10,'sineOut')
 	  doTweenX('speedlines','speedlines',-10500,1,'sineOut')
 	 	doTweenX('farthestClouds','farthestClouds',-1400,142,'sineOut')
 		doTweenX('backClouds','backClouds',-11000,142,'sineOut')
 	  doTweenX('bigCloud','bigCloud',-4000,142,'sineOut')
 	  doTweenX('frontClouds','frontClouds',getProperty('frontClouds.x')-50000, 142)
 	  doTweenX('frontClouds2','frontClouds2',getProperty('frontClouds2.x')-50000, 142)
 	   	  doTweenX('frontClouds3','frontClouds3',getProperty('frontClouds3.x')-50000, 142)
 	   	    doTweenX('frontClouds4','frontClouds4',getProperty('frontClouds4.x')-50000, 142)
 	   	 doTweenX('frontClouds5','frontClouds5',getProperty('frontClouds5.x')-50000, 142)
 	   	  	   	  doTweenX('frontClouds6','frontClouds6',getProperty('frontClouds6.x')-50000, 142)
 	   	    doTweenX('frontClouds7','frontClouds7',getProperty('frontClouds7.x')-50000, 142)
 	   	 doTweenX('frontClouds8','frontClouds8',getProperty('frontClouds8.x')-50000, 142)
 	end
function onBeatHit()
  if curBeat % 1 == 0 then
  setProperty('speedlines.x', -1050)
  doTweenX('speedlines','speedlines',-10500,1,'sineOut')
    setProperty('fgPlatform.x', -950)
  doTweenX('fgPlatform','fgPlatform',-20500,10,'sineOut')
  end
  end
  function onUpdate(elapsed)
    if curStep == 631 then
 doTweenAlpha('scvavdFadeEventTween', 'scvavd', 1, 0.5, 'linear');
  doTweenAlpha('backFadeEventTween', 'back', 1, 0.5, 'linear');
  end
      if curStep == 639 then
 doTweenAlpha('scvavdFadeEventTween', 'scvavd', 0, 0.5, 'linear');
  doTweenAlpha('backFadeEventTween', 'back', 0, 0.5, 'linear');
  end
  if curStep == 670 then
  doTweenX('gf','gf',-1400,7,'sineOut')
  end
    if curStep == 685 then
  doTweenX('gf','gf',-20000,10,'sineOut')
  end
     if curStep == 1270 then
   	  doTweenX('bigCloud2','bigCloud2',-4000,142,'sineOut')
  end
  end
  
  
