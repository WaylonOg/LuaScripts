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

if getgenv().
