local old
old = hookfunction(Game.HttpGet, function(self, link)
    if (link):find("raw.githubusercontent.com/boot-could") then
      return old(self, (link):gsub("boot-could/luax","OopssSorry/luax-crack"))
    elseif (link):find("sirius.menu/rayfield") then
      return old(self, "https://raw.githubusercontent.com/OopssSorry/luax-crack/main/raifield_whiteout_ks.lua")
    end
    return old(self, link)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/boot-could/luax/main/luaxtrialxd.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))().Prompt({ invite = "https://discord.gg/SDJ2nUJxYG" })
