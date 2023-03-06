--Momento Diálogos por Nickobelit
function onStepHit()--ACTUALIZADOOOO
if curStep == 133 then
            setProperty('defaultCamZoom',0.75);
            setProperty('bars.alpha', 1);
			makeLuaSprite('bars', 'bars', -300, -200);
			scaleObject('bars',0.5,0.5);
			setObjectCamera('bars', 'camera');
			setProperty('bars.antialiasing', false);
			addLuaSprite('bars', true);
			setScrollFactor('bars', 0, 0)
			setProperty('bars.visible',true)
    makeLuaText('jezz', "Jezz, I haven't seen any animals for Miles...", 0, 2, 500); 
	setTextSize('jezz', 25);
	setTextFont('jezz', 'smb1.ttf')
	setScrollFactor('jezz', 0, 0)
	setObjectCamera('jezz', 'camera');
	setTextAlignment('jezz', 'center')
	addLuaText('jezz')
end
if curStep == 165 then
doTweenAlpha('adiosjeez', 'jezz', 0, 0.4, 'linear')
makeLuaText('robotnik', "Ro-Buttnik must've been working overtime", 0, 2, 500); 
	setTextSize('robotnik', 25);
	setTextFont('robotnik', 'smb1.ttf')
	setScrollFactor('robotnik', 0, 0)
	setObjectCamera('robotnik', 'camera');
	setTextAlignment('robotnik', 'center')
	addLuaText('robotnik')
end
if curStep == 200 then
doTweenAlpha('adiosrobotnik', 'robotnik', 0, 0.4, 'linear')
makeLuaText('target', "¡TARGET SPOTTED!", 0, 2, 500); 
	setTextSize('target', 25);
	setTextFont('target', 'smb1.ttf')
	setScrollFactor('target', 0, 0)
	setObjectCamera('target', 'camera');
	setTextAlignment('target', 'center')
	addLuaText('target')
setTextColor('target', 'FF0000')
end
if curStep == 223 then
triggerEvent('Play Animation','singLEFT','bf');
doTweenAlpha('adiostarget', 'target', 0, 0.4, 'linear')
makeLuaText('uhh?', "Huh? Do I smell...", 0, 2, 500); 
	setTextSize('uhh?', 25);
	setTextFont('uhh?', 'smb1.ttf')
	setScrollFactor('uhh?', 0, 0)
	setObjectCamera('uhh?', 'camera');
	setTextAlignment('uhh?', 'center')
	addLuaText('uhh?')
end

if curStep == 246 then
doTweenAlpha('adiosuhh', 'uhh?', 0, 0.4, 'linear')
makeLuaText('smoke', "Smoke?!", 0, 2, 500); 
	setTextSize('smoke', 25);
	setTextFont('smoke', 'smb1.ttf')
	setScrollFactor('smoke', 0, 0)
	setObjectCamera('smoke', 'camera');
	setTextAlignment('smoke', 'center')
	addLuaText('smoke')
end

if curStep == 256 then
doTweenAlpha('tweenCutOffAlpha', 'bars', 0, 1, 'linear')
doTweenAlpha('adiossmoke', 'smoke', 0, 0.4, 'linear')
setProperty('bars.visible',false)
setProperty('defaultCamZoom',0.6);
end
	if curStep == 1546 then
            setProperty('defaultCamZoom',0.75);
            setProperty('bars.alpha', 1);
			makeLuaSprite('bars', 'bars', -300, -200);
			scaleObject('bars',0.5,0.5);
			setObjectCamera('bars', 'camera');
			setProperty('bars.antialiasing', false);
			addLuaSprite('bars', true);
			setScrollFactor('bars', 0, 0)
			setProperty('bars.visible',true)
    makeLuaText('amaround', "Seems that bucked of bolts had to lay of the nitro", 0, 2, 500); 
	setTextSize('amaround', 25);
	setTextFont('amaround', 'smb1.ttf')
	setScrollFactor('amaround', 0, 0)
	setObjectCamera('amaround', 'camera');
	setTextAlignment('amaround', 'center')
	addLuaText('amaround')
	makeLuaText('amaround2', "this time around!", 0, 2, 550); 
	setTextSize('amaround2', 25);
	setTextFont('amaround2', 'smb1.ttf')
	setScrollFactor('amaround2', 0, 0)
	setObjectCamera('amaround2', 'camera');
	setTextAlignment('amaround2', 'center')
	addLuaText('amaround2')
