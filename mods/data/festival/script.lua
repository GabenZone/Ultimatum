local xx = 400;
local yy = 450;
local yyM = 380;
local xx2 = 820;
local yy2 = 480;
local ofs = 25;
local followchars = true;
local del = 0;
local del2 = 0;

function onStepHit()

    if curStep == 400 then
        xx2 = 610;
        doTweenZoom('buildupZoom', 'camGame', 0.92, 13.1, 'quadInOut');
    end

    if curStep == 528 then
        xx2 = 820;
        setProperty('defaultCamZoom', 0.8);
    end

    if curStep == 1296 then
        xx = 820;
        xx2 = 400;
    end

    if curStep == 2832 then
        xx = 400;
        xx2 = 820;
    end

end

function onUpdate()

	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end

            if dadName == 'asmodeusZenith' then

                setProperty('defaultCamZoom', 0.85);

                if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                    triggerEvent('Camera Follow Pos',xx-ofs,yyM)
                end
                if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                    triggerEvent('Camera Follow Pos',xx+ofs,yyM)
                end
                if getProperty('dad.animation.curAnim.name') == 'singUP' then
                    triggerEvent('Camera Follow Pos',xx,yyM-ofs)
                end
                if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                    triggerEvent('Camera Follow Pos',xx,yyM+ofs)
                end
                if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                    triggerEvent('Camera Follow Pos',xx-ofs,yyM)
                end
                if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                    triggerEvent('Camera Follow Pos',xx+ofs,yyM)
                end
                if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                    triggerEvent('Camera Follow Pos',xx,yyM-ofs)
                end
                if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                    triggerEvent('Camera Follow Pos',xx,yyM+ofs)
                end
                if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                    triggerEvent('Camera Follow Pos',xx,yyM)
                end
                if getProperty('dad.animation.curAnim.name') == 'idle' then
                    triggerEvent('Camera Follow Pos',xx,yyM)
                end
            end
        else

            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
    	    if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end

            if dadName == 'asmodeusZenith' then
                setProperty('defaultCamZoom', 0.75);
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
end


function opponentNoteHit()
    health = getProperty('health')

    if dadName == 'asmodeusZenith' then
        if getProperty('health') > 0.4 then
            setProperty('health', health- 0.01);
        end
    end
end
