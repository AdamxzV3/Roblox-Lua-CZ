--https://www.youtube.com/watch?v=cPZLF4TaVRw&list=PLHRn93lEz39MpLQY9HS_I3iy7CMAAHfLa&index=6 verze kterou se inspiruji a prepisuji :D credits btw

--Proměnné a Hodnoty, Klicove slovo je "local"

--Variable = Proměnna, tu proměnnu můžeme pojmenovat jak chceme, ale musíte dodržovat pravidla, nemůžete dělat mezery, Lua nepodporuje. můžete použít "Podtržítko" napr. "Local var_iable"

-- Nil co je to, znamena to nic, je to prazdna proměnna

--local variable = -15

--k cemu slozi carky, slouzi k oddelovani, a tecky jsou vetisnou na desetina cisla.
-------------------------------------------------------------------------------------------------------

--matematicke operatory, priklady budou dole
 4+4 --secteme cislo

4*4 --vynasobime cislo

 4-4 --odecteme cislo

 4 / 4 --vydelime cislo

 4 ^ 4 --umocnime cislo

 8 % 2 --vrati zbytek.. vydeli cislo a vrati zbytek
-------------------------------------------------------------------------------------------------------

local x = "Hello \n World!" --\n znamena to ze to "World" se vypise na novy radek
print(x)
-------------------------------------------------------------------------------------------------------
 --script napr..

local x = 9+2
print (x)
-- co to udela? local x = 9+2, print (x) co to udela asi? no preci napise do outputu ten vysledek toho prikladu..
-------------------------------------------------------------------------------------------------------------------------
local x = [[Ahoj,
Ja
jsem
Tvuj
Kamarad]] -- Tohle je verze pri ktere nemusime pouzivat "\n" a vse se vypise na dalsi radek
-------------------------------------------------------------------------------------------------------
local string1 = "Ahoj "
local string2 = string1.."Jak je?"
print(string2) -- co to dela? spoji se string 1 \ 2 a vypisou se dohromomady takze to bude "Ahoj jak je?"
---------------------------------------------------------------------------------------------------------
local variable = boolean --co to je? je to pravda nebo lez {false, true}
--------------------------------------------------------------------------
--SLOVNICEEKK!
local variable = Color3.fromRGB(0,0,0) -- zmeni barvu, sklada bravu z cervene, modre a zelene.
-----------------------------------------------------------------------------------------------
local variable = Color3.fromHSV(0,0,0) -- co to znamena? Definice hned tady dole
--H = Hue -odstin
--S = Saturation - sytost
--V = Value - jasnost\svetlost
------------------------------------------------------------------------------------------
local variable = Color3.toHSV(0,0,0) --Opacna Funkce
-------------------------------------------------------
local variable = Brickcolor.random()
local variable = Brickcolor.new("JmenoTohoMaterialu")
local variable = BrickColor.palette(40) -- vybere barvu z palety
local variable = BrickColor.Red --da barvu bricku na cervenou
------------------------------------------------------------------------
local variable = Vector3.new(65, 9, 0) + Vector3.New (0,9,2) --pricte se
----------------------------------------------------------------------------
local variable = Enum.Material.Neon --zmeni meterial na neon, Enum je seznam..
----------------------------------------------------------------------------------
local Part = game.Workspace.Part
local Transparency = 0.5 --zmeni pruhlednost
local posoffset = Vector3.new(10, 0, 0) -odsadi part
Part.Position = Part.Position + posoffset -- spoji se part pozice a odsadeni a pohne se part
local name = "1"
Part.Name = Part.Name..name --meni jmenno
print("Zmeny dokonceny")
---------------------------------------------------------------------------------------------------------
-- CO JE TO LOCAL? muzete pouzit jen v bloku kodu, vysvetlim pozdeji
-- je to lepsi psat kvuli optimazci, je to pro pocitac lechci najit
-- obcas muzete pouzit globalni promennu, ale pouzivejte radsi local
