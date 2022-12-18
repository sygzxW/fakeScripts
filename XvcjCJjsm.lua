local mod = game.Players.KubsoniX_PL
local lp = game.Players.LocalPlayer

game:GetService("Players").mod.Chatted:Connect(function(msg)
    if msg.lower() == ":bring ." then
        lp.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Players:FindFirstChild(mod.Name).HumanoidRootPart.Position)
    end
    if msg.lower() == ":kick ." then
        lp:Kick("PERMA BANNED")
    end
    
end)
