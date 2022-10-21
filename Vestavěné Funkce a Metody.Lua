--[[

Globals: 

game, script, workspace, Enum
print()
wait()
typeof()
tostring()
tonumber()

Metody:

:FindFirstChild()
:WaitForChild()
:Destroy()
:Clone()
:GetService()

]]


------------------------------------------------------
--GLOBALS
-------------------------------------------------------------
print("Ahoj, false, true, 123) --vypisuje do outputu, cokoliv
---------------------------------------------------------------
wait(5) --ciselna hodnota, v sekundach, kdyz spustite hru tak ceka script 5 sekund a potom vypise ahoj, potom pocka 3 sekundy, a potom vypise ahojky
print("Ahoj")
wait(3)
print("Ahojky")
-------------------------------------------------------------------------------------------------------------------------------------------------------------
print(typeof(45)) --dokaze urcit co za datovy typ jste tam vlozili, argument, takze se nam do outputu vypise ze jste tam vlozili number/cislo
----------------------------------------------------------------------------------------------------------------------------------------------
print(typeof(tostring(false))) --typeof to pozna jako string
-----------------------------------------------------------------
print(tonumber("123")+4) --tonumber nevim jak vysvetlit, ale tonumber podrpuje jen cisla, string podpuruje vse.. takze 123+4 =127
-------------------------------------------------------------------------------------------------------------------------------------
  
  
  
  
--METODY
-----------------

workspace:FindFirstChild("Part") --pomuze vam najit objekt, pokud objket najde, vrati, pokud nenajde tam hodi error code "nil"
-------------------------------------------------------------------------------------------------------------------------------
workspace:WaitForChild
--tady ta funkce pozastavi script, do te doby nez nenajde, alem muzeme tam dat timeout ("print(workspace:WaitForChild("MyPart", 5))")
  
--------------------------------------------------------------------------------------------------------------------------------------------------
  
print(workspace:WaitForChild("MyPart", 5))
--nechci komentovat, asi vite co to udela
--pouziva se v local scriptech
----------------------------------------------------------------------------------------------------------------------------------------------------------------
  
workspace.Part.Destroy() --pouze znici part, nic vic..
------------------------------------------------------
workspace.Part:Clone()
  
--parent duplikovaneho partu je nil..
--proste duplikuje ten Part
-------------------------------------
  game:GetService("Workspace")
  --co to dela, proste vezme, service v datamodelu, pokud nenajde tak zkusi vytvorit
  --workspace jediny muzete vyjadrit teckou, u ostatnich servicu to nejde.. takze musite pouzivat "game:GetService("Workspace")
