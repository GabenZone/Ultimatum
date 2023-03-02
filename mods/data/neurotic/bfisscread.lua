function onUpdate(elapsed)
     if getProperty('health') > 0.2 then
	setProperty('health', getProperty('health')-0.0025);
		runTimer('drain', 0.65);
end
end