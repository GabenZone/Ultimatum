function onUpdate(elapsed)
     if getProperty('health') > 0.2 then
	setProperty('health', getProperty('health')-0.001);
		runTimer('drain', 1.0);
end
end