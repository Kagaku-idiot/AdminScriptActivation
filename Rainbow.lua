function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
_G.Counter = 0


while true do
	wait(0.015)
	script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(_G.Counter), 1, 1)
	_G.Counter = _G.Counter + 0.01
end
local a = script.Parent.Parent.Parent

