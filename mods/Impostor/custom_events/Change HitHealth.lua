function onEvent(name, value1, value2)
     if name == 'Change HitHealth' then
          function onBeatHit()
               for i = 0,7 do
                    setPropertyFromGroup('notes', i, 'hitHealth', value1);
               end
          end
     end
end