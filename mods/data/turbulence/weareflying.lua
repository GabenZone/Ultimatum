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

   setProperty('scoreTxt.visible', true)

end