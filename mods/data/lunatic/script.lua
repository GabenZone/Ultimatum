local xx2 = 1600;
local yy2 = 1160;
local ofs = 25;
local followchars = true;



function onUpdate(elapsed)

  if curStep >= 0 then

    songPos = getSongPosition()

    local currentBeat = (songPos/1000)*(bpm/80)

    doTweenY(dadTweenY, 'dad', -50-110*math.sin((currentBeat*0.25)*math.pi),0.001)

  end

  if followchars == true then
    if mustHitSection == true then
      setProperty('defaultCamZoom', 0.62);
      if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
        triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
        triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
        triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
        triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
        triggerEvent('Camera Follow Pos',xx2,yy2)
      end
    else
      setProperty('defaultCamZoom', 0.5);
      triggerEvent('Camera Follow Pos','','')
    end
  else
    triggerEvent('Camera Follow Pos','','')
  end
end
