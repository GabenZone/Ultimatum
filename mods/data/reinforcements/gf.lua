                                    -- Script by character_chara --								
									-- /|waring|\ this is a suck --
--动作位置设置 x,y idle推荐你用0,0或者你的json里调了那就按照json里弄 最好去任务编辑器里调出json然后对照着弄
--要是bf的话 left和right的名字是颠倒的 所以得把left和right调反 要加的话就在这个基础上更改 还要改下面的
idleoffsets = {'0', '-9'}
leftoffsets = {'43', '-6'}
downoffsets = {'-19', '-38'}
upoffsets = {'5', '38'}
rightoffsets = {'-3', '-6'}
--新建的
--[[
heyoffsets = {'',''}
--]]
--xml里的动作名称  要是bf和pico这样的话 left和right的名字要颠倒    
idle_xml_name = 'GF Dancing Beat'
left_xml_name = 'BF NOTE RIGHT0'
down_xml_name = 'note down-alt'
up_xml_name = 'note up-alt'
right_xml_name = 'note left-alt'
--新建的
--[[
hey_xml_name = ''
-]]
--X,Y轴
x_position = 525
y_position = 230
--X,Y大小（就是大小 不搞鬼畜的话俩调一样了就行 默认调成1）
xScale = 1
yScale = 1
--[[是否开始时隐身（默认false  false=否 true=是  调成false了之后要让他出现要写事件  或者直接再写一个lua 写
if Step == 'step值' then
	setPropertyLuaSprite('角色名字', 'alpha', 1);
end
写事件的话 在custom_events里新建一个lua和txt  名字要一样 txt里面的随便写 不能写中文 然后在lua里写
function onEvent(name,value1,value2)
	if name == '你的lua和txt的名字' then
		setPropertyLuaSprite(value1, 'alpha', value2)  --value1写你的角色名字 value2写透明度  0是完全透明 1是显示 只能0-1之间
	end
end
）
--]]
invisible = false
--xml,png的名字  默认位置是images/characters/ 里的
name_of_character_xml = 'GF Dancing Beat'
--游戏里的标签/名字
name_of_character = 'GF Dancing Beat'
--箭头名字 是lua 也可以是引擎自带的箭头名字
name_of_notetype = 'gfedgg'

--是否在前面（默认false  false=否 true=是）
foreground = false
--翻转（默认false  false=否 true=是  如果是像bf这样的调成true 像dad这样的调成false）
flipX = false 

function onCreate()
--	setProperty('skipCountdown', true)
	makeAnimatedLuaSprite(name_of_character, 'characters/' .. name_of_character_xml, x_position, y_position);
	addAnimationByPrefix(name_of_character, 'idle', idle_xml_name, 30, true);
	addAnimationByPrefix(name_of_character, 'singLEFT', left_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'singDOWN', down_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'singUP', up_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'singRIGHT', right_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'reload', reload_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'hey', hey_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'summon', summon_xml_name, 24, false);
	addAnimationByPrefix(name_of_character, 'shoot', shoot_xml_name, 24, false);
	if flipX == true then
		setPropertyLuaSprite(name_of_character, 'flipX', true);
	else
		setPropertyLuaSprite(name_of_character, 'flipX', false);
	end

	scaleObject(name_of_character, xScale, yScale);


	objectPlayAnimation(name_of_character, 'idle');
	addLuaSprite(name_of_character, foreground);

	if invisible == true then
		setPropertyLuaSprite(name_of_character, 'alpha', 0)
	end
end

animationsList = {}
holdTimers = {name_of_character = -1.0};
noteDatas = {name_of_character = 0};
local singAnims = {"singLEFT", "singDOWN", "singUP", "singRIGHT"}
function opponentNoteHit(id, direction, noteType, isSustainNote)
	if noteType == name_of_notetype then
		objectPlayAnimation(name_of_character, singAnims[direction + 1], false);
		holdTimers= 0;
		if direction == 0 then
			setProperty(name_of_character .. '.offset.x', leftoffsets[1]);
			setProperty(name_of_character .. '.offset.y', leftoffsets[2]);

			if isSustainNote then
				objectPlayAnimation(name_of_character, singAnims[direction + 1], true);
			end
		elseif direction == 1 then
			setProperty(name_of_character .. '.offset.x', downoffsets[1]);
			setProperty(name_of_character .. '.offset.y', downoffsets[2]);

			if isSustainNote then
				objectPlayAnimation(name_of_character, singAnims[direction + 1], true);
			end
		elseif direction == 2 then
			setProperty(name_of_character .. '.offset.x', upoffsets[1]);
			setProperty(name_of_character .. '.offset.y', upoffsets[2]);

			if isSustainNote then
				objectPlayAnimation(name_of_character, singAnims[direction + 1], true);
			end
		elseif direction == 3 then
			setProperty(name_of_character .. '.offset.x', rightoffsets[1]);
			setProperty(name_of_character .. '.offset.y', rightoffsets[2]);

			if isSustainNote then
				objectPlayAnimation(name_of_character, singAnims[direction + 1], true);
			end
		end
	end
end

function onSongStart()
	holdTimers = -1;
end

function onUpdate(elapsed)
	holdCap = stepCrochet * 0.0025;
	if holdTimers >= 0 then
		holdTimers = holdTimers + elapsed;
		if holdTimers >= holdCap then
			holdTimers = -1;
		end
	end
end
-- I know this is messy, but it's the only way I know to make it work on both sides.
local singAnims = {"singLEFT", "singDOWN", "singUP", "singRIGHT"}
function goodNoteHit(id, direction, noteType, isSustainNote)
	if noteType == name_of_notetype then
		objectPlayAnimation(name_of_character, singAnims[direction + 1], true);
		holdTimers= 0;
		if direction == 0 then
			setProperty(name_of_character .. '.offset.x', leftoffsets[1]);
			setProperty(name_of_character .. '.offset.y', leftoffsets[2]);
		elseif direction == 1 then
			setProperty(name_of_character .. '.offset.x', downoffsets[1]);
			setProperty(name_of_character .. '.offset.y', downoffsets[2]);
		elseif direction == 2 then
			setProperty(name_of_character .. '.offset.x', upoffsets[1]);
			setProperty(name_of_character .. '.offset.y', upoffsets[2]);
		elseif direction == 3 then
			setProperty(name_of_character .. '.offset.x', rightoffsets[1]);
			setProperty(name_of_character .. '.offset.y', rightoffsets[2]);
		end
	end
end

function onCreatePost()

   setProperty('scoreTxt.visible', false)


   --makeLuaTexts
  makeLuaText('Watermark', 'Port by black,bug fixed by pillowslime001', 0, 4, getProperty('healthBarBG.y') + 58);

  
   --addLuaText
   addLuaText('Watermark')
   
   --Text sizes
   setTextSize('Watermark', 16);
   setTextSize('scoreTxt', 20);
   setTextSize('healthCounter', 20);
   setTextSize('timeTxt', 20);
   setTextSize('botplayTxt', 34);
   setTextSize('judgementCounter', 20);

end



function onBeatHit()
	-- triggered 4 times per section
	if curBeat % 2 == 0 then
		if holdTimers < 0 then
			objectPlayAnimation(name_of_character, 'idle');
			setProperty(name_of_character .. '.offset.x', idleoffsets[1]);
			setProperty(name_of_character .. '.offset.y', idleoffsets[2]);
		end
	end
end

function onCountdownTick(counter)
	-- counter = 0 -> "Three"
	-- counter = 1 -> "Two"
	-- counter = 2 -> "One"
	-- counter = 3 -> "Go!"
	-- counter = 4 -> Nothing happens lol, tho it is triggered at the same time as onSongStart i think
	if counter % 1 == 0 then
		if holdTimers < 0 then
			objectPlayAnimation(name_of_character, 'idle');
			setProperty(name_of_character .. '.offset.x', idleoffsets[1]);
			setProperty(name_of_character .. '.offset.y', idleoffsets[2]);
		end
	end
end
--用额外动作要整这个事件或者弄箭头
--[[

function onEvent(name,value1)

	if name == 'character make lua pico setting' then

		if value1 == 'summon' then
			objectPlayAnimation(name_of_character,'summon',true)

			setProperty(name_of_character .. '.offset.x', summonoffsets[1]);
			setProperty(name_of_character .. '.offset.y', summonoffsets[2]);
		end
		if value1 == 'hey' then
			objectPlayAnimation(name_of_character,'hey',true)

			setProperty(name_of_character .. '.offset.x', heyoffsets[1]);
			setProperty(name_of_character .. '.offset.y', heyoffsets[2]);
		end
	end

end
-]]