print("✅ Script loaded successfully from GitHub!")

local player = game.Players.LocalPlayer
print("Hello, " .. player.Name .. "!")

if workspace:FindFirstChild("SpawnLocation") then
    print("SpawnLocation found!")
else
    warn("❌ No SpawnLocation in workspace.")
end
