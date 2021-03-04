SendMode Input

^!u::
	Clipboard = 
	SendInput, ^c 
	ClipWait
	StringReplace, OutputText, Clipboard, `r`n, `n, All 
	StringUpper, OutputText, OutputText
	SendRaw % OutputText
        VarSetCapacity(OutputText, 0)