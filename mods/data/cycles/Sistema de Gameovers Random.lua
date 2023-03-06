--Creditos a mi (Nickobelit) por el código
--el que robe el código es gei xd
--(además que no será tan fácil)
function onUpdate(elapsed)
    RandomGameplays = math.random(1,7)
   end

function onGameOver(tag)
    GameOverActive = false
    enableEnd = false

    if not GameOverActive and not enableEnd then
    if RandomGameplays == 1 then
               playSound('XLines/1', 1)
               GameOverActive = true
	end
    if RandomGameplays == 2 then
               playSound('XLines/2', 1)
               GameOverActive = true
		end
	
if RandomGameplays == 3 then
               playSound('XLines/3', 1 )
               GameOverActive = true
		end

if RandomGameplays == 4 then
               playSound('XLines/4', 1)
               GameOverActive = true
		end

if RandomGameplays == 5 then
               playSound('XLines/5', 1)
               GameOverActive = true
		end
end

function onPause()
    if GameOverActive then
        return Function_Stop
    end
end

function onEndSong()
    if GameOverActive and not enableSong then
     return Function_Stop;
    end
    return Function_Continue;
end
end

--El código es tan Insano que robarlo es un delito 👮‍♂️