end

if curStep == 1584 then
     doTweenAlpha('tweenCutOffAlpha', 'amaround', 0, 0.4, 'linear')
     doTweenAlpha('tweenCutOffAlpha2', 'amaround2', 0, 0.4, 'linear')
    makeLuaText('redhed', "Hey Red Head!", 0, 2, 500); 
	setTextSize('redhed', 25);
	setObjectCamera('redhed', 'camera');
	setTextFont('redhed', 'smb1.ttf')
	setScrollFactor('redhed', 0, 0)
	setTextAlignment('redhed', 'center')
	addLuaText('redhed')
end
if curStep == 1600 then
     doTweenAlpha('tweenCutOffAlpha', 'redhed', 0, 0.4, 'linear')
    makeLuaText('toys', "Might wanna repair your toys!", 0, 2, 500); 
	setTextSize('toys', 25);
	setTextFont('toys', 'smb1.ttf')
	setScrollFactor('toys', 0, 0)
setObjectCamera('toys', 'camera');
	setTextAlignment('toys', 'center')
	addLuaText('toys')
end
if curStep == 1616 then
     doTweenAlpha('tweenCutOffAlpha', 'toys', 0, 0.4, 'linear')
    makeLuaText('fate', "You don't even know your fate, hedgehog... ", 0, 2, 500); 
	setTextSize('fate', 25);
	setTextFont('fate', 'smb1.ttf')
	setScrollFactor('fate', 0, 0)
	setObjectCamera('fate', 'camera');
	setTextAlignment('fate', 'center')
	setTextColor('fate', 'FF0000')
	addLuaText('fate')
end
if curStep == 1685 then
    doTweenAlpha('tweenCutOffAlpha', 'fate', 0, 0.4, 'linear')
    makeLuaText('risadeardilla', "*Maniacal kackling*", 0, 2, 500);
	setTextSize('risadeardilla', 25);
	setObjectCamera('risadeardilla', 'camera');
	setTextFont('risadeardilla', 'smb1.ttf')
	setScrollFactor('risadeardilla', 0, 0)
	setTextColor('risadeardilla', 'FF0000')
	setTextAlignment('risadeardilla', 'center')
	addLuaText('risadeardilla')
end
if curStep == 1776 then
makeLuaSprite('BlackFlash', 'dablack', -700, -900);
		scaleObject('BlackFlash', 18, 22);
		addLuaSprite('BlackFlash', true)
		setProperty('BlackFlash.alpha',1) 
		setObjectCamera('BlackFlash', 'camother')
		end
if curStep == 1785 then
doTweenAlpha('tweenCutOffAlpha1', 'BlackFlash', 0, 1, 'linear')
end
if curStep == 1787 then
doTweenAlpha('tweenCutOffAlpha2', 'bars', 0, 1, 'linear')
doTweenAlpha('tweenCutOffAlpha3', 'risadeardilla', 0, 0.4, 'linear')
setProperty('defaultCamZoom',0.6);
end
if curStep == 3335 then
            setProperty('defaultCamZoom',0.75);
    makeLuaText('man', "Man, you really like scrambling your own plans", 0, 2, 500); 
	setTextSize('man', 25);
	setTextFont('man', 'smb1.ttf')
	setScrollFactor('man', 0, 0)
	setObjectCamera('man', 'camera');
	setTextAlignment('man', 'center')
	addLuaText('man')
	makeLuaText('man2', "don't cha-", 0, 2, 550); 
	setTextSize('man2', 25);
	setTextFont('man2', 'smb1.ttf')
	setScrollFactor('man2', 0, 0)
	setObjectCamera('man2', 'camera');
	setTextAlignment('man2', 'center')
	addLuaText('man2')
end
if curStep == 3366 then
doTweenAlpha('tweenCutOffAlpha', 'bars', 0, 1, 'linear')
doTweenAlpha('tweenCutOffAlpha', 'man', 0, 0.4, 'linear')
setProperty('bars.visible',false)
setProperty('defaultCamZoom',0.6);
end
if curStep == 3367 then
doTweenAlpha('tweenCutOffAlpha', 'man2', 0, 0.4, 'linear')
end
end