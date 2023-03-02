function onEvent(name, value1, value2)
	if name == 'Add Animated Overlay' then

			makeAnimatedLuaSprite('cyan_toogus','mira/cyan_toogus', -500, 200)
			addAnimationByPrefix('cyan_toogus','cyan_toogus','cyan_toogus',24,true)
			addLuaSprite('cyan_toogus', true)

			tween()

end

function tween()
 doTweenX('fltx', 'cyan_toogus', 1600, 18);

end

function onTweenCompleted(tag)
        if tag == 'fltx' then
            setProperty('cyan_toogus.x', -500)
            doTweenX('fltx', 'cyan_toogus', 99999991999, 30);
        end
    end
end