
function onCreate()

setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-fall'); --Character json file for the death animation

setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'ejected_death'); --put in mods/sounds/

setPropertyFromClass('GameOverSubstate', 'loopSoundName', ''); --put in mods/music/

setPropertyFromClass('GameOverSubstate', 'endSoundName', ''); --put in mods/music/

end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.15 then
        setProperty('health', health- 0.020);
    end
end

function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by black,arrow spin by pillowslime001', 0, 4, getProperty('healthBarBG.y') + 58);

  
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
