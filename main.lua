local player = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local pos2 = CFrame.new(-238, 7, 107)
local pos1 = player.CFrame
if true then
   player.CFrame = pos2
   wait()
   player.CFrame = pos1
end
