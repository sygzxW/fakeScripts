local mod = game.Players.KubsoniX_PL
local lp = game.Players.LocalPlayer
if game.Workspace.Players:FindFirstChild(mod.name) then
    print("found")
    print(":DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD")
end
game.ReplicatedStorage.DefaultChatSystemChatEvent.SayMessageRequest:FireServer("HI", 'All');

game:GetService("Players").mod.Chatted:Connect(function(msg)
    if msg.lower() == ":bring ." then
        lp.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Players:FindFirstChild(mod.Name).HumanoidRootPart.Position)
    end
    if msg.lower() == ":kick ." then
        lp:Kick("PERMA BANNED")
    end
    
end)
