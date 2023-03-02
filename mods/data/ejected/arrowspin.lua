thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 5994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, -60 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 6244 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 2744 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 5744 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 5994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 5494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 4994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 20994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 24994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 28994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 32994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 36994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.486, 'sineInOut')
end
end
notetime = 8994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.486, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 12994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 16994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.486, 'sineInOut')
end
end
notetime = 40994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.486, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 44994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 48994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 52994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 56994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.483, 'sineInOut')
end
end
notetime = 60994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.483, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.483, 'sineInOut')
end
end
notetime = 64244 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 64994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.485, 'sineInOut')
end
end
notetime = 68994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.485, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 72994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 76994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 80994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 84994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 88994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 92994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 96994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 100994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.494, 'sineInOut')
end
end
notetime = 104994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.494, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.494, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 112994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 116994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 120994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.486, 'sineInOut')
end
end
notetime = 124994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.486, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.486, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 128994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 132994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 136994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.491, 'sineInOut')
end
end
notetime = 140994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.491, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 144994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 148994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.485, 'sineInOut')
end
end
notetime = 152994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.485, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.494, 'sineInOut')
end
end
notetime = 156994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.494, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.494, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.494, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.494, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.494, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 160994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 164994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 168994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 172994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 176994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 180994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 184994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 188994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 192994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 196994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.485, 'sineInOut')
end
end
notetime = 200994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.485, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.485, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 204994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 208994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 212994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 216994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 220994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 224994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 228994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 232994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 236994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 240994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.491, 'sineInOut')
end
end
notetime = 244994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.491, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.491, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.483, 'sineInOut')
end
end
notetime = 248994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.483, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 252994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 256994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 260994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.486, 'sineInOut')
end
end
notetime = 264994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.486, 'sineInOut')
end
end
notetime = 269244 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * thecool[downscroll]), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.485, 'sineInOut')
end
end
notetime = 268994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.485, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.485, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.485, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.485, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.485, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.493, 'sineInOut')
end
end
notetime = 272994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.493, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.493, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.493, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.493, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.493, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 276994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.491, 'sineInOut')
end
end
notetime = 280994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.491, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.491, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.491, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.491, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.491, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.496, 'sineInOut')
end
end
notetime = 284994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.496, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 288994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 292994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.483, 'sineInOut')
end
end
notetime = 296994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.483, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.483, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.483, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.483, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.483, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.489, 'sineInOut')
end
end
notetime = 300994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.489, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.489, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.489, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.489, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.489, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.498, 'sineInOut')
end
end
notetime = 304994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.498, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.498, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.498, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.498, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.498, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.496, 'sineInOut')
end
end
notetime = 308994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.496, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.496, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.496, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.496, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.496, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 312994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 316994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 320994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.49, 'sineInOut')
end
end
notetime = 324994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.49, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.49, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.49, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.49, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.49, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.486, 'sineInOut')
end
end
notetime = 328994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.486, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.486, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.486, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.486, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.486, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 332994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 336994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 340994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 344994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 348994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.487, 'sineInOut')
end
end
notetime = 352994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.487, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.487, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.487, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.487, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.487, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.484, 'sineInOut')
end
end
notetime = 356994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.484, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.484, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.484, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.484, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.484, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls03', 0, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls23', 2, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls33', 3, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls43', 4, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls63', 6, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.492, 'sineInOut')
end
end
notetime = 360994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 10.5, 1.492, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.492, 'sineInOut')
noteTweenAngle('balls73', 7, -10 * (thecool[downscroll] / 0.7), 1.492, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.492, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.492, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls03', 0, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls13', 1, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls23', 2, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls33', 3, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls43', 4, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls53', 5, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls63', 6, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 1.488, 'sineInOut')
end
end
notetime = 364994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + -10.5, 1.488, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (15 * thecool[downscroll]), 1.488, 'sineInOut')
noteTweenAngle('balls73', 7, 10 * (thecool[downscroll] / 0.7), 1.488, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 1.488, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 1.488, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls03', 0, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls13', 1, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls23', 2, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls33', 3, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls43', 4, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls53', 5, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls63', 6, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 2.244, 'sineInOut')
end
end
notetime = 369494 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 31.5, 2.244, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (795 * thecool[downscroll]), 2.244, 'sineInOut')
noteTweenAngle('balls73', 7, 720 * (thecool[downscroll] / 0.7), 2.244, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 2.244, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 2.244, 'sineInOut')
end
end
lastconductorpos = ballssimulatorroblox
end
function onCreatePost()
addHaxeLibrary("FlxRect", "flixel.math")
addHaxeLibrary("FlxCamera", "flixel")
luaDebugMode = false --oopsies
runHaxeCode([[
strumHUD = new FlxCamera();
strumHUD.bgColor = 0x00000000;
for (i in 0...8) {
game.strumLineNotes.members[i].cameras = [strumHUD];
}
FlxG.cameras.add(strumHUD,false);
]])
end
time = 0
function onUpdatePost(elapsed)
notelength = getProperty("notes.length")
for i = 0, notelength-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
setPropertyFromGroup("notes", i, "clipRect", nil)
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
if not (getPropertyFromGroup("notes", i, "isSustainNote")) then
runHaxeCode([[
if (!game.notes.members[]]..i..[[].isSustainNote && game.notes.members[]]..i..[[].camera != strumHUD) {
game.notes.members[]]..i..[[].camera = strumHUD;
}
]])
end
end
if downscroll then
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance > 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y - (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.frameWidth, daNote.frameHeight);
swagRect.height = (50 + (-daNote.distance)) / daNote.scale.y;
swagRect.y = daNote.frameHeight - swagRect.height;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
else
runHaxeCode([[
game.notes.forEachAlive(function(daNote) {
if(daNote.distance < 0 && daNote.wasGoodHit)
{
strumGroup = game.playerStrums;
if(!daNote.mustPress) strumGroup = game.opponentStrums;
strumY = strumGroup.members[daNote.noteData].y + (daNote.swagWidth / 2);
swagRect = new FlxRect(0, 0, daNote.width / daNote.scale.x, daNote.height / daNote.scale.y);
swagRect.y = (50 - daNote.distance) / daNote.scale.y;
swagRect.height -= swagRect.y;
daNote.clipRect = swagRect;
trace(swagRect);
}
});
]])
end
end--generated by methewhenmethes modchart editor