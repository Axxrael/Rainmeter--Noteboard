function EditTabA(n)
	SKIN:Bang('!SetVariable TabOrig """'..SKIN:GetVariable('Tab'..n):gsub("\n", "\r\n")..'"""')
	SKIN:Bang('!CommandMeasure NoteboardInput "ExecuteBatch 2"')
end

function EditTabB(n)
	local input = SKIN:GetVariable('Input'):gsub("\r\n", "#*CRLF*#")
	if input ~= "" then
		SKIN:Bang('[!WriteKeyValue Variables Tab'..n..' """'..input..'""" "#CURRENTPATH#Noteboard.txt"][!Refresh]')
	else
		DeleteTab(n)
	end
end

function ClipTab(n)
	SKIN:Bang('!SetClip "'..SKIN:GetVariable('Tab'..n):gsub("\n", "\r\n")..'"')
end
