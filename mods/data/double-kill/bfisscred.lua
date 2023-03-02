function onUpdate(elapsed)
     if getProperty('health') > 0.2 then
	setProperty('health', getProperty('health')-0.0008);
		runTimer('drain', 0.85);
end
end