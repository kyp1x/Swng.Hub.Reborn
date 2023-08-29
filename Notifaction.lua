-- some notifaction that plays when you inject my shit
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
Rayfield:Notify({
   Title = "Swng Hub Reborn Injected",
   Content = "Injected Script",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "injection.",
         Callback = function()
         print("he clicked it")
      end
   },
},
})
