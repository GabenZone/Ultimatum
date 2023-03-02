function onSongStart()
	doTweenX('hotairballoon','hotairballoon',40000,55,'sineOut')
	doTweenX('backclouds','backclouds',100000,1000,'sineOut')
end

function onBeatHit()
  if curBeat % 18 == 0 then
  setProperty('hotairballoon.x', -2150)
  doTweenX('hotairballoon','hotairballoon',40000,55,'sineOut')
   setProperty('backclouds.x', -1050)
  doTweenX('backclouds','backclouds',20000,1000,'sineOut')
  end
end