print("✅ Script loaded successfully from GitHub!")

-- Sample function
local player = game.Players.LocalPlayer
print("Hello, " .. player.Name .. "!")

-- Example action (you can replace this with your actual logic)
if workspace:FindFirstChild("SpawnLocation") then
    print("SpawnLocation found!")
else
    warn("❌ No SpawnLocation in workspace.")
end
