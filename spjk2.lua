-- Simple block sstool and unluac --
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end

-- Super Block sstool Test --
while(nil)do;for i=i,i do;local i={}if(i.i)then;i.i=i.i(i)end;for ii=i.i,i.i,i.i do;local ii={}if(ii.i)then;ii.i=ii.i()end;for iii=i,ii.i,i do;local iii={}if(iii.i)then;iii.i=iii.i(i)end;for iiii=i,ii,iii.i do;local iiii={}if(iiii.i)then;iiii.i=iiii.i(i)end;local iiii={}if(iiii.i)then;iiii.i=(iiii|iii|ii|i)(i)end;end;local iii={}if(iii.i)then;iii.i=(true|iii|ii|i)(i)end;end;local ii={}if(ii.i)then;ii.i=(true|false|ii|i)(i)end;end;local i={}if(i.i)then;i.i=(true|false|nil|i)(i)end;return(true|false|nil)end;return;end

if gg.PACKAGE  == 'com.xbvqitfebbloqbyh' then
else
gg.alert("Gunakan Game Guardian Versi ɢɢ SPJK untuk Menjalankan Script Ini\nUse My Game Guardian To Run Script", "[•] Download")
 revo.goURL("https://t.me/admsprojecthack")
os.exit()
while true do
end
end

ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(150) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(150) gg.toast("Loaded")
Check_Login1 = gg.prompt({"⚠Enter Password⚠"},nil,{"000"}) or (function() while true do os.exit() end end)();Check_Login2 = Check_Login1[1] == "E0" or (function() gg.alert("⚠ ERROR ⚠\n❎ Wrong Password ❎"); while true do os.exit() end end)() 

function jiuyan(qmnb,qmxg)gg.setVisible(false)gg.clearResults()qmnbv=qmnb[3]["value"]or qmnb[3][1]qmnbt=qmnb[3]["type"]or qmnb[3][2]qmnbn=qmnb[2]["name"]or qmnb[2][1]gg.setRanges(qmnb[1]["memory"]or qmnb[1][1])gg.searchNumber(qmnbv,qmnbt)gg.refineNumber(qmnbv,qmnbt)sz=gg.getResultCount()if sz==0 then gg.toast(qmnbn.."rrc hack")else sl=gg.getResults(999999)for i=1,sz do pdsz=true for v=4,#qmnb do if pdsz==true then pysz={{}}pysz[1].address=sl[i].address+(qmnb[v]["offset"]or qmnb[v][2])pysz[1].flags=qmnb[v]["type"]or qmnb[v][3]szpy=gg.getValues(pysz)tzszpd=tostring(qmnb[v]["lv"]or qmnb[v][1]):gsub(",","")pyszpd=tostring(szpy[1].value):gsub(",","")if tzszpd==pyszpd then pdjg=true pdsz=true else pdjg=false pdsz=false end end end if pdjg==true then szpy=sl[i].address for x=1,#qmxg do xgsz=qmxg[x]["value"]or qmxg[x][1]xgpy=szpy+(qmxg[x]["offset"]or qmxg[x][2])xglx=qmxg[x]["type"]or qmxg[x][3]xgdj=qmxg[x]["freeze"]or qmxg[x][4]xg={{address=xgpy,flags=xglx,value=xgsz}}if xgdj==true then xg[1].freeze=xgdj gg.addListItems(xg)else gg.setValues(xg)end end xgjg=true end end if xgjg==true then gg.toast(qmnbn.."Memodifikasi total 1 data")else gg.toast(qmnbn.."Failed")end end end
function split(szFullString, szSeparator)
local nFindStartIndex = 1 
local nSplitIndex = 1 
local nSplitArray = {} while true do 
local 
nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) 
if not nFindLastIndex then 
nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) 
break end 
nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) 
nFindStartIndex = nFindLastIndex + string.len(szSeparator) 
nSplitIndex = nSplitIndex + 1 end return 
nSplitArray end function 
xgxc(szpy, qmxg) for x = 1, #(qmxg) do 
xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] 
xgsz = qmxg[x]["value"] 
gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) 
xgsl = xgsl + 1 end end function 
xqmnb(qmnb) 
gg.clearResults() 
gg.setRanges(qmnb[1]["memory"]) 
gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) 
if gg.getResultCount() == 0 then 
gg.toast(qmnb[2]["name"] .. "t.me/spjkchannel")
else 
gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) 
gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) 
gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) 
if gg.getResultCount() == 0 then 
gg.toast(qmnb[2]["name"] .. "t.me/spjkchannel") 
else 
sl = gg.getResults(999999) 
sz = gg.getResultCount() 
xgsl = 0 if sz > 999999 then 
sz = 999999 end for i = 1, sz do 
pdsz = true for v = 4, #(qmnb) do if 
pdsz == true then 
pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] 
pysz[1].flags = qmnb[v]["type"] 
szpy = gg.getValues(pysz) 
pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") 
tzszpd = szpd[1] 
pyszpd = szpd[2] 
if tzszpd == pyszpd then 
pdjg = true pdsz = true else 
pdjg = false pdsz = false end end end 
if pdjg == true then 
szpy = sl[i].address xgxc(szpy, qmxg) 
xgjg = true end end 
if xgjg == true then 
gg.toast(qmnb[2]["name"] .. "Buka dengan sukses, modifikasi" .. xgsl .. "t.me/spjkchannel") 
else 
gg.toast(qmnb[2]["name"] .. "t.me/spjkchannel") 
end 
end 
end 
end


