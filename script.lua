active = 1

function menu()	
	
active = 0

main = gg.choice({
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
    "💙Fire Rate💙",
    "💙Infinity Ammo💙",
    "🛡️AntiBan🛡️",
    "Exit",
	},nil, "script by @qwas_228")
	
    if main == 1 then dmg() end	
    if main == 2 then mbt() end
    if main == 3 then radar() end
    if main == 4 then airj() end
    if main == 5 then norecoil() end
    if main == 6 then plant() end
    if main == 7 then fastbomb() end
    if main == 8 then getbomb() end
    if main == 9 then ctbomb() end
    if main == 10 then fastdef() end
    if main == 11 then money() end
    if main == 12 then resp() end
    if main == 13 then firer() end
    if main == 14 then infam() end
    if main == 15 then antiban() end
    if main == 16  then exit() end
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

function exit()
os.exit()
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
