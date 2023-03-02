function onSongStart()
	doTweenX('midclouds','midclouds',40000,55,'sineOut')
end

function onBeatHit()
  if curBeat % 22 == 0 then
  setProperty('midclouds.x', -2150)
  doTweenX('midclouds','midclouds',40000,55,'sineOut')
  end
end