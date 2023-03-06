local tilin = false
local width = 0
function onStepHit()
	if curStep == 1547 then
		doTweenX("dad", "dad", 1800, 2.4, "linear")	
			end
	if curStep == 1512 then
		doTweenX("dad", "dad", -1100, 3.4, "linear")	
				end
	if curStep == 248 then
      doTweenX("dad", "dad", 1100, 0.7, "linear")	
	  doTweenAlpha('hud', 'camHUD', 1, 1, 'linear')
	  doTweenColor('timeBar', 'timeBar', '004AEA ', 0.5, 'circOut')
	end
	if curStep == 1546 then
		doTweenX("dad", "dad", 1800, 2.4, "linear")	
			end
	if curStep == 3335 then
		doTweenX("dad", "dad", -1800, 3.4, "linear")	
		end
	if curStep == 2448 then
		makeAnimatedLuaSprite('Furnace_sheet','starved/Furnace_sheet',500,1025)
		addAnimationByPrefix('Furnace_sheet','idle','Furnace idle',24,true)
		scaleObject('Furnace_sheet',5,5)
		addLuaSprite('Furnace_sheet',false)	
		setProperty('Furnace_sheet.antialiasing',false)
		doTweenX("Furnace_sheet", "Furnace_sheet", 3900, 5.4, "linear")	
		end
	if curStep == 3360 then
		makeLuaSprite('furnace_gotcha', 'starved/furnace_gotcha', 2300, 300);
		setLuaSpriteScrollFactor('furnace_gotcha', 0.2, 0.2);
		scaleObject('furnace_gotcha', 5.2, 5.2);
		addLuaSprite('furnace_gotcha', false);
		setProperty('furnace_gotcha.antialiasing',false)
		doTweenX("furnace_gotcha", "furnace_gotcha", -2900, 1.5, "linear")	
		end
		if curStep == 1544 then
			doTweenX("dad", "dad", 1800, 2.4, "linear")	
		end
end

function onEvent(name,value1,value2)
if name == "esotilin" then
if value1 == "jeje" then
setProperty('stardustFloor.visible', true);
setProperty('stardustFloor2.visible', true);
setProperty('stardustBg.visible', true);
setProperty('stardustBg2.visible', true);
doTweenX('stardustFloorTweene', 'stardustFloor', -5600, 1.5, 'linear'); 
doTweenX('stardustFloor2Tweene', 'stardustFloor2', -1000, 1.5, 'linear'); 
doTweenX('stardustBgTweene', 'stardustBg', -5600, 1.5, 'linear'); 
doTweenX('stardustBg2Tweene', 'stardustBg2', -1000, 1.5 , 'linear'); 
end
end
end

function onTweenCompleted(tag)
if tag == 'stardustFloorTweene' then
setProperty("stardustFloor.x", -1000)
setProperty("stardustFloor2.x", 3600)
setProperty("stardustBg.x", -1000)
setProperty("stardustBg2.x", 3600)
doTweenX('stardustFloorTweene', 'stardustFloor', -5600, 1.5, 'linear'); 
doTweenX('stardustFloor2Tweene', 'stardustFloor2', -1000, 1.5, 'linear'); 
doTweenX('stardustBgTweene', 'stardustBg', -5600, 1.5, 'linear'); 
doTweenX('stardustBg2Tweene', 'stardustBg2', -1000, 1.5, 'linear'); 
    end
end

function onUpdate(tag)
if tag == ('stardustFloorTweene') then
setProperty("stardustFloor.x", -1000)
setProperty("stardustFloor2.x", 3600)
setProperty("stardustBg.x", -1000)
setProperty("stardustBg2.x", 3600)
doTweenX('stardustFloorTweene', 'stardustFloor', -3000, 0.000001, 'linear');
doTweenX('stardustFloor2Tweene', 'stardustFloor2', 500, 0.000001, 'linear');
doTweenX('stardustBgTweene', 'stardustBg', -5600, 15, 'linear');
doTweenX('stardustBg2Tweene', 'stardustBg2', -1000, 15, 'linear');
end
end
