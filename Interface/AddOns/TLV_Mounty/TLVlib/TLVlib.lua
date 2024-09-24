local TLV_AddOn_Name, TLV_AddOn = ...

local TLVlib = {}

function TLVlib:AddOnHeader ()

    if TLVlib.AddOnTitle ~= nil and TLVlib.AddOnVersion ~= nil then
        return (TLVlib.AddOnTitle .. " " .. TLVlib.AddOnVersion)
    end

    return "untitled"

end

function TLVlib:TableDebug(src, depth)

    if type(src) ~= "table" then
        print("no table!")
        return
    end

    local line

    depth = depth or 0

    for k, v in pairs(src) do

        line = ""

        for s = 1, depth do
            line = line .. "  "
        end

        line = line .. k .. " = "

        if type(v) == "table" then
            print(line .. "(table)")
            TLVlib:TableDebug(v, depth + 1)
        elseif type(v) == "string" then
            print(line .. "(string) " .. v)
        elseif type(v) == "number" then
            print(line .. "(number) " .. v)
        else
            print(line .. "(" .. type(v) .. ")")
        end

    end

end

function TLVlib:TableDuplicate(src)

    local dest = {}

    if type(src) == "table" then

        for k, v in pairs(src) do

            if type(v) == "table" then
                v = TLVlib:TableDuplicate(v)
            end
            dest[k] = v
        end

    end

    return dest

end

function TLVlib:Button(parent, point, x, y, width, height, text)

    local temp = CreateFrame("Button", nil, parent, "UIPanelButtonTemplate")
    temp:SetPoint(point, x, y)
    temp:SetSize(width, height)
    temp:SetText(text)

    return temp

end

function TLVlib:Explode (s, delim)

    delim = delim or ","

    local exploded = {}
    local p = 1

    for np = 2, string.len(s) do
        if string.sub(s, np, np) == delim then
            if np - p > 1 then
                table.insert(exploded, string.sub(s, p, np - 1))
            end
            p = np + 1
        end
    end

    np = string.len(s) + 1

    if np - p > 1 then
        table.insert(exploded, string.sub(s, p, np - 1))
    end

    return exploded

end

function TLVlib:Alert (alert)

    if alert == nil then
        StaticPopup_Hide("TLV_ALERT")
        return
    end

    StaticPopupDialogs["TLV_ALERT"] = {
        text = "|cfff0b040" .. TLVlib:AddOnHeader() .. "|r\n\n" .. alert,
        button1 = OKAY,
        sound = IG_MAINMENU_OPEN,
        timeout = 0,
        whileDead = true,
        hideOnEscape = true
    }

    StaticPopup_Show("TLV_ALERT")

end

function TLVlib:Chat(msg, debug)

    debug = debug or false

    if DEFAULT_CHAT_FRAME then
        if debug then
            DEFAULT_CHAT_FRAME:AddMessage("#tlvdbg: " .. msg, 1, 1, 0)
        else


            DEFAULT_CHAT_FRAME:AddMessage(TLVlib:AddOnHeader() .. ": " .. msg, 1, 1, 0)
        end
    end

end

function TLVlib:Debug(msg)

    if TLV_AddOn.IsDebug() then
        TLVlib:Chat(msg, true)
    end

end

function TLVlib:HasAchievement(id)

    local _, _, _, completed = GetAchievementInfo(id)

    return completed

end

function TLVlib:IsInInstance()

    local inInstance, instanceType = IsInInstance()

    return inInstance

end

function TLVlib:IsInTrueZone()

    local mapID = C_Map.GetBestMapForUnit("player")

    if (mapID) then

        local info = C_Map.GetMapInfo(mapID)

        if (info) then

            return info['mapType'] > 2

        end

    end

    return false

end

function TLVlib:GetContinent(debug)

    local mapID = C_Map.GetBestMapForUnit("player")

    if (mapID) then

        local info = C_Map.GetMapInfo(mapID)

        if (info) then

            if (debug) then
                TLVlib:Debug('You are here: ' .. info['name'] .. ' [ mapType:' .. info['mapType'] .. ' | mapID:' .. info['mapID'] .. ' ]')
            end

            while (info['mapType'] and info['mapType'] > 2) do

                info = C_Map.GetMapInfo(info['parentMapID'])

                if (info == nil) then
                    return 0
                end

                if (debug) then
                    TLVlib:Debug('You are here: ' .. info['name'] .. ' [ mapType:' .. info['mapType'] .. ' | mapID:' .. info['mapID'] .. ' ]')
                end

            end

            if (info['mapType'] == 2) then
                TLVlib.zoneID = info['mapID']
                return TLVlib.zoneID
            end

        end

    end

    return 0

end

function TLVlib:Init ()

    TLVlib.AddOnTitle = C_AddOns.GetAddOnMetadata(TLV_AddOn_Name, "Title")
    TLVlib.AddOnVersion = C_AddOns.GetAddOnMetadata(TLV_AddOn_Name, "Version")

end

TLV_AddOn.TLVlib = TLVlib