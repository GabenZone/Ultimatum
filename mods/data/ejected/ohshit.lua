function onUpdate(elapsed)
     if getProperty('health') > 0.2 then
	setProperty('health', getProperty('health')-0.0015);
		runTimer('drain', 0.5);
end
end