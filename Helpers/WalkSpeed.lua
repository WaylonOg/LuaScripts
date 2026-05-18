repeat task.wait() until game:IsLoaded()

local module = {}
if not getgenv().SpeedNeeded or getgenv().SpeedNeeded = nil then return end
local SpeedNeeded = getgenv().SpeedNeeded

local cloneref = cloneref or function(v) return v end
local Players = cloneref(game:GetService("Players"))
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local WalkSpeed = Hum.WalkSpeed

if getgenv().UseCFrame then
          running = getgenv().UseCFrame
        if running then
            local char = workspace:FindFirstChild(game:GetService("Players").LocalPlayer.Name)
            local hrp = char.HumanoidRootPart
            local hum = char.Humanoid
            task.spawn(function()
                while running and char and hum and hrp do
                    local dir = hum.MoveDirection
                    if dir.Magnitude > 0 then
                        hrp.CFrame = hrp.CFrame + (dir * speed)
                    end
                    task.wait() 
                end
            end)
  end

  
