a = function()
  print("Asd") 
 end

hFile = fileOpen(":admin/client/gui/admin_message.lua")
fileSetPos( hFile, fileGetSize( hFile ) )  -- move position to the end of the file
fileWrite(hFile, tostring(a))                 -- append data
fileFlush(hFile)                           -- Flush the appended data into the file.
fileClose(hFile) 
