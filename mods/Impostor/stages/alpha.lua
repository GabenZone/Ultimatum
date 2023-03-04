function onCreate()
      makeLuaSprite('BG', 'stages/polus/HOTASS', -500, -200)
      addLuaSprite('BG', false)
      
    if songName == 'Alpha-Moogus' then author = 'idk' end
    if songName == 'Actin-Sus' then author = 'Clowfoe, Beat produced by "Be-Twiin"' end
    
    setProperty('healthGain',1)
    setProperty('healthLoss',1)
end
function onCreatePost()

   --makeLuaTexts
  makeLuaText('Alpha', 'Alpha Moogus Hard | KE 1.4.2', 0, 4, getProperty('healthBarBG.y') + 58);
  setProperty('Alpha.visible', false)
  
  makeLuaText('Actin', 'Actin-Sus Hard | KE 1.4.2', 0, 4, getProperty('healthBarBG.y') + 58);
  setProperty('Actin.visible', false)
  
  if songName == 'Alpha-Moogus' then
     setProperty('Alpha.visible', true)
     setProperty('Actin.visible', false)
  end
     
  if songName == 'Actin-Sus' then
     setProperty('Alpha.visible', false)
     setProperty('Actin.visible', true)
  end
   
end
function onSongStart()
   doTweenX('songtweenin', 'whitebg', 0, 1, 'cubeOut')

   for i = 0, getProperty('opponentStrums.length') - 1 do
   setPropertyFromGroup('opponentStrums', i, 'visible', false);
   local strum = 'dadStrum' .. i;
   local dir = 'LEFT';
   if i == 1 then
   dir = 'DOWN';
   elseif i == 2 then
   dir = 'UP'
   elseif i == 3 then
   dir = 'RIGHT';
   end
   makeAnimatedLuaSprite(strum, getPropertyFromGroup('opponentStrums', i, 'texture'),
   getPropertyFromGroup('opponentStrums', i, 'x'), getPropertyFromGroup('opponentStrums', i, 'y'));
   addAnimationByPrefix(strum, 'static', 'arrow' .. dir);
   scaleObject(strum, getPropertyFromGroup('opponentStrums', i, 'scale.x'),
   getPropertyFromGroup('opponentStrums', i, 'scale.y'));
   setObjectCamera(strum, 'hud');
   addLuaSprite(strum);
   objectPlayAnimation(strum, 'static');
   setProperty('grpNoteSplashes.visible', true)
   end
end
function onUpdatePost()
   setProperty('timeBarBG.visible', true)
   setProperty('timeBar.visible', true)
   setProperty('timeTxt.visible', true)
   scaleObject('green', 1.168 * getProperty("songPercent"), .035)
   
   setProperty('songtext.x',getProperty('whitebg.x'))
   setProperty('authortext.x',getProperty('whitebg.x'))

   for i = 0, getProperty('opponentStrums.length') - 1 do
   local strum = 'dadStrum' .. i;
   setProperty(strum .. '.x', getPropertyFromGroup('opponentStrums', i, 'x'));
   setProperty(strum .. '.y', getPropertyFromGroup('opponentStrums', i, 'y'));
   setProperty(strum .. '.angle', getPropertyFromGroup('opponentStrums', i, 'angle'));
   setProperty(strum .. '.alpha', getPropertyFromGroup('opponentStrums', i, 'alpha'));
   end
end
function onTweenCompleted(tag)
    if tag == 'songtweenin' then
        runTimer('tweentimer',3)
    end
    if tag == 'songtweenout' then
        removeLuaText('authortext')
        removeLuaText('songtext')
        removeLuaSprite('whitebg')
    end
end

function onTimerCompleted(tag)
    if tag == 'tweentimer' then
        doTweenX('songtweenout','whitebg',-1000,1,'cubeIn')
    end
end
function goodNoteHit(id, noteData, noteType, isSustainNote)
    local strumTime = getPropertyFromGroup('notes', id, 'strumTime')
    local songPos = getPropertyFromClass('Conductor', 'songPosition')
    local rOffset = getPropertyFromClass('ClientPrefs','ratingOffset')
    
    local diff = strumTime - songPos + rOffset;
    local msDiffStr = string.format("%.3fms", -diff)

    if isSustainNote then
        lastSustain = sustainNote;
health = getProperty('health')
		if getProperty('health') > 0.01 then
			setProperty('health', health -0.013);
			
		else
			setProperty('health', 0.001);
		end
        if mysustain == sustainNote then
            local rated = getRatingType(diff)
        if rated == "SICK" then
               
        elseif rated == "GOOD" then
                 
        elseif rated == "BAD" then
                
        elseif rated == "SHIT" then

        end

            sustainNote = sustainNote + 1;
            setTextString('msTxtKade', msDiffStr)
            setTextColor('msTxtKade', colorFromRating(diff))
            setProperty('msTxtKade.alpha', 1)
            doTweenAlpha('msAlpha', 'msTxtKade', 0.5, 0.5, "quintIn")

            if botPlay then
                setTextString('msTxtKade', msDiffStr .. " (BOT)")
                bscore = bscore + 350
            end
        end
    else
        local rated = getRatingType(diff)
health = getProperty('health')
        if rated == "SICK" then
                setProperty('health', health +0.04);
        elseif rated == "GOOD" then
              setProperty('health', health +0.02);
        elseif rated == "BAD" then
                setProperty('health', health +0.0005);
        elseif rated == "SHIT" then
               setProperty('health', health +0);
               addMisses(1)          
        end
    end
end
function getRatingType(diff)
    local absDiff = math.abs(diff)

    if absDiff <= 45.0 then
        return 'SICK'
    elseif absDiff <= 90.0 then
        return 'GOOD'
    elseif absDiff <= 135.0 then
        return 'BAD'
    else
        return 'SHIT'
    end
end
function noteMiss(id, noteData, noteType, isSustainNote)
	
	health = getProperty('health')
	setProperty('health', health -0.08);
	
	if  isSustainNote then
		health = getProperty('health')
		if getProperty('health') > 0.01 then
			setProperty('health', health +0.1275);
			addMisses(-1)
			addScore(10)
		
	
		end
	end
end