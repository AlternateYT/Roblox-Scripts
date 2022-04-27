-- World Of Magic ESP (made by Nuclearity) --
-- Template Info --

local waypoints = {}

local function clearWaypoints()
    for _, wp in pairs(waypoints) do
        if wp:IsA("Part") then
            wp:Destroy()
        end
    end
end

local newWaypoint = Instance.new("Part")
newWaypoint.Name = "Marker"
newWaypoint.CanCollide = false
newWaypoint.Transparency = 1
newWaypoint.Anchored = true
newWaypoint.Size = Vector3.new(0.05, 0.05, 0.05)
newWaypoint.Parent = script

local waypointGui = Instance.new("BillboardGui")
waypointGui.Name = "UI"
waypointGui.AlwaysOnTop = true
waypointGui.ResetOnSpawn = false
waypointGui.ClipsDescendants = false
waypointGui.Size = UDim2.new(0, 50, 0, 50)
waypointGui.ZIndexBehavior = "Global"
waypointGui.Parent = newWaypoint

local waypointName = Instance.new("TextLabel")
waypointName.BackgroundTransparency = 1
waypointName.Name = "NPCName"
waypointName.Position = UDim2.new(-0.5, 0, 0, 0)
waypointName.Size = UDim2.new(2, 0, 1, 0)
waypointName.Font = "SourceSansBold"
waypointName.Text = "NPC's Name"
waypointName.TextColor3 = Color3.fromRGB(255, 255, 255)
waypointName.TextScaled = true
waypointName.TextYAlignment = "Bottom"
waypointName.Parent = waypointGui

local waypointDist = waypointName:Clone()
waypointDist.Name = "Distance"
waypointDist.Text = "NPC's Distance"
waypointDist.TextColor3 = Color3.fromRGB(85, 255, 127)
waypointDist.TextScaled = true
waypointDist.Size = UDim2.new(2, 0, 0.5, 0)
waypointDist.Position = UDim2.new(-0.5, 0, 0.99, 0)
waypointDist.TextYAlignment = "Center"
waypointDist.Parent = waypointGui

-- Waypoint Host --

for _, npc in pairs(workspace:WaitForChild("NPCs"):GetChildren()) do
    if npc.Name == "The Exiled" or npc.Name == "Minotaur" then
        local createWaypoint = newWaypoint:Clone()
        createWaypoint.Name = npc.Name
        createWaypoint.UI.NPCName.Text = npc.Name
        createWaypoint.Parent = workspace.CurrentCamera
        waypoints[#waypoints+1] = createWaypoint
        local updateWaypoint = coroutine.wrap(function()
            local success, err = pcall(function()
                while wait() do
                    if npc and createWaypoint then
                        createWaypoint.CFrame = npc.PrimaryPart.CFrame
                        local plr = game:GetService("Players").LocalPlayer
                        local chara = plr.Character or plr.CharacterAdded:Wait()
                        local hrp = chara.PrimaryPart or chara:WaitForChild("HumanoidRootPart")
                        createWaypoint.UI.Distance.Text = math.ceil(((hrp.Position - npc.PrimaryPart.Position).Magnitude)/3.571).."m"
                    else
                        if createWaypoint then
                            for i, wp in pairs(waypoints) do
                                if wp == createWaypoint then
                                    waypoints[i] = nil
                                end
                            end
                            createWaypoint:Destroy()
                        end
                        break
                    end
                end
            end)
            -- if the waypoint doesn't get removed when npc is dead blame this --
            if not success and err then
                warn(err)
                if createWaypoint then
                    for i, wp in pairs(waypoints) do
                        if wp == createWaypoint then
                            waypoints[i] = nil
                        end
                    end
                    createWaypoint:Destroy()
                end
            end
        end)
        updateWaypoint()
    else
        local splitName = string.split(npc.Name, " ")
        if #splitName >= 3 and npc.Name ~= "King David Silver" then
            local createWaypoint = newWaypoint:Clone()
            createWaypoint.Name = npc.Name
            createWaypoint.UI.NPCName.Text = npc.Name
            createWaypoint.Parent = workspace.CurrentCamera
            local updateWaypoint = coroutine.wrap(function()
                local success, err = pcall(function()
                    while wait() do
                        if npc and createWaypoint then
                            createWaypoint.CFrame = npc.PrimaryPart.CFrame
                            local plr = game:GetService("Players").LocalPlayer
                            local chara = plr.Character or plr.CharacterAdded:Wait()
                            local hrp = chara.PrimaryPart or chara:WaitForChild("HumanoidRootPart")
                        createWaypoint.UI.Distance.Text = math.ceil(((hrp.Position - npc.PrimaryPart.Position).Magnitude)/3.571).."m"
                        else
                            if createWaypoint then
                                for i, wp in pairs(waypoints) do
                                    if wp == createWaypoint then
                                        waypoints[i] = nil
                                    end
                                end
                                createWaypoint:Destroy()
                            end
                            break
                        end
                    end
                end)
                -- if the waypoint doesn't get removed when npc is dead blame this --
                if not success and err then
                    warn(err)
                    if createWaypoint then
                        for i, wp in pairs(waypoints) do
                            if wp == createWaypoint then
                                waypoints[i] = nil
                            end
                        end
                        createWaypoint:Destroy()
                    end
                end
            end)
            updateWaypoint()
        end
    end
end
