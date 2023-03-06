function onStepHit()--Bueno Este Metodo Es Muy Facil De Usar, Lo Cree En Un Dia Si me Dan creditos Por El Esfuerso Se Los Agradeceria Soy Perez Sen Y Eso Es TODO :)
	if curStep == 18 then

		makeLuaSprite('box', 'box', 433, -1200);
		scaleObject('box', 1.0, 1.0);
		addLuaSprite('box', false);
		setProperty('box.visible', true);
		setObjectCamera('box', 'other');

		makeLuaText('Text', "PORT A PC/ANDROID\nNickobelit\nBruh\n\nOptimización\nNickobelit\nLexed SKR\n\nStage,Requital Sprite e Íconos\nB_Fezz\n\nLua de Créditos\nPérez-Sen", 299, 485, -700); 
		setTextSize('Text', 29);
		setObjectCamera('Text', 'other');
		addLuaText('Text', true);

		doTweenY("box", "box", -0, 0.8, "linear")	
		doTweenY("Text", "Text", 220, 1, "linear")	
	end
	if curStep == 76 then
		doTweenY("box", "box", -780, 0.8, "linear")	
		doTweenY("Text", "Text", -400, 0.7, "linear")
	runTimer('adiosLag',1,1)
	end
	end
function onTimerCompleted(tag)
if tag == 'adiosLag' then
removeLuaText('box',true)
removeLuaText('Text',true)
end
end
--Aqui Nickobelit ,el que lo Borre es fan de Kunno xd