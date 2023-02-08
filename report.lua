local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local bank_amt = LocalPlayer.PlayerGui.CoreGUI.StatsFrame.Frame2.Frame.Container.Bank.Amt
local cash_amt = LocalPlayer.PlayerGui.CoreGUI.StatsFrame.Frame2.Frame.Container.Cash.Amt
local url = getgenv().webhook
local xxx = os.time()

function RelativeDate(Before,After)
	local BeforeDate = os.date("*t",Before)
	local AfterDate = os.date("*t",After)
	local Result = "0 seconds"
	
	if BeforeDate.year - AfterDate.year > 0 then
		Result = AfterDate.year - BeforeDate.year .." year(s)"
	elseif AfterDate.month - BeforeDate.month > 0 then
		Result = AfterDate.month - BeforeDate.month .." month(s)"
	elseif math.round(AfterDate.day/7) - math.round(BeforeDate.day/7) > 0 then
		Result = math.round(AfterDate.day/7) - math.round(BeforeDate.day/7) .." week(s)"
	elseif AfterDate.day - BeforeDate.day > 0 then
		Result = AfterDate.day - BeforeDate.day .." day(s)"
	elseif AfterDate.hour - BeforeDate.hour > 0 then
		Result = AfterDate.hour - BeforeDate.hour .." hour(s)"
	elseif AfterDate.min - BeforeDate.min > 0 then
		Result = AfterDate.min - BeforeDate.min .." minute(s)"
	elseif AfterDate.sec - BeforeDate.sec > 0 then
		Result = AfterDate.sec - BeforeDate.sec .." second(s)"
	end
	return Result
end

local function sendWebhook()
    local data = {
        ["embeds"] = {
            {
                ["title"] = "username: `"..LocalPlayer.Name.."`",
                ["fields"] = {
                    {
                        ["name"] = "💵 Bank:",
                        ["value"] = "```"..bank_amt.Text.."```"
                    },
                    {
                        ["name"] = "🤑 Cash:",
                        ["value"] = "```"..cash_amt.Text.."```"
                    },
                    {
                        ["name"] = "You've been farming for:",
                        ["value"] = "```" ..RelativeDate(xxx,os.time()) .."```"
                    }
                },
                ["author"] = {
                    ["name"] = "OutliersHub Autofarm Report:",
                    ["iconURL"] = "https://images-ext-2.discordapp.net/external/nyCxMSc99W35EVdWVZ7sI3ICFz8UX5JJ5wDBSbP-D2M/%3Fsize%3D4096/https/cdn.discordapp.com/icons/1028344848031424554/a020c1fd7dcd3b7e52c1778f786c57fd.png?width=676&height=676"
                },
                ["color"] = "5865F2"
            }
        },
        ["username"] = "OutliersHub V4",
        ["avatar_url"] = "https://i.imgur.com/4Jsbb4g.jpg"
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    local headers = {["content-type"] = "application/json"}
    local wh = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request = http_request or request or HttpPost or syn.request

    request(wh)
    xxx = os.time()
end

while true do
    sendWebhook()
    wait(math.random(60, 60*3))
end
