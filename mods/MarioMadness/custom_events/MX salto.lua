
Dodged = false;
canDodge = false;
DodgeTime = 0;

function onCreate()
    precacheImage('cuidao');
end

function onEvent(name, value1, value2)
if name == "MX salto" then

    DodgeTime = (value1);
	--debugPrint(DodgeTime);

	makeAnimatedLuaSprite('cuidao', 'cuidao', 550, 300);
  addAnimationByPrefix('cuidao', 'cuidao', 'cuidao', 5, true);
	setObjectCamera('cuidao', 'other');
	scaleLuaSprite('cuidao', 5, 5); 
  objectPlayAnimation('cuidao', 'cuidao', true)
  addLuaSprite('cuidao', true); 
  setProperty('cuidao.antialiasing', false);
  playSound('warningmx', 1);
	doTweenY('dodgetweeno', 'dad', -500, 0.3, 'circOut')
  characterPlayAnim('dad', 'noteLEFT', true);

	canDodge = true;
	runTimer('Died', 0.8);
	
	end
end

function onUpdate()
   if canDodge == true and keyJustPressed('space') then
   Dodged = true;
   removeLuaSprite('cuidao')
   canDodge = false;
   end
end

function onTimerCompleted(tag, loops, loopsLeft)
   if tag == 'Died' and Dodged == false then
   setProperty('health', 0);
   
   elseif tag == 'Died' and Dodged == true then
   Dodged = false;
   
   end
end

function onTweenCompleted(tag)
if tag == 'dodgetweeno' then
        doTweenY('dodgetweenendo', 'dad', 50, 0.4, 'circOut')
        characterPlayAnim('boyfriend', 'dodge', true);
        cameraShake('camGame', 0.01, 0.2)
        characterPlayAnim('dad', 'noteLEFT', true);
    end 
end     
