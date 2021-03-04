#NoTrayIcon
^!g::
	TypeLib := ComObjCreate("Scriptlet.TypeLib")
	NewGUID := TypeLib.Guid
	StringReplace, NewGUID, NewGUID, }, , All
	StringReplace, NewGUID, NewGUID, {, , All
	StringLower, NewGUID, NewGUID
	SendRaw % NewGUID