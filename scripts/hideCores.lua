local s = game:GetService("StarterGui")
repeat
	local y,e = pcall(function()
		s:SetCoreGuiEnabled(Enum.CoreGuiType.All,false)
	end)
until y
script:Destroy()