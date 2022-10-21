--function co to je? zapisujeme funkci ktera ma 3 parametry, color, pos, name, a potom ji vyvolavame jejim jmenem coz je "createpart" a zapisujeme do ni 3 arguemnty, kterou jsou v tech 3 parametrech
--end co to je? End je konec kodu, proste konci part scriptu
--return co to je? muzete vratit data te funkce, a pouzit ji potom jeste v nejakem scriptu
-------------------------------------------------------------------

local function createpart()
	local newpart = Instance.new("Part",workspace)
	newpart.Position = Vector3(0,25,0)
	newpart.Size = Vector3(4,4,4)
	newpart.Anchored = true
	newpart.BrickColor = BrickColor.new("Baby blue")
	newpart.Material = Enum.Material.Diamond
	newpart.Name = "NewPart"
	newpart.Parent = workspace
end

createpart()
-------------------------------------------------------------------------
local function createpart(color, pos, name, parameter)
	local newpart = Instance.new("Part",workspace)
	newpart.Position = pos
	newpart.Size = Vector3.new(4,4,4)
	newpart.Anchored = true
	newpart.BrickColor = BrickColor.new("Baby blue")
	newpart.Material = Enum.Material.Neon
	newpart.Name = "NewPart"..name
	newpart.Parent = workspace
	newpart.Color = color
end

createpart(Color3.fromRGB(255, 0, 0),Vector3.new(0,25,0),"1")
createpart(Color3.fromRGB(0, 255, 0),Vector3.new(5,25,0),"2")
createpart(Color3.fromRGB(0, 0, 255),Vector3.new(10,25,0),"3") --uz mate nejake znalosti takze si asi dokazete rict co to udela ze?
----------------------------------------------------------------------------------------------------------------------------------------
local function createpart(color, pos, name, parameter)
	local newpart = Instance.new("Part",workspace)
	newpart.Position = pos
	newpart.Size = Vector3.new(4,4,4)
	newpart.Anchored = true
	newpart.BrickColor = BrickColor.new("Baby blue")
	newpart.Material = Enum.Material.Neon
	newpart.Name = "NewPart"..name
	newpart.Parent = workspace
	newpart.Color = color
	return newpart
end

local createdpart = createpart(Color3.fromRGB(255, 0, 0),Vector3.new(0,25,0),"1")
local createdpart = createpart(Color3.fromRGB(0, 255, 0),Vector3.new(5,25,0),"2")
local createdpart = createpart(Color3.fromRGB(0, 0, 255),Vector3.new(10,25,0),"3")
print(createdpart.Name)
-----------------------------------------------------------------------------------------
