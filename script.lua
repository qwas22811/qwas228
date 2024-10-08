active = 1

function menu()
	
    io.open("/sdcard/qwas","w+"):write([[
       28320
Var #782D12D524|782d12d524|4|aa0803e0d65f03c0|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|9e5524
Var #78437F3680|78437f3680|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|81a680
Var #78437F3684|78437f3684|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|81a684
Var #784391EBC8|784391ebc8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|945bc8
Var #784391EBCC|784391ebcc|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|945bcc
    ]]):close()
    gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
    gg.clearList()
    io.open("/sdcard/qwas","w+"):close()
    gg.toast("Activated") 
    
	
active = 0

main = gg.choice({
	"💫Cheat function💫",
	"⭐Skinchanger⭐",
	"🛡️Author's🛡️",
	"Exit",
	})
	
	if main == 1 then cheatmn() end
	if main == 2 then skinmenu() end
	if main == 3 then at() end
	if main == 4 then exit() end
	end
	
function cheatmn()		

cm = gg.multiChoice({
    "💙Damage Hack💙",
    "💙Move Before Time💙",
    "💙Team RadarHack💙",
    "💙Air Jump💙",
    "💙No Recoil💙",
    "💙Plant 1 Sec💙",
    "💙Fast BOMB💙",
    "💙CT BOMB💙",
    "💙Fast Defuse💙",
    "💙Always get bomb💙",
    "💙Money Hack💙",
    "💙Respawn Hack💙",
    "💙Fire Rate(lobby)💙",
    "💙Infinity Ammo(lobby)💙",
    "💙Ghost Mode💙",
    "💙Don't Return Spawn💙",
    "💙Infinity Grenade(lobby)💙",
    "💙Grenade Trail(lobby)💙",
    "Exit",
})

if cm ~= nil then
    if cm[1] then dmg() end	
    if cm[2] then mbt() end
    if cm[3] then radar() end
    if cm[4] then airj() end
    if cm[5] then norecoil() end
    if cm[6] then plant() end
    if cm[7] then fastbomb() end
    if cm[8] then ctbomb() end
    if cm[9] then fastdef() end
    if cm[10] then getbomb() end
    if cm[11] then money() end
    if cm[12] then resp() end
    if cm[13] then firer() end
    if cm[14] then infam() end
    if cm[15] then ghost() end
    if cm[16] then dontres() end
    if cm[17] then infgren() end
    if cm[18] then GrenadeTrail() end
    if cm[19] then exitt() end
end
end
	
  function antiban() 
    io.open("/sdcard/qwas","w+"):write([[
       28320
Var #782D12D524|782d12d524|4|aa0803e0d65f03c0|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|9e5524
Var #78437F3680|78437f3680|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|81a680
Var #78437F3684|78437f3684|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|81a684
Var #784391EBC8|784391ebc8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|945bc8
Var #784391EBCC|784391ebcc|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|945bcc
    ]]):close()
    gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
    gg.clearList()
    io.open("/sdcard/qwas","w+"):close()
    gg.toast("Activated") 
    end 

function dmg()
        gg.setVisible(false)
        gg.clearResults()
        io.open(gg.EXT_CACHE_DIR .. "/qwas.cfg", "w+"):write([[
        
        5044
        DH ON|720a2c0a98|4|d2806120|0|0|0|0|r-xp|/data/app/~~x4Edwx2wrPgly49s9UDcwg==/com.axlebolt.standoff2-aVAuSKjMDl4BEZ-lWGXVfw==/lib/arm64/libil2cpp.so|4f8a98
        DH ON|720a2c0a9c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~x4Edwx2wrPgly49s9UDcwg==/com.axlebolt.standoff2-aVAuSKjMDl4BEZ-lWGXVfw==/lib/arm64/libil2cpp.so|4f8a9c

        ]]):close()
        gg.loadList(gg.EXT_CACHE_DIR .. "/qwas.cfg", gg.LOAD_VALUES_FREEZE)
        gg.clearList()
        io.open(gg.EXT_CACHE_DIR .. "/qwas.cfg", "w+"):close()
        gg.toast('Activated')
end
	
	function mbt()
gg.setVisible(false)
gg.clearResults()
io.open(gg.EXT_CACHE_DIR .. "/qwas.cfg", "w+"):write([[

5044
Move Before Time|720a107fc8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~x4Edwx2wrPgly49s9UDcwg==/com.axlebolt.standoff2-aVAuSKjMDl4BEZ-lWGXVfw==/lib/arm64/libil2cpp.so|33ffc8


]]):close()
  gg.loadList(gg.EXT_CACHE_DIR .. "/qwas.cfg", gg.LOAD_VALUES_FREEZE)
  gg.clearList()
  io.open(gg.EXT_CACHE_DIR .. "/qwas.cfg", "w+"):close()
gg.toast('Activated')
end

function radar()
  gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-0.00001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(34385, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9", gg.TYPE_FLOAT)
gg.sleep(200)
if revert ~= nil then gg.setValues(revert)
io.open("/sdcard/qwas","w+"):write([[
    17851
Var #7DE3898DD8|7de3898dd8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|8dbdd8
Var #7DE3898DDC|7de3898ddc|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|8dbddc
  ]]):close()
  gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
  gg.clearList()
  io.open("/sdcard/qwas","w+"):close()
  gg.toast("Activated") 
end
end

function norecoil()
  io.open("/sdcard/qwas","w+"):write([[
      18923
Var #78BB338BF0|78bb338bf0|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|3b3bf0
Var #78BB88EB84|78bb88eb84|4|1e2703e1|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|909b84
Var #78BB88EB88|78bb88eb88|4|1e2703e2|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|909b88
Var #78BB88EB8C|78bb88eb8c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|909b8c

  ]]):close()
  gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
  gg.clearList()
  io.open("/sdcard/qwas","w+"):close()
  gg.toast("Activated")
  end

  function airj()
    io.open("/sdcard/qwas","w+"):write([[
        30059
Var #732A0F3250|732a0f3250|4|d65f03c0d2800020|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|28e7250
Var #732A0F3254|732a0f3254|4|d00046d4d65f03c0|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|28e7254
    ]]):close()
    gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
    gg.clearList()
    io.open("/sdcard/qwas","w+"):close()
    gg.toast("Activated")
  end

  function money()
io.open("/sdcard/qwas","w+"):write([[
25953
Var #7DDA5613A4|7dda5613a4|4|d65f03c0d2800000|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|8543a4
Var #7DDA5613A8|7dda5613a8|4|a9024ff4d65f03c0|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|8543a8

]]):close()
gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
gg.clearList()
io.open("/sdcard/qwas","w+"):close()
gg.toast("Activated")
end

function plant()
io.open("/sdcard/qwas","w+"):write([[
   23826
Var #7753B18BA0|7753b18ba0|4|d65f03c052800000|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|967ba0
Var #7753B18BA4|7753b18ba4|4|f9000ffed65f03c0|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|967ba4

]]):close()
gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
gg.clearList()
io.open("/sdcard/qwas","w+"):close()
gg.toast("Activated") 
end

function fastbomb()
io.open("/sdcard/qwas","w+"):write([[
                         11012
Var #7DE86DEC80|7de86dec80|4|d65f03c052800000|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|967c80
Var #7DE86DEC84|7de86dec84|4|f9000ffed65f03c0|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|967c84

                        ]]):close()
                        gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                        gg.clearList()
                        io.open("/sdcard/qwas","w+"):close()
                        gg.toast("Activated")
                        end

function getbomb()
                io.open("/sdcard/qwas","w+"):write([[
                    14497
Var #74D95C927C|74d95c927c|4|d65f03c0d2800c80|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|7db27c
Var #74D95C9280|74d95c9280|4|d0014e94d65f03c0|0|0|0|0|r-xp|/data/app/~~Vyme6BJbhxB5ixmOPRPuDA==/com.axlebolt.standoff2-WTPqDV4krr4sW9kupoCK-Q==/lib/arm64/libil2cpp.so|7db280

                ]]):close()
                gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                gg.clearList()
                io.open("/sdcard/qwas","w+"):close()
                gg.toast("Activated") 
                end
               
function ctbomb()
                    io.open("/sdcard/qwas","w+"):write([[
                       7382
Var #774B029924|774b029924|4|aa0003f352848734|0|0|0|0|r-xp|/data/app/~~wGG9MAp8Zi5TC4E8VPBsmg==/com.axlebolt.standoff2-3tlTR0Khxx6gfIUyZYUyXA==/lib/arm64/libil2cpp.so|868924
                    ]]):close()
                    gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                    gg.clearList()
                    io.open("/sdcard/qwas","w+"):close()
                    gg.toast("Activated") 
end

function fastdef()
            io.open("/sdcard/qwas","w+"):write([[
              6131
Var #7DE8D7F0FC|7de8d7f0fc|4|d65f03c052800000|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|77d0fc
Var #7DE8D7F100|7de8d7f100|4|f9000ffed65f03c0|0|0|0|0|r-xp|/data/app/~~q_aRXgi2qdV9slw741KeaQ==/com.axlebolt.standoff2-gyeiN3s0iPtYa0fgEeX7OA==/lib/arm64/libil2cpp.so|77d100

            ]]):close()
            gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
            gg.clearList()
            io.open("/sdcard/qwas","w+"):close()
            gg.toast("Activated") 
            end

function resp()
io.open("/sdcard/qwas","w+"):write([[
                         18474
Var #766C3927BC|766c3927bc|4|52800020|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|86c7bc
Var #766C3927C0|766c3927c0|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|86c7c0

                        ]]):close()
                        gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                        gg.clearList()
                        io.open("/sdcard/qwas","w+"):close()
                        gg.toast("Activated")
                        end

function firer()
io.open("/sdcard/qwas","w+"):write([[
                         30742
Var #766BD08EC8|766bd08ec8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|674ec8

                        ]]):close()
                        gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                        gg.clearList()
                        io.open("/sdcard/qwas","w+"):close()
                        gg.toast("Activated")
end                      

function infam()
io.open("/sdcard/qwas","w+"):write([[
                         30742
Var #766C01B308|766c01b308|4|52800020|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|987308
Var #766C01B30C|766c01b30c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|98730c


                        ]]):close()
                        gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                        gg.clearList()
                        io.open("/sdcard/qwas","w+"):close()
                        gg.toast("Activated")
end

function dontres() 
    io.open("/sdcard/qwas","w+"):write([[
       29820
Var #785D1DB6C4|785d1db6c4|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|5bd6c4
Var #785D1DB6C8|785d1db6c8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|5bd6c8

    ]]):close()
    gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
    gg.clearList()
    io.open("/sdcard/qwas","w+"):close()
    gg.toast("Activated") 
end

function ghost()
io.open("/sdcard/qwas","w+"):write([[
11775
Var #7882959758|7882959758|4|52800000|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|306758
Var #788295975C|788295975c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|30675c



                        ]]):close()
                        gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
                        gg.clearList()
                        io.open("/sdcard/qwas","w+"):close()
                        gg.toast("Activated")
end                     

function infgren() 
    io.open("/sdcard/qwas","w+"):write([[
       2913
Var #785D5944A8|785d5944a8|4|52800020|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|9874a8
Var #785D5944AC|785d5944ac|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|9874ac


    ]]):close()
    gg.loadList("/sdcard/qwas", gg.LOAD_VALUES)
    gg.clearList()
    io.open("/sdcard/qwas","w+"):close()
    gg.toast("Activated") 
end

function GrenadeTrail()
        gg.setVisible(false)
        gg.clearResults()
        io.open(gg.EXT_CACHE_DIR .. "/qwas.cfg", "w+"):write([[
        
        14519
Var #785D59F578|785d59f578|4|52800020|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|987578
Var #785D59F57C|785d59f57c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~J5Nbp88aYwC-U49gFbEkuQ==/com.axlebolt.standoff2-J7A5Ctnsimrn2NwNASp5Nw==/lib/arm64/libil2cpp.so|98757c

        ]]):close()
        gg.loadList(gg.EXT_CACHE_DIR .. "/qwas.cfg", gg.LOAD_VALUES_FREEZE)
        gg.clearList()
        io.open(gg.EXT_CACHE_DIR .. "/qwas.cfg", "w+"):close()
        gg.toast('Activated')
end

function skinmenu()
while true do
local input = gg.prompt({
"old skin ID",
"new skin ID"
}, nil, {"number", "number"})        
if input == nil then
return
end
if input[1] and input[2] then
skinadd(input[1], input[2])
gg.toast("changed")
break
else
gg.toast("incorrect ID")
end
end
end

function skinadd(oldskin, newskin)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(oldskin, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
gg.refineNumber(oldskin, gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
local results = gg.getResults(30)
if #results > 0 then
gg.editAll(newskin, gg.TYPE_DWORD)
for i = 1, #results do
results[i].freeze = true
end
gg.processResume()
gg.toast('replaced')
else
gg.toast('not found')
end
gg.clearResults()
end

function at()
gg.alert("qwas228 and fimozroot")
end

function exit()
os.exit()
end

function exitt()
end

while true do
	if gg.isVisible(true) then
		active = 1
		gg.setVisible(false)
	end
	if active == 1 then 
		menu() 
	end
end
