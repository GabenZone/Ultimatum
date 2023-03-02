function onSongStart()
	doTweenX('frontclouds','frontclouds',50000,20,'sineOut')
	doTweenX('hotairballoon','hotairballoon',40000,55,'sineOut')
	doTweenX('backclouds','backclouds',40000,70,'sineOut')
end

function onBeatHit()
  if curBeat % 12 == 0 then
  setProperty('frontclouds.x', -2850)
  doTweenX('frontclouds','frontclouds',30000,20,'sineOut')
  setProperty('hotairballoon.x', -2150)
  doTweenX('hotairballoon','hotairballoon',40000,55,'sineOut')
   setProperty('backclouds.x', -1050)
  doTweenX('backclouds','backclouds',40000,70,'sineOut')
  end
end