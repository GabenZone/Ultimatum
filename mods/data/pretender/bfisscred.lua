function onUpdate(elapsed)
     if getProperty('health') > 0.2 then
	setProperty('health', getProperty('health')-0.0022);
		runTimer('drain', 0.4);
end
end