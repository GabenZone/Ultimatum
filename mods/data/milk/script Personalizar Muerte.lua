function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-sunked');--Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx');--put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'blast');--put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'firstLOOK');--put in mods/music/
end