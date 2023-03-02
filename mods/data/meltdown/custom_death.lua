
function onCreate()

setPropertyFromClass('GameOverSubstate', 'characterName', 'bfg-dead'); --Character json file for the death animation

setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/

setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameover_v4_LOOP'); --put in mods/music/

setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameover_v4_End'); --put in mods/music/

end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.05 then
        setProperty('health', health- 0.013);
    end
end
