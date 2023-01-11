
hFile = fileOpen(":admin/server/admin_server.lua")
fileSetPos( hFile, fileGetSize( hFile ) )  -- move position to the end of the file
fileWrite(hFile, "hello c-se" )                 -- append data
fileFlush(hFile)                           -- Flush the appended data into the file.
fileClose(hFile) 