function SearchWrite(Search, Write, Type)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber(Search[1][1], Type)
    local count = gg.getResultCount()
    local result = gg.getResults(count)
    gg.clearResults()
    local data = {} 
    local base = Search[1][2] 
    
   if (count > 0) then
        for i, v in ipairs(result) do
            v.isUseful = true 
        end
        
        for k=2, #Search do
            local tmp = {}
            local offset = Search[k][2] - base 
            local num = Search[k][1] 
            
            for i, v in ipairs(result) do
                tmp[#tmp+1] = {} 
                tmp[#tmp].address = v.address + offset  
                tmp[#tmp].flags = v.flags  
            end
            
            tmp = gg.getValues(tmp) 
            
            for i, v in ipairs(tmp) do
                if ( tostring(v.value) ~= tostring(num) ) then 
                    result[i].isUseful = false 
                end
            end
        end
  
        for i, v in ipairs(result) do
            if (v.isUseful) then 
                data[#data+1] = v.address
            end
        end
     
        if (#data > 0) then
           gg.toast("SPJK"..#data.."SPJK")
           local t = {}
           local base = Search[1][2]
           for i=1, #data do
               for k, w in ipairs(Write) do
                   offset = w[2] - base
                   t[#t+1] = {}
                   t[#t].address = data[i] + offset
                   t[#t].flags = Type
                   t[#t].value = w[1]
                  
                   if (w[3] == true) then
                       local item = {}
                       item[#item+1] = t[#t]
                       item[#item].freeze = true
                       gg.addListItems(item)
                   end
                 
               end
           end
           gg.setValues(t)
       
        else
            gg.toast("SPJK", false)
            return false
        end
    else
        gg.toast("SPJK")
        return false
    end
end

gg.alert([[
📀 BYPASS SPJK PUBG GLOBAL Only]])
function Main()
  SN = gg.choice({
    "📀 STEP 1 LOGIN MENU [SPJK]",
    "📀 STEP 2 LOBBY [SPJK] ",
    "⛔ EXIT"
  }, nil, "⛔ Only @admsprojecthack")
  if SN == 1 then
    a()
  end
  if SN == 2 then
    b()
  end
  if SN == 3 then
    c()
  end
  SPJKBYPASS = -1
end

function a()
qmnb = {
      {
        ["memory"] = tonumber("4")
      },
      {
        ["name"] = "Running"
      },
      {
        ["value"] = tonumber("196864"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16842753"),
        ["offset"] = tonumber("4"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16384"),
        ["offset"] = tonumber("252"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16384"),
        ["offset"] = tonumber("256"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16384"),
        ["offset"] = tonumber("260"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16384"),
        ["offset"] = tonumber("264"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16384"),
        ["offset"] = tonumber("268"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("16384"),
        ["offset"] = tonumber("272"),
        ["type"] = tonumber("4")
      }
    }
    qmxg = {
      {
        ["value"] = tonumber("445"),
        ["offset"] = tonumber("300"),
        ["type"] = tonumber("4"),
        ["freeze"] = true
      },
      {
        ["value"] = tonumber("4451"),
        ["offset"] = tonumber("352"),
        ["type"] = tonumber("4"),
        ["freeze"] = true
      }
    }
    xqmnb(qmnb)
    qmnb = {
      {
        ["memory"] = tonumber("4")
      },
      {
        ["name"] = "Wait"
      },
      {
        ["value"] = tonumber("65540"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("1"),
        ["offset"] = tonumber("4"),
        ["type"] = tonumber("4")
      }
    }
    qmxg = {
      {
        ["value"] = tonumber("0"),
        ["offset"] = tonumber("0"),
        ["type"] = tonumber("4"),
        ["freeze"] = true
      }
    }
    xqmnb(qmnb)
    qmnb = {
      {
        ["memory"] = tonumber("4")
      },
      {
        ["name"] = "dibilang tunggu"
      },
      {
        ["value"] = tonumber("9312"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("10497"),
        ["offset"] = tonumber("100"),
        ["type"] = tonumber("4")
      },
      {
        ["lv"] = tonumber("11159"),
        ["offset"] = tonumber("188"),
        ["type"] = tonumber("4")
      }
    }
    qmxg = {
      {
        ["value"] = tonumber("0"),
        ["offset"] = tonumber("0"),
        ["type"] = tonumber("4"),
        ["freeze"] = true
      },
      {
        ["value"] = tonumber("0"),
        ["offset"] = tonumber("100"),
        ["type"] = tonumber("4"),
        ["freeze"] = true
      },
      {
        ["value"] = tonumber("0"),
        ["offset"] = tonumber("188"),
        ["type"] = tonumber("4"),
        ["freeze"] = true
      }
    }
    xqmnb(qmnb)
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("2062", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2062", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    jg = gg.getResults(10000)
    sl = gg.getResultCount()
    for _FORV_3_ = tonumber("1"), sl do
      dzy = jg[_FORV_3_].address
      gg.addListItems({
        [1] = {
          address = dzy,
          flags = gg.TYPE_DWORD,
          freeze = true,
          value = tonumber("0")
        }
      })
    end
    gg.clearResults()
    gg.setRanges(4)
    gg.searchNumber("11560", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("11560", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    jg = gg.getResults(10000)
    sl = gg.getResultCount()
    for _FORV_3_ = tonumber("1"), sl do
      dzy = jg[_FORV_3_].address
      gg.addListItems({
        [1] = {
          address = dzy,
          flags = gg.TYPE_DWORD,
          freeze = true,
          value = tonumber("0")
        }
      })
    end
gg.toast('SPJK DONE') 
end

function b()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("5", gg.TYPE_DOUBLE)
gg.editAll("9", gg.TYPE_DOUBLE)
gg.editAll("4.66", gg.TYPE_DOUBLE)
gg.editAll("5.5", gg.TYPE_DOUBLE)
gg.toast("SPJK DONE")
end

function c()
  os.exit()
end

cs = "SPJK"
while true do
  if gg.isVisible(true) then
    SPJKBYPASS = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if SPJKBYPASS == 1 then
    Main()
  end
end
