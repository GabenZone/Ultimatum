function onCreate()
	makeLuaSprite('black', 'black', 0, 0)
	setObjectCamera('black', 'other')
	
	makeLuaSprite('sunke','StartScreens/Sunky', -1500, 0)
	setObjectCamera('sunke', 'other')
	setProperty('sunke.origin.y', getProperty('sunke.height'));
	
	addLuaSprite('black', true)
	addLuaSprite('sunke',true)
end

function onCountdownTick(counter)
	if counter == 1 then
			playSound('flatBONK'); --lol
			doTweenX('sunke', 'sunke.scale', 1.5, 0.00001);
			setProperty('sunke.x', 30)
	end
end

function onSongStart()
    doTweenX('sunkeFlat', 'sunke.scale', 1.55, 0.12, 'linear')
    doTweenY('sunkeSmol', 'sunke.scale', 0.45, 0.12, 'linear')
    doTweenAlpha('blake', 'black', 0, 1.17, 'linear')
end

function onTweenCompleted(tag)
if tag == 'sunke' then
    doTweenX('sunke', 'sunke.scale', 1, 0.1, 'linear');
end
if tag == 'sunkeFlat' then
    doTweenX('sunkex', 'sunke.scale', 1, 0.15, 'linear');
    doTweenY('sunkey',' sunke.scale', 1, 0.1, 'linear');
    doTweenY('sunkejustsunke', 'sunke', -1500, 0.6, 'linear');
end
end

--Idk why my mind feels this song as a memorial of a true fnf mod