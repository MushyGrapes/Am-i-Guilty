local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Setup = require(game:GetService("ReplicatedStorage").ModuleScripts.Setup)
local camera = workspace.CurrentCamera
local FOV = 60

local function Init()
	camera.CameraType = Enum.CameraType.Scriptable
	camera.FieldOfView = FOV
end

Init()
Setup.Init(camera)