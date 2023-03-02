function onEndSong()
	if not allowEnd then
		startVideo('ending');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end