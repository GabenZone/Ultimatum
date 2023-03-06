local tilin = false
local width = 0
beatHitFuncs = { 
	[328] = function()
	doTweenAngle('SPEEEEEEEEEN', 'dad', -3520, 3.4, 'linear')
	doTweenAngle('SPEEEEEEEEENbutbflol', 'boyfriend', 3520, 3.4, 'linear')
	runTimer('yourmother', 3.4, 1)
	end,
	}

function onBeatHit()
	if beatHitFuncs[curBeat] then 
		beatHitFuncs[curBeat]()
	end
end

function onTimerCompleted(tag)
	if tag == 'yourmother' then
        doTweenAngle('reset', 'dad', -6480, 3.4, 'linear')
	doTweenAngle('resetbutbflol', 'boyfriend', 6480, 3.4, 'linear')
       end
   end