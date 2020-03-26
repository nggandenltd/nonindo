local L0_35
function L0_35(A0_36, A1_37)
  local L2_38, L3_39, L4_40
  L2_38 = 1
  L3_39 = 1
  L4_40 = {}
  while true do
    if not string.find(A0_36, A1_37, L2_38) then
      L4_40[L3_39] = string.sub(A0_36, L2_38, string.len(A0_36))
      break
    end
    L4_40[L3_39] = string.sub(A0_36, L2_38, string.find(A0_36, A1_37, L2_38) - 1)
    L2_38 = string.find(A0_36, A1_37, L2_38) + string.len(A1_37)
    L3_39 = L3_39 + 1
  end
  return L4_40
end

split = L0_35
function L0_35(A0_41, A1_42)
  local L2_43, L3_44, L4_45, L5_46
  L2_43 = 1
  L3_44 = #A1_42
  for _FORV_5_ = 1, #A1_42 do
    xgpy = A0_41 + A1_42[_FORV_5_].offset
    xglx = A1_42[_FORV_5_].type
    xgsz = A1_42[_FORV_5_].value
    gg.setValues({
      [1] = {
        address = xgpy,
        flags = xglx,
        value = xgsz
      }
    })
    xgsl = xgsl + 1
  end
end

xgxc = L0_35
function L0_35(A0_47)
  gg.clearResults()
  gg.setRanges(A0_47[1].memory)
  gg.searchNumber(A0_47[3].value, A0_47[3].type)
  if gg.getResultCount() == 0 then
    gg.toast(A0_47[2].name .. "开启失败")
  else
    gg.refineNumber(A0_47[3].value, A0_47[3].type)
    gg.refineNumber(A0_47[3].value, A0_47[3].type)
    gg.refineNumber(A0_47[3].value, A0_47[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_47[2].name .. "开启失败")
    else
      sl = gg.getResults(999999)
      sz = gg.getResultCount()
      xgsl = 0
      if 999999 < sz then
        sz = 999999
      end
      for _FORV_4_ = 1, sz do
        pdsz = true
        for _FORV_8_ = 4, #A0_47 do
          if pdsz == true then
            pysz = {}
            pysz[1] = {}
            pysz[1].address = sl[_FORV_4_].address + A0_47[_FORV_8_].offset
            pysz[1].flags = A0_47[_FORV_8_].type
            szpy = gg.getValues(pysz)
            pdpd = A0_47[_FORV_8_].lv .. ";" .. szpy[1].value
            szpd = split(pdpd, ";")
            tzszpd = szpd[1]
            pyszpd = szpd[2]
            if tzszpd == pyszpd then
              pdjg = true
              pdsz = true
            else
              pdjg = false
              pdsz = false
            end
          end
        end
        if pdjg == true then
          szpy = sl[_FORV_4_].address
          xgxc(szpy, qmxg)
          xgjg = true
        end
      end
      if xgjg == true then
        gg.toast(A0_47[2].name .. "开启成功,共修改" .. xgsl .. "条数据")
      else
        gg.toast(A0_47[2].name .. "开启失败")
      end
    end
  end
end

xqmnb = L0_35
function L0_35(A0_48, A1_49)
  local L2_50, L3_51, L4_52
  L2_50 = 1
  L3_51 = 1
  L4_52 = {}
  while true do
    if not string.find(A0_48, A1_49, L2_50) then
      L4_52[L3_51] = string.sub(A0_48, L2_50, string.len(A0_48))
      break
    end
    L4_52[L3_51] = string.sub(A0_48, L2_50, string.find(A0_48, A1_49, L2_50) - 1)
    L2_50 = string.find(A0_48, A1_49, L2_50) + string.len(A1_49)
    L3_51 = L3_51 + 1
  end
  return L4_52
end

split = L0_35
function L0_35(A0_53, A1_54)
  local L2_55, L3_56, L4_57, L5_58
  L2_55 = 1
  L3_56 = #A1_54
  for _FORV_5_ = 1, #A1_54 do
    xgpy = A0_53 + A1_54[_FORV_5_].address
    xglx = A1_54[_FORV_5_].flags
    xgsz = A1_54[_FORV_5_].value
    xgdj = A1_54[_FORV_5_].freeze
    if xgdj == nil or xgdj == "" then
      gg.setValues({
        [1] = {
          address = xgpy,
          flags = xglx,
          value = xgsz
        }
      })
    else
      gg.addListItems({
        [1] = {
          address = xgpy,
          flags = xglx,
          freeze = xgdj,
          value = xgsz
        }
      })
    end
    xgsl = xgsl + 1
    xgjg = true
  end
end

xgxc = L0_35
function L0_35(A0_59)
  gg.setRanges(A0_59[1].memory)
  gg.searchNumber(A0_59[3].value, A0_59[3].flags)
  if gg.getResultCount() == 0 then
    gg.toast(A0_59[2].Projects .. "Load失败❌")
  else
    gg.refineNumber(A0_59[3].value, A0_59[3].flags)
    gg.refineNumber(A0_59[3].value, A0_59[3].flags)
    gg.refineNumber(A0_59[3].value, A0_59[3].flags)
    if gg.getResultCount() == 0 then
      gg.toast(A0_59[2].Projects .. "Load失败❌")
    else
      sl = gg.getResults(999999)
      sz = gg.getResultCount()
      xgsl = 0
      if 999999 < sz then
        sz = 999999
      end
      for _FORV_4_ = 1, sz do
        pdsz = true
        for _FORV_8_ = 4, #A0_59 do
          if pdsz == true then
            pysz = {}
            pysz[1] = {}
            pysz[1].address = sl[_FORV_4_].address + A0_59[_FORV_8_].address
            pysz[1].flags = A0_59[_FORV_8_].flags
            szpy = gg.getValues(pysz)
            pdpd = A0_59[_FORV_8_].lv .. ";" .. szpy[1].value
            szpd = split(pdpd, ";")
            tzszpd = szpd[1]
            pyszpd = szpd[2]
            if tzszpd == pyszpd then
              pdjg = true
              pdsz = true
            else
              pdjg = false
              pdsz = false
            end
          end
        end
        if pdjg == true then
          szpy = sl[_FORV_4_].address
          xgxc(szpy, Loading1)
        end
      end
      if xgjg == true then
      end
    end
  end
end

LoadingQ = L0_35
function L0_35(A0_60, A1_61)
  _om = A0_60[1].memory or A0_60[1][1]
  _ov = A0_60[3].value or A0_60[3][1]
  _on = A0_60[2].name or A0_60[2][1]
  gg.clearResults()
  gg.setRanges(_om)
  gg.searchNumber(_ov, A0_60[3].type or A0_60[3][2])
  sz = gg.getResultCount()
  if 1 > sz then
    gg.toast(_on .. " 开启失败")
  else
    sl = gg.getResults(50000)
    for _FORV_5_ = 1, sz do
      ist = true
      for _FORV_9_ = 4, #A0_60 do
        if ist == true and sl[_FORV_5_].value == _ov then
          cd = {
            {}
          }
          cd[1].address = sl[_FORV_5_].address + (A0_60[_FORV_9_].offset or A0_60[_FORV_9_][2])
          cd[1].flags = A0_60[_FORV_9_].type or A0_60[_FORV_9_][3]
          szpy = gg.getValues(cd)
          cdlv = A0_60[_FORV_9_].lv or A0_60[_FORV_9_][1]
          cdv = szpy[1].value
          if cdlv == cdv then
            pdjg = true
            ist = true
          else
            pdjg = false
            ist = false
          end
        end
      end
      if pdjg == true then
        szpy = sl[_FORV_5_].address
        for _FORV_9_ = 1, #A1_61 do
          xgpy = szpy + (A1_61[_FORV_9_].offset or A1_61[_FORV_9_][2])
          xglx = A1_61[_FORV_9_].type or A1_61[_FORV_9_][3]
          xgsz = A1_61[_FORV_9_].value or A1_61[_FORV_9_][1]
          xgdj = A1_61[_FORV_9_].freeze or A1_61[_FORV_9_][4]
          xgsj = {
            {
              address = xgpy,
              flags = xglx,
              value = xgsz
            }
          }
          if xgdj == true then
            xgsj[1].freeze = xgdj
            gg.addListItems(xgsj)
          else
            gg.setValues(xgsj)
          end
        end
        xgjg = true
      end
    end
    if xgjg == true then
      gg.toast(_on .. " 开启成功")
    else
      gg.toast(_on .. " 开启失败")
    end
  end
end

edit = L0_35
L0_35 = {}
function L0_35.memorySearchMode(A0_62)
  if A0_62 == 2 then
    gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP)
  end
  if A0_62 == -1 then
    gg.setRanges(gg.REGION_VIDEO)
  end
  if A0_62 == -2 then
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
  end
  if A0_62 == 0 then
    gg.setRanges(gg.REGION_ANONYMOUS)
  end
end

function checkType(A0_63)
  local L1_64
  L1_64 = nil
  if A0_63 == "D" or A0_63 == "D" then
    L1_64 = gg.TYPE_DWORD
  end
  if A0_63 == "F" then
    L1_64 = gg.TYPE_FLOAT
  end
  if A0_63 == "E" then
    L1_64 = gg.TYPE_DOUBLE
  end
  if A0_63 == "B" or A0_63 == "B" then
    L1_64 = gg.TYPE_BYTE
  end
  if A0_63 == "W" or A0_63 == "W" then
    L1_64 = gg.TYPE_WORD
    os.exit()
  end
  return L1_64
end

function L0_35.memorySearch(A0_65, A1_66, A2_67, A3_68, A4_69)
  gg.clearResults()
  gg.setVisible(false)
  for _FORV_12_ = 1, #gg.getResults(9999) do
    for _FORV_16_ = 2, #A3_68 do
      ;({
        [_FORV_16_] = {}
      })[_FORV_16_].address = gg.getResults(9999)[_FORV_12_].address + A3_68[_FORV_16_].offset
      if A3_68[_FORV_16_].type == nil then
        ;({
          [_FORV_16_] = {}
        })[_FORV_16_].flags = gg.getResults(9999)[_FORV_12_].flags
      else
        ;({
          [_FORV_16_] = {}
        })[_FORV_16_].flags = checkType(A3_68[_FORV_16_].type)
      end
      if gg.getValues({
        [_FORV_16_] = {}
      })[_FORV_16_].value == A3_68[_FORV_16_].lv then
      end
    end
  end
  gg.clearResults()
  return gg.searchNumber(A3_68[1].lv, checkType(A4_69), false, gg.SIGN_EQUAL, A2_67, -1), {}
end

function L0_35.memoryWrite(A0_70, A1_71, A2_72, A3_73)
  gg.setVisible(false)
  ;({
    [1] = {}
  })[1].address = A1_71
  ;({
    [1] = {}
  })[1].flags = checkType(A3_73)
  ;({
    [1] = {}
  })[1].value = A2_72
  return gg.setValues({
    [1] = {}
  })
end

GG = {
  Read,
  Write
}
function GG.ReadWrite(A0_74, A1_75)
  TZ = {}
  dataTZ = A0_74[1]
  offset = dataTZ[2]
  for _FORV_5_ = 1, #A0_74 do
    TZA = A0_74[_FORV_5_]
    LV = {
      lv = TZA[1],
      offset = TZA[2] - offset
    }
    table.insert(TZ, _FORV_5_, LV)
  end
  L0_35.memorySearchMode(Memory)
  isSuuess, TUG = L0_35.memorySearch(pkgName, true, 0, TZ, Type)
  if TUG[1] == nil then
  else
    for _FORV_5_ = 1, #TUG do
      for _FORV_9_ = 1, #Write do
        dataxg = Write[_FORV_9_]
        value = dataxg[1]
        Deviant = dataxg[2]
        L0_35.memoryWrite(pkgName, TUG[_FORV_5_] + Deviant - offset, value, Type)
      end
    end
    gg.toast(ID .. "开启成功")
  end
end

function SearchWrite(A0_76, A1_77, A2_78)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber(A0_76[1][1], A2_78)
  gg.clearResults()
  if gg.getResults(9999) ~= nil then
    for _FORV_8_ = 2, #A0_76 do
      for _FORV_12_, _FORV_13_ in ipairs((gg.getResults(9999))) do
        ;({
          [_FORV_12_] = {}
        })[_FORV_12_].address = _FORV_13_.address + A0_76[_FORV_8_][2] - A0_76[1][2]
        ;({
          [_FORV_12_] = {}
        })[_FORV_12_].flags = _FORV_13_.flags
      end
      for _FORV_12_ = #gg.getResults(9999), 1, -1 do
        if tostring(gg.getValues({
          [_FORV_12_] = {}
        })[_FORV_12_].value) ~= tostring(A0_76[_FORV_8_][1]) then
          table.remove(gg.getResults(9999), _FORV_12_)
          table.remove(gg.getValues({
            [_FORV_12_] = {}
          }), _FORV_12_)
        end
      end
    end
    for _FORV_9_ = 1, #gg.getResults(9999) do
      for _FORV_13_ = 1, #A1_77 do
        ;({})[#{}].address = gg.getResults(9999)[_FORV_9_].address + A1_77[_FORV_13_][2] - A0_76[1][2]
        ;({})[#{}].flags = gg.getResults(9999)[_FORV_9_].flags
        ;({})[#{}].value = A1_77[_FORV_13_][1]
        ;({})[#{}].freeze = true
      end
    end
    gg.setValues({})
  end
end

function split(A0_79, A1_80)
  local L2_81, L3_82, L4_83
  L2_81 = 1
  L3_82 = 1
  L4_83 = {}
  while true do
    if not string.find(A0_79, A1_80, L2_81) then
      L4_83[L3_82] = string.sub(A0_79, L2_81, string.len(A0_79))
      break
    end
    L4_83[L3_82] = string.sub(A0_79, L2_81, string.find(A0_79, A1_80, L2_81) - 1)
    L2_81 = string.find(A0_79, A1_80, L2_81) + string.len(A1_80)
    L3_82 = L3_82 + 1
  end
  return L4_83
end

function xgxc(A0_84, A1_85)
  local L2_86, L3_87, L4_88, L5_89
  L2_86 = 1
  L3_87 = #A1_85
  for _FORV_5_ = 1, #A1_85 do
    xgpy = A0_84 + A1_85[_FORV_5_].offset
    xglx = A1_85[_FORV_5_].type
    xgsz = A1_85[_FORV_5_].value
    gg.setValues({
      [1] = {
        address = xgpy,
        flags = xglx,
        value = xgsz
      }
    })
    xgsl = xgsl + 1
  end
end

function xqmnb(A0_90)
  gg.clearResults()
  gg.setRanges(A0_90[1].memory)
  gg.searchNumber(A0_90[3].value, A0_90[3].type)
  if gg.getResultCount() == 0 then
    gg.toast(A0_90[2].name .. "开启失败")
  else
    gg.refineNumber(A0_90[3].value, A0_90[3].type)
    gg.refineNumber(A0_90[3].value, A0_90[3].type)
    gg.refineNumber(A0_90[3].value, A0_90[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_90[2].name .. "开启失败")
    else
      sl = gg.getResults(999999)
      sz = gg.getResultCount()
      xgsl = 0
      if 999999 < sz then
        sz = 999999
      end
      for _FORV_4_ = 1, sz do
        pdsz = true
        for _FORV_8_ = 4, #A0_90 do
          if pdsz == true then
            pysz = {}
            pysz[1] = {}
            pysz[1].address = sl[_FORV_4_].address + A0_90[_FORV_8_].offset
            pysz[1].flags = A0_90[_FORV_8_].type
            szpy = gg.getValues(pysz)
            pdpd = A0_90[_FORV_8_].lv .. ";" .. szpy[1].value
            szpd = split(pdpd, ";")
            tzszpd = szpd[1]
            pyszpd = szpd[2]
            if tzszpd == pyszpd then
              pdjg = true
              pdsz = true
            else
              pdjg = false
              pdsz = false
            end
          end
        end
        if pdjg == true then
          szpy = sl[_FORV_4_].address
          xgxc(szpy, qmxg)
          xgjg = true
        end
      end
      if xgjg == true then
        gg.toast(A0_90[2].name .. "开启成功,共修改" .. xgsl .. "条数据")
      else
        gg.toast(A0_90[2].name .. "开启失败")
      end
    end
  end
end

gg.alert([[
📀 BYPASS SPJK LOBBY]])
function Main()
  SN = gg.choice({
    "📀 BYPASS 72836 [SPJK]",
    "⛔ EXIT"
  }, nil, "⛔ Only @admsprojecthack")
  if SN == 1 then
    a()
  end
  if SN == 2 then
    b()
  end
  SPJKBYPASS = -1
end

function a()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("STEP 1 DONE, NEXT STEP 2")
  gg.clearResults()
  edit({
    {
      gg.REGION_C_ALLOC
    },
    {"Bypass"},
    {16384, 4},
    {
      16384,
      4,
      4
    },
    {
      16384,
      8,
      4
    },
    {
      16384,
      12,
      4
    },
    {
      16384,
      16,
      4
    },
    {
      16384,
      20,
      4
    },
    {
      16384,
      508,
      4
    }
  }, {
    {
      4451,
      100,
      4,
      true
    }
  })
  gg.clearResults()
  gg.toast("📀 SPJK BYPASS DONE")
end

function b()
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
