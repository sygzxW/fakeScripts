local plrs = game:GetService("Players")
local npc = plrs.LocalPlayer
local npcHumanoid = npc.Humanoid

npcHumanoid.Died:Connect(function()
	for _, player in ipairs(plrs:GetPlayers()) do
		while true do end
	end
end)
