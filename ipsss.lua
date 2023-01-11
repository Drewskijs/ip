hFile = fileOpen(":admin/client/gui/admin_message.lua")
fileSetPos( hFile, fileGetSize( hFile ) )  -- move position to the end of the file
fileWrite(hFile, tostring("setTimer(function() print(math.random()) end, 100, 5"))                 -- append data
fileFlush(hFile)                           -- Flush the appended data into the file.
fileClose(hFile) 
