function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'breakfast'); --put in mods/music/
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'exe_gameOverEnd'); --put in mods/music/
end