--Ahoj tady budu psat nejake ty kody, v ceskem jazyku v Roblox Lua, Pokud mate nejake otazky >> tak kontaktuje na instagramu >> Adameeekkkkk

--Roblox Lua, neni moc tezka.. napr Unity, UN engine je 100x tezsi.. takze pujdem na to! (jeste jeden tip, nezdavej to verim ti ze to dokazes!).

--Prvni krok, muzes dat script do Partu nebooo.. ho dat do serverscriptservice, ja ho budu davat do serverscriptservice protoze tam nechci mit bordel..

-- zapomel jsem dodat, ze by jste si meli udelat part {blok}

-CZ\SK.. https://www.youtube.com/watch?v=6Q-qubaxO98&list=PLHRn93lEz39MpLQY9HS_I3iy7CMAAHfLa&index=5 --video ktere je lepsi nez tohle ctenicko
--------------------------------------------------------------------------------------------------------------------------------------------------------

print("Ahoj Svete!") --co to dela? vypise se do outputu "Ahoj Svete!" jestli neco chceme aby se vypsalo vzdy musime napsat "Print" a k tomu dodat " ("ahoj")
--proste vzdy v uvozovkach
---------------------------------------------------------------------------------------------------------------------------------------------------------------

--co je to skript? Prikazovy radek, je jich trochu vic, a spusti se kdyz se spusti hra
----------------------------------------------------------------------------------------------

script.Parent.Parent.Workspace.Part 

--kdyz mame script v serverscriptservice, tak se chceme dostat do workspacu do naseho partu ale jak?
-- prvni vec je tam "script" to je ten script ktery je v serverscriptservice, potom Parent.. Parent je rodic, a ten rodic toho scriptu je Serverscriptservice
-- potom Parent a tam se dostavame do workspacu, a potom je tam ten part a ten part je ten blok ktery jste si udelali {cokoli} >> Part
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
game.Workspace.Part.Name = "Part" 
---------------------------------
-- co to udela?, jednoduche, jde to do hry, potom do workspacu, potom do naseho partu a potom to jde na jmeno, proste tady to co vidite, je a Skript, ktery meni jmeno 
-- vzdy musite dodat uvozovky do = "xxx" jinak to bude error
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
game.Workspace.Part.Transparency = 0.5 --\1
- co to udela? zmeni pruhlednost naseho part, transparency je pruhleldnost je to celkem huste ne?
-------------------------------------------------------------------------------------------------
game.Workspace.Part.CanCollide = false --\false = neni pravda takze proste lez\ true je pravda 

--co tenhle script dela? normalne dela to ze jestli se da projit partem {nasim blokem} nebo ne, dal jsem tam false, takze tim projit nejde, pokud tam dame "TRUE" tak tim projit muzeme
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
game.workspace.Part.Orientation = Vector3.new (0,45,0) 

-- orientace je to spise vlastnost a otoci part o 45 stupnu muzete to tam nahradit.. 
--co je to vector3? Vector je 3 mistne cislicko proste 3 valued number.. je to stejne jako "Color3.fromRGB(0,0,0)
--new vite co je asi v prekladu :D
--------------------------------------------------------------------------------------------------------------------
game.Workspace.Part.BrickColor = BrickColor.new("Baby blue")
-- uplne stejne jako Vector3, jen to meni barvu cihle material cokoliv.. {podle toho co tam napisete
------------------------------------------------------------------------------------------------------------------
--nazev je vzdy s uvozovkama
-- cisla jsou vzdy bez uvozovek
------------------------------------
game.Workspace.Part.Color = Color.new(0.0980392, 0.403922, 0.498039) 
--sem date jakekoliv cislo..
--meni barvu bloku\briku..
---------------------------------------------------------------------------------------------------------
game.Workspace.Part.Color = Color.fromRGB(0,0,0)
--Tohle je lepsi verze, je to lespi nez {color3.new}
----------------------------------------------------------
game.Workspace.Part.Material = Enum.Material.Neon
--co je to enum? enum je takovy seznam, vzdy musime dodat tecku a k tomu co nam to nabidne.. "Enum.Material.xxx"

-------------------------------------------------------------------------------------------------------
game.Workspace.Part.Anchored = true

--anchorne part, proste zmrazi a nemuzeme s nim hybat ve hre
--------------------------------------------------------------------
