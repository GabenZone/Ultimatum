function opponentNoteHit()
   if curStep > 703 then
      health = getProperty('health')
       if getProperty('health') > 0.15 then
        setProperty('health', health- 0.035);
       end
   end
end