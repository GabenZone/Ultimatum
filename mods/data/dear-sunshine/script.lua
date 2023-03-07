local xx = 460;
local yy = 400;
local xx2 = 900;
local yy2 = 550;
local ofs = 25;
local followchars = true;


function onStepHit()

  if curStep == 587 then
    followchars = false;
  end

  if curStep == 861 then
    followchars = true;
  end
end



function onUpdate(elapsed)

  -- Big thanks to Cycoxius for the floating code! I'm still only capable of baby shit, so I would have taken ages to figure this out.
  if curStep >= 0 then

    songPos = getSongPosition()

    local currentBeat = (songPos / 1000) * (bpm / 80)

    doTweenY(dadTweenY, 'dad', 160 - 30 * math.sin((currentBeat * 0.25) * math.pi), 0.001)

  end


  if followchars == true then
    if mustHitSection == false then

      --setProperty('defaultCamZoom', 0.8);

      if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
        triggerEvent('Camera Follow Pos', xx - ofs, yy)
      end
      if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
        triggerEvent('Camera Follow Pos', xx + ofs, yy)
      end
      if getProperty('dad.animation.curAnim.name') == 'singUP' then
        triggerEvent('Camera Follow Pos', xx, yy - ofs)
      end
      if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
        triggerEvent('Camera Follow Pos', xx, yy + ofs)
      end
      if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
        triggerEvent('Camera Follow Pos', xx - ofs, yy)
      end
      if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
        triggerEvent('Camera Follow Pos', xx + ofs, yy)
      end
      if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
        triggerEvent('Camera Follow Pos', xx, yy - ofs)
      end
      if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
        triggerEvent('Camera Follow Pos', xx, yy + ofs)
      end
      if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
        triggerEvent('Camera Follow Pos', xx, yy)
      end
      if getProperty('dad.animation.curAnim.name') == 'idle' then
        triggerEvent('Camera Follow Pos', xx, yy)
      end
    else

      --setProperty('defaultCamZoom', 0.9);

      if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
        triggerEvent('Camera Follow Pos', xx2 - ofs, yy2)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
        triggerEvent('Camera Follow Pos', xx2 + ofs, yy2)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
        triggerEvent('Camera Follow Pos', xx2, yy2 - ofs)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
        triggerEvent('Camera Follow Pos', xx2, yy2 + ofs)
      end
      if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
        triggerEvent('Camera Follow Pos', xx2, yy2)
      end
    end
  else
    triggerEvent('Camera Follow Pos', '', '')
  end
end
