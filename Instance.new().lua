--Instance.new() je datovy typ
--break point
Instance.new("Part",workspace) -- skraceny typ, game.workspace..Vytvori novy objekt
----------------------------------------------------------------------------------------
local newpart = Instance.new("Part",workspace) --udela novy part
newpart.Position = Vector3(0,25,0) --pozice partu
newpart.Size = Vector3(4,4,4) --udela novou velikost
newpart.Anchored = true --zakotvy part, zmrazi
newpart.BrickColor = BrickColor.new("Baby blue") -- udela barvu bricku zmeni barvu
newpart.Material = Enum.Material.Diamond --udela novy material
newpart.Name = "NewPart" --prejmenuje part
--------------------------------------------------------------------------------------
--breakpoint? co to je?? kdyz script se zapne/spusti, tak se na tom radku pozastavi tam kde jste dali breakpoint
