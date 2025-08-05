local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Set = ReplicatedStorage.Assets.Set
local Setup = {}

function Setup.Init(camera)
    Set = Set:Clone()
    local Cam = Set.Cam
    camera.CFrame = Cam.CFrame
    Set.Parent = workspace
    Set:PivotTo(CFrame.new(Vector3.zero))
end






return Setup