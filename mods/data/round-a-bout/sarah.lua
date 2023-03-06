-- Script made by Catbrother Everything with help by NardBruh. Credit is not needed but would be nice! :)
--Hecho para Needlemouse por Nickobelit
function onCreate()
	makeAnimatedLuaSprite('Sarah', 'characters/Sarah', 1000, 620); -- Change to characters idle in XML
	addAnimationByPrefix('Sarah', 'idle', 'Sarah_IDLE', 24, false); -- Change to characters idle in XML
    addAnimationByPrefix('Sarah', 'singLEFT', 'Sarah_LEFT', 24, false); -- Change to characters leftnote in XML 
    addAnimationByPrefix('Sarah', 'singDOWN', 'Sarah_DOWN', 24, false); -- Change to characters downnote in XML
    addAnimationByPrefix('Sarah', 'singUP', 'Sarah_UP', 24, false); -- Change to characters upnote in XML
    addAnimationByPrefix('Sarah', 'singRIGHT', 'Sarah_RIGHT', 24, false); -- Change to characters rightnote in XML
	objectPlayAnimation('Sarah','idle',true)
	scaleObject('Sarah',1.2,1.2);
	setProperty('Sarah.alpha', 0);
	addLuaSprite('Sarah', false); -- false = add behind characters, true = add over characters
end
function onBeatHit()
	-- triggered 4 times per section
	if curBeat % 2 == 0 then
		if getProperty('dad.animation.curAnim.name') == 'idle' then
			objectPlayAnimation('Sarah','idle',true)
	        setProperty('Sarah.offset.x',0)
	        setProperty('Sarah.offset.y',0)
	end
end
end

function onStepHit()
if curStep == 763 then--Por Nickobelit
doTweenAlpha('Character Visibility', 'Sarah', 1, 1, 'circOut');
end

if curStep == 770 then
doTweenAlpha('Character Visibility', 'Sarah', 0.5,4, 'linear');
end

if curStep == 790 then
doTweenAlpha('Character Visibility', 'Sarah',1,4, 'linear');
end

if curStep == 810 then
doTweenAlpha('Character Visibility', 'Sarah', 0.5,4, 'linear');
end

if curStep == 830 then
doTweenAlpha('Character Visibility', 'Sarah', 1,4, 'linear');
end

if curStep == 850 then
doTweenAlpha('Character Visibility', 'Sarah', 0.5,4, 'linear');
end

if curStep == 870 then
doTweenAlpha('Character Visibility', 'Sarah', 1,4, 'linear');
end

if curStep == 890 then
doTweenAlpha('Character Visibility', 'Sarah', 0.5,4, 'linear');
end

if curStep == 910 then
doTweenAlpha('Character Visibility', 'Sarah', 1,4, 'linear');
end

if curStep == 930 then
doTweenAlpha('Character Visibility', 'Sarah', 0.5,4, 'linear');
end

if curStep == 950 then
doTweenAlpha('Character Visibility', 'Sarah', 1,4, 'linear');
end

if curStep == 970 then
doTweenAlpha('Character Visibility', 'Sarah', 0, 1, 'linear');
end
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
	followchars = true
	if noteType == 'Both Dads Sing' then
		followchars = false
		triggerEvent('dad2sing',noteData,'')
	end
end