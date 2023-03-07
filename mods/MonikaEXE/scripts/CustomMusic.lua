function onCreate()
	-- Swapping out the game over tracks for our own. We're reaching into the HX file known as "GameOverSubstate", which contains variables for the song file names it searches for.
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'WelcomeToTheClub');
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'WelcomeToTheClubEnd');

	-- Same idea, but for the pause music.
	setPropertyFromClass('PauseSubState', 'songName', 'IWantBreakfast');
end