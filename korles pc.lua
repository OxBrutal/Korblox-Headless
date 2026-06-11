-- dumped by davixtools.xyz
local _5 =loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()
local _call13 =_5:SetTheme({
  ["Transparency"] = 0.85,
  ["AccentColor"] = Color3["fromRGB"](255, 70, 130),
  ["GlowEffect"] = false,
  ["ShadowSize"] = 5,
  ["Font"] = Enum["Font"]["GothamBold"],
  ["BackgroundColor"] = Color3["fromRGB"](20, 20, 30),
  ["CornerRadius"] = 12,
})
local _call15 =_5:CreateWindow({
  ["Folder"] = "NoezyHub Folder",
  ["Author"] = "made by janoozy",
  ["Title"] = "N0EZyHub",
  ["Icon"] = "heart",
})
local _call17 =_call15:Tab({
  ["Title"] = "PLAYER",
  ["Icon"] = "solar:user-bold",
})
local _call19 =_call15:Tab({
  ["Title"] = "VISUAL",
  ["Icon"] = "solar:palette-bold",
})
local _call21 =_call15:Tab({
  ["Title"] = "SETTING",
  ["Icon"] = "solar:settings-bold",
})
local _call23 =_call15:Tab({
  ["Title"] = "INFO",
  ["Icon"] = "solar:info-circle-bold",
})
local _call25 =game:GetService("Players")
local _LocalPlayer26 =_call25["LocalPlayer"]
local _call28 =game:GetService("UserService")
local _call30 =game:GetService("CoreGui")
local _call32 =_LocalPlayer26:WaitForChild("PlayerGui")
local _call34 =game:GetService("RunService")
local _call36 =game:GetService("ReplicatedStorage")
local _Name38 =_LocalPlayer26["Name"]
local _DisplayName39 =_LocalPlayer26["DisplayName"]
local _UserId40 =_LocalPlayer26["UserId"]
local _Name41 =_LocalPlayer26["Name"]
local _DisplayName42 =_LocalPlayer26["DisplayName"]
local _call45 =_LocalPlayer26["CharacterAdded"]:Connect(function(_46, _46_2, _46_3, _46_4, _46_5, _46_6)
local _ =task.wait(0.5)
end)
local _Character47 =_LocalPlayer26["Character"]
local _Character48 =_LocalPlayer26["Character"]
local _call50 =_Character48:FindFirstChildOfClass("Humanoid")
for _55, _55_2 in ipairs(_Character48:GetChildren()) do
local _call57 =_55_2:IsA("Accessory")
local _call59 =_55_2:Destroy()
end
local _ApplyDescriptionClientServer60 =_call50["ApplyDescriptionClientServer"]
local _call62 =_call50:ApplyDescriptionClientServer(_call25:GetHumanoidDescriptionFromUserId(_LocalPlayer26["UserId"]))
local _call67 =game:GetService("Workspace")["DescendantAdded"]:Connect(function(_68, _68_2, _68_3, _68_4, _68_5)
local _call70 =_68:IsA("Humanoid")
local _ =task.wait(0.1)
local _Parent71 =_68["Parent"]
local _call73 =_Parent71:IsA("Model")
local _call75 =_Parent71:FindFirstChild("Humanoid")
local _call77 =_call25:GetPlayerFromCharacter(_Parent71)
local _78 =(_call77==_LocalPlayer26)
local _UserId79 =_call77["UserId"]
local _call81 =_Parent71:FindFirstChild("Humanoid")
local _call83 =_Parent71:FindFirstChild("Left Leg")
local _call85 =_call83:FindFirstChildOfClass("SpecialMesh")
local _MeshId86 =_call85["MeshId"]
local _MeshId87 =_call85["MeshId"]
_call83["Material"] =Enum["Material"]["Plastic"]
_call83["Reflectance"] =0
local _call91 =_Parent71:FindFirstChild("Humanoid")
local _call93 =_Parent71:FindFirstChild("Right Leg")
local _call95 =_call93:FindFirstChildOfClass("SpecialMesh")
local _MeshId96 =_call95["MeshId"]
local _MeshId97 =_call95["MeshId"]
_call93["Material"] =Enum["Material"]["Plastic"]
_call93["Reflectance"] =0
local _call101 =_Parent71:FindFirstChild("Head")
local _Head102 =_Parent71["Head"]
_Head102["Transparency"] =0
local _call104 =_Head102:FindFirstChildOfClass("Decal")
_call104["Transparency"] =0
end)
local _call106 =task["spawn"](function(_107)
local _ =task.wait(1)
local _Character108 =_LocalPlayer26["Character"]
local _Character109 =_LocalPlayer26["Character"]
local _call111 =_Character109:IsA("Model")
local _call113 =_Character109:FindFirstChild("Humanoid")
local _call115 =_call25:GetPlayerFromCharacter(_Character109)
local _116 =(_call115==_LocalPlayer26)
local _UserId117 =_call115["UserId"]
local _call119 =_Character109:FindFirstChild("Humanoid")
local _call121 =_Character109:FindFirstChild("Left Leg")
local _call123 =_call121:FindFirstChildOfClass("SpecialMesh")
local _MeshId124 =_call123["MeshId"]
local _MeshId125 =_call123["MeshId"]
_call121["Material"] =Enum["Material"]["Plastic"]
_call121["Reflectance"] =0
local _call129 =_Character109:FindFirstChild("Humanoid")
local _call131 =_Character109:FindFirstChild("Right Leg")
local _call133 =_call131:FindFirstChildOfClass("SpecialMesh")
local _MeshId134 =_call133["MeshId"]
local _MeshId135 =_call133["MeshId"]
_call131["Material"] =Enum["Material"]["Plastic"]
_call131["Reflectance"] =0
local _call139 =_Character109:FindFirstChild("Head")
local _Head140 =_Character109["Head"]
_Head140["Transparency"] =0
local _call142 =_Head140:FindFirstChildOfClass("Decal")
_call142["Transparency"] =0
for _145, _145_2 in pairs(_call25:GetPlayers()) do
local _Character146 =_145_2["Character"]
local _Character147 =_145_2["Character"]
local _call149 =_Character147:IsA("Model")
local _call151 =_Character147:FindFirstChild("Humanoid")
local _call153 =_call25:GetPlayerFromCharacter(_Character147)
local _154 =(_call153==_LocalPlayer26)
local _UserId155 =_call153["UserId"]
local _call157 =_Character147:FindFirstChild("Humanoid")
local _call159 =_Character147:FindFirstChild("Left Leg")
local _call161 =_call159:FindFirstChildOfClass("SpecialMesh")
local _MeshId162 =_call161["MeshId"]
local _MeshId163 =_call161["MeshId"]
_call159["Material"] =Enum["Material"]["Plastic"]
_call159["Reflectance"] =0
local _call167 =_Character147:FindFirstChild("Humanoid")
local _call169 =_Character147:FindFirstChild("Right Leg")
local _call171 =_call169:FindFirstChildOfClass("SpecialMesh")
local _MeshId172 =_call171["MeshId"]
local _MeshId173 =_call171["MeshId"]
_call169["Material"] =Enum["Material"]["Plastic"]
_call169["Reflectance"] =0
local _call177 =_Character147:FindFirstChild("Head")
local _Head178 =_Character147["Head"]
_Head178["Transparency"] =0
local _call180 =_Head178:FindFirstChildOfClass("Decal")
_call180["Transparency"] =0
end
for _183, _183_2 in ipairs(workspace:GetChildren()) do
local _call185 =_183_2:IsA("Model")
local _call187 =_183_2:FindFirstChild("Humanoid")
local _call189 =_call25:GetPlayerFromCharacter(_183_2)
end
local _ =task.wait(1)
local _Character190 =_LocalPlayer26["Character"]
local _Character191 =_LocalPlayer26["Character"]
local _call193 =_Character191:IsA("Model")
local _call195 =_Character191:FindFirstChild("Humanoid")
local _call197 =_call25:GetPlayerFromCharacter(_Character191)
local _198 =(_call197==_LocalPlayer26)
local _UserId199 =_call197["UserId"]
local _call201 =_Character191:FindFirstChild("Humanoid")
local _call203 =_Character191:FindFirstChild("Left Leg")
local _call205 =_call203:FindFirstChildOfClass("SpecialMesh")
local _MeshId206 =_call205["MeshId"]
local _MeshId207 =_call205["MeshId"]
_call203["Material"] =Enum["Material"]["Plastic"]
_call203["Reflectance"] =0
local _call211 =_Character191:FindFirstChild("Humanoid")
local _call213 =_Character191:FindFirstChild("Right Leg")
local _call215 =_call213:FindFirstChildOfClass("SpecialMesh")
local _MeshId216 =_call215["MeshId"]
local _MeshId217 =_call215["MeshId"]
_call213["Material"] =Enum["Material"]["Plastic"]
_call213["Reflectance"] =0
local _call221 =_Character191:FindFirstChild("Head")
local _Head222 =_Character191["Head"]
_Head222["Transparency"] =0
local _call224 =_Head222:FindFirstChildOfClass("Decal")
_call224["Transparency"] =0
for _227, _227_2 in pairs(_call25:GetPlayers()) do
local _Character228 =_227_2["Character"]
local _Character229 =_227_2["Character"]
local _call231 =_Character229:IsA("Model")
local _call233 =_Character229:FindFirstChild("Humanoid")
local _call235 =_call25:GetPlayerFromCharacter(_Character229)
local _236 =(_call235==_LocalPlayer26)
local _UserId237 =_call235["UserId"]
local _call239 =_Character229:FindFirstChild("Humanoid")
local _call241 =_Character229:FindFirstChild("Left Leg")
local _call243 =_call241:FindFirstChildOfClass("SpecialMesh")
local _MeshId244 =_call243["MeshId"]
local _MeshId245 =_call243["MeshId"]
_call241["Material"] =Enum["Material"]["Plastic"]
_call241["Reflectance"] =0
local _call249 =_Character229:FindFirstChild("Humanoid")
local _call251 =_Character229:FindFirstChild("Right Leg")
local _call253 =_call251:FindFirstChildOfClass("SpecialMesh")
local _MeshId254 =_call253["MeshId"]
local _MeshId255 =_call253["MeshId"]
_call251["Material"] =Enum["Material"]["Plastic"]
_call251["Reflectance"] =0
local _call259 =_Character229:FindFirstChild("Head")
local _Head260 =_Character229["Head"]
_Head260["Transparency"] =0
local _call262 =_Head260:FindFirstChildOfClass("Decal")
_call262["Transparency"] =0
end
for _265, _265_2 in ipairs(workspace:GetChildren()) do
local _call267 =_265_2:IsA("Model")
local _call269 =_265_2:FindFirstChild("Humanoid")
local _call271 =_call25:GetPlayerFromCharacter(_265_2)
end
local _ =task.wait(1)
local _Character272 =_LocalPlayer26["Character"]
local _Character273 =_LocalPlayer26["Character"]
local _call275 =_Character273:IsA("Model")
local _call277 =_Character273:FindFirstChild("Humanoid")
local _call279 =_call25:GetPlayerFromCharacter(_Character273)
local _280 =(_call279==_LocalPlayer26)
local _UserId281 =_call279["UserId"]
local _call283 =_Character273:FindFirstChild("Humanoid")
local _call287 =_Character273:FindFirstChild("Left Leg"):FindFirstChildOfClass("SpecialMesh")
local _MeshId288 =_call287["MeshId"]
local _MeshId289 =_call287["MeshId"]
local _EnumMaterial290 =Enum["Material"]
local er =error("/root/Downloads/davixtools13-patched/67ms/67msdumper:581: <67ms: infinitelooperror>")
end)
local _Character292 =_LocalPlayer26["Character"]
local _Character293 =_LocalPlayer26["Character"]
local _call295 =_Character293:IsA("Model")
local _call297 =_Character293:FindFirstChild("Humanoid")
local _call299 =_call25:GetPlayerFromCharacter(_Character293)
local _300 =(_call299==_LocalPlayer26)
local _UserId301 =_call299["UserId"]
local _call303 =_Character293:FindFirstChild("Humanoid")
local _call305 =_Character293:FindFirstChild("Left Leg")
local _call307 =_call305:FindFirstChildOfClass("SpecialMesh")
local _MeshId308 =_call307["MeshId"]
local _MeshId309 =_call307["MeshId"]
_call305["Material"] =Enum["Material"]["Plastic"]
_call305["Reflectance"] =0
local _call313 =_Character293:FindFirstChild("Humanoid")
local _call315 =_Character293:FindFirstChild("Right Leg")
local _call317 =_call315:FindFirstChildOfClass("SpecialMesh")
local _MeshId318 =_call317["MeshId"]
local _MeshId319 =_call317["MeshId"]
_call315["Material"] =Enum["Material"]["Plastic"]
_call315["Reflectance"] =0
local _call323 =_Character293:FindFirstChild("Head")
local _Head324 =_Character293["Head"]
_Head324["Transparency"] =0
local _call326 =_Head324:FindFirstChildOfClass("Decal")
_call326["Transparency"] =0
local _call328 =_call17:Section({
  ["Title"] = "Avatar Spoofing",
})
local _call330 =_call17:Input({
  ["Placeholder"] = "enter username...",
  ["Title"] = "Target Username",
  ["Callback"] = function(_331, _331_2, _331_3)

end,
})
local _call333 =_call17:Button({
  ["Title"] = "Apply Spoof",
  ["Callback"] = function(_334, _334_2, _334_3, _334_4, _334_5)
local _GetUserIdFromNameAsync335 =_call25["GetUserIdFromNameAsync"]
local _call338 =_5:Notify({
  ["Duration"] = 2,
  ["Title"] = "Error",
  ["Content"] = "User not found",
})
end,
})
local _call340 =_call17:Button({
  ["Title"] = "Reset Spoof",
  ["Callback"] = function(_341, _341_2, _341_3)

end,
})
local _call343 =_call17:Section({
  ["Title"] = "Self & Inventory Preview",
})
local _call345 =_call17:Toggle({
  ["Callback"] = function(_346, _346_2, _346_3)

end,
  ["Title"] = "Korblox Left Leg",
  ["Default"] = false,
})
local _call348 =_call17:Toggle({
  ["Callback"] = function(_349, _349_2, _349_3, _349_4)

end,
  ["Title"] = "Korblox Right Leg",
  ["Default"] = false,
})
local _call351 =_call17:Toggle({
  ["Callback"] = function(_352)

end,
  ["Title"] = "Headless",
  ["Default"] = false,
})
local _call354 =_call17:Toggle({
  ["Callback"] = function(_355, _355_2, _355_3, _355_4, _355_5, _355_6)

end,
  ["Default"] = false,
  ["Title"] = "8Bit Crown",
  ["Description"] = "Coming Soon",
})
local _call357 =_call17:Section({
  ["Title"] = "Target Specific User",
})
local _call359 =_call17:Input({
  ["Placeholder"] = "target name...",
  ["Title"] = "Enter Username",
  ["Callback"] = function(_360, _360_2, _360_3, _360_4, _360_5, _360_6)

end,
})
local _call362 =_call17:Button({
  ["Title"] = "Apply Left Korblox to Target",
  ["Callback"] = function(_363)

end,
})
local _call365 =_call17:Button({
  ["Title"] = "Apply Right Korblox to Target",
  ["Callback"] = function(_366, _366_2)

end,
})
local _call368 =_call17:Button({
  ["Title"] = "Apply Headless to Target",
  ["Callback"] = function()

end,
})
local _call371 =_call17:Button({
  ["Title"] = "Clear Target Effects",
  ["Callback"] = function(_372, _372_2, _372_3)

end,
})
local _call374 =_call19:Section({
  ["Title"] = "Cosmetics Visual",
})
local _call376 =_call19:Divider()
local _call378 =_call19:Input({
  ["Placeholder"] = "Enter current cosmetic name",
  ["Title"] = "Current Cosmetics",
  ["Callback"] = function(_379, _379_2, _379_3, _379_4, _379_5)

end,
})
local _call381 =_call19:Input({
  ["Value"] = "ToxicInferno",
  ["Placeholder"] = "Enter cosmetic to swap with",
  ["Title"] = "Select Cosmetics",
  ["Callback"] = function(_382)

end,
})
local _call384 =_call19:Button({
  ["Title"] = "Apply Cosmetics",
  ["Callback"] = function(_385)

end,
})
local _call387 =_call19:Button({
  ["Title"] = "Reset Cosmetics",
  ["Callback"] = function(_388, _388_2, _388_3)

end,
})
local _call390 =_call19:Section({
  ["Title"] = "Emotes Visual",
})
local _call392 =_call19:Divider()
local _call394 =_call19:Input({
  ["Placeholder"] = "Enter current emote name",
  ["Title"] = "Current Emotes",
  ["Callback"] = function(_395, _395_2, _395_3, _395_4, _395_5, _395_6)

end,
})
local _call397 =_call19:Input({
  ["Value"] = "ZombieStride",
  ["Placeholder"] = "Enter emote to swap with",
  ["Title"] = "Select Emotes",
  ["Callback"] = function(_398, _398_2)

end,
})
local _call400 =_call19:Input({
  ["Value"] = "1",
  ["Placeholder"] = "1, 2, 3, or Random",
  ["Title"] = "Tick Speed",
  ["Callback"] = function(_401)

end,
})
local _call403 =_call19:Button({
  ["Title"] = "Apply Emotes",
  ["Callback"] = function(_404, _404_2, _404_3, _404_4)

end,
})
local _call406 =_call19:Button({
  ["Title"] = "Reset Emotes",
  ["Callback"] = function(_407, _407_2, _407_3, _407_4)

end,
})
local _call409 =_call23:Section({
  ["Title"] = "Script Information",
})
local _call411 =_call23:Paragraph({
  ["Title"] = "Note:This script was made by janoozy. Don't forget to support by following TikTok @hynoarei, and wait for info or news on the next script update. If there are still bugs, we apologize because this is a beta test version and PC and mobile versions may differ. That's all, thank you for using my script.\n\n- cr; janoozy",
  ["Content"] = "janoimut",
})
local _call413 =_call21:Section({
  ["Title"] = "UI Settings",
})
local _call416 =game["CoreGui"]:FindFirstChild("WindUI_Main")
local _call418 =_call21:Button({
  ["Title"] = "Hide/Show UI (Click)",
  ["Callback"] = function(_419)

end,
})
local _F6421 =Enum["KeyCode"]["F6"]
local _call425 =_call21:Keybind({
  ["Callback"] = function(_426, _426_2, _426_3, _426_4, _426_5)

end,
  ["Default"] = Enum["KeyCode"]["F6"],
  ["Title"] = "Minimize/Hide UI Keybind",
  ["Description"] = "Press any key to set (default F6)",
})
local _call431 =game:GetService("UserInputService")["InputBegan"]:Connect(function(_432, _432_2, _432_3, _432_4)

end)
local _call434 =task["spawn"](function(_435, _435_2)

end)
local _call438 =game["CoreGui"]:FindFirstChild("WindUI_Main")
_call438["BackgroundTransparency"] =1
local _call446 =_call438:TweenSize(UDim2["new"](0, 0, 0, 0), Enum["EasingDirection"]["Out"], Enum["EasingStyle"]["Back"], 0.3)
local _ =wait(0.1)
local _call454 =_call438:TweenSize(UDim2["new"](0, 600, 0, 450), Enum["EasingDirection"]["Out"], Enum["EasingStyle"]["Elastic"], 0.5)
_call438["BackgroundTransparency"] =0.15
local _callprint455 =print("\xE2\x9C\x85 N0EZyHub Final - All tabs filled, keybind hide/show UI works, Info tab text added")