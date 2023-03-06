--Recreation by RamenDominoes
--Credit appreciated, but not necessary thanks <3


function onCreate()

end

--------TIME FOR THE MOVEMENT SHIT BABEY WOOOOOOOO!!!--------

function onStepHit()

	--------UNDERLAY ENTRANCE--------
	
	if curStep == 18 then
	
	doTweenY('UNDERLAY1', 'Main', 0, 0.5, 'linear')
	doTweenY('UNDERLAY2', 'BorderLeft', 0, 0.5, 'linear')
	doTweenY('UNDERLAY3', 'BorderRight', 0, 0.5, 'linear')

	
	--------TEXT ENTRANCE--------
	
	----CREDITS TEXT----
	doTweenY('CREDSTEXT', 'CREDITS', 60, 0.3, 'linear')

	----CODERS TEXT----
	doTweenY('CODETEXT', 'CODERS', 140, 0.3, 'linear')
	doTweenY('CODER1', 'CODER1', 180, 0.3, 'linear')
	doTweenY('CODER2', 'CODER2', 210, 0.3, 'linear')
	doTweenY('CODER3', 'CODER3', 240, 0.3, 'linear')

	----ARTISTS TEXT----
	doTweenY('ARTTEXT', 'ARTISTS', 280, 0.3, 'linear')
	doTweenY('ARTIST1', 'ARTIST1', 320, 0.3, 'linear')
	doTweenY('ARTIST2', 'ARTIST2', 350, 0.3, 'linear')
	doTweenY('ARTIST3', 'ARTIST3', 380, 0.3, 'linear')

	----MUSICIANS TEXT----
	doTweenY('MUSICTEXT', 'MUSICIANS', 420, 0.3, 'linear')
	doTweenY('MUSICIAN1', 'MUSICIAN1', 460, 0.3, 'linear')
	doTweenY('MUSICIAN2', 'MUSICIAN2', 490, 0.3, 'linear')
	doTweenY('MUSICIAN3', 'MUSICIAN3', 520, 0.3, 'linear')

	
	----CHARTERS TEXT----
	doTweenY('CHARTEXT', 'CHARTERS', 560, 0.3, 'linear')
	doTweenY('CHARTER1', 'CHARTER1', 600, 0.3, 'linear')
	doTweenY('CHARTER2', 'CHARTER2', 630, 0.3, 'linear')
	doTweenY('CHARTER3', 'CHARTER3', 660, 0.3, 'linear')

	----MAKE THE TEXT LEAVE SHIT----
	runTimer('ALL THE FUCKING THINGS', 3, 1)
end
end

function onTimerCompleted(tag, loops, loopsLeft)

	if tag == 'ALL THE FUCKING THINGS' then

	--------UNDERLAY EXIT--------
	
	doTweenY('UNDERLAY1EXIT', 'Main', -1300, 0.2, 'linear')
	doTweenY('UNDERLAY2EXIT', 'BorderLeft', -1300, 0.2, 'linear')
	doTweenY('UNDERLAY3EXIT', 'BorderRight', -1300, 0.2, 'linear')

	
	--------TEXT EXIT--------
	
	----CREDITS TEXT----
	doTweenY('CREDSTEXTEXIT', 'CREDITS', -1000, 0.3, 'linear')

	----CODERS TEXT----
	doTweenY('CODETEXTEXIT', 'CODERS', -1000, 0.3, 'linear')
	doTweenY('CODER1EXIT', 'CODER1', -1000, 0.3, 'linear')
	doTweenY('CODER2EXIT', 'CODER2', -1000, 0.3, 'linear')
	doTweenY('CODER3EXIT', 'CODER3', -1000, 0.3, 'linear')

	----ARTISTS TEXT----
	doTweenY('ARTTEXTEXIT', 'ARTISTS', -1000, 0.3, 'linear')
	doTweenY('ARTIST1EXIT', 'ARTIST1', -1000, 0.3, 'linear')
	doTweenY('ARTIST2EXIT', 'ARTIST2', -1000, 0.3, 'linear')
	doTweenY('ARTIST3EXIT', 'ARTIST3', -1000, 0.3, 'linear')

	----MUSICIANS TEXT----
	doTweenY('MUSICTEXTEXIT', 'MUSICIANS', -1000, 0.3, 'linear')
	doTweenY('MUSICIAN1EXIT', 'MUSICIAN1', -1000, 0.3, 'linear')
	doTweenY('MUSICIAN2EXIT', 'MUSICIAN2', -1000, 0.3, 'linear')
	doTweenY('MUSICIAN3EXIT', 'MUSICIAN3', -1000, 0.3, 'linear')

	
	----CHARTERS TEXT----
	doTweenY('CHARTEXTEXIT', 'CHARTERS', -1000, 0.3, 'linear')
	doTweenY('CHARTER1EXIT', 'CHARTER1', -1000, 0.3, 'linear')
	doTweenY('CHARTER2EXIT', 'CHARTER2', -1000, 0.3, 'linear')
	doTweenY('CHARTER3EXIT', 'CHARTER3', -1000, 0.3, 'linear')
	runTimer('lagAdios', 0.3)
	
    if tag == 'lagAdios' then
removeLuaText('Main',true)
removeLuaText('BorderLeft',true)
removeLuaText('BorderRight',true)
removeLuaText('CREDITS',true)
removeLuaText('CODERS',true)
removeLuaText('CODER1',true)
removeLuaText('CODER2',true)
removeLuaText('CODER3',true)
removeLuaText('ARTISTS',true)
removeLuaText('ARTIST1',true)
removeLuaText('ARTIST2',true)
removeLuaText('ARTIST3',true)
removeLuaText('MUSICIANS',true)
removeLuaText('MUSICIAN1',true)
removeLuaText('MUSICIAN2',true)
removeLuaText('MUSICIAN3',true)
removeLuaText('CHARTERS',true)
removeLuaText('CHARTER1',true)
removeLuaText('CHARTER2',true)
removeLuaText('CHARTER3',true)
end
end
end





