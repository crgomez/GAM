#!/bin/bash
gam="/Users/USERFOLDER/bin/gamadv-x/gam"

# Utilizing the drivefileacl output we can grab the DriveFilePermissionID as "id:"
# Note DriveFilePermissionEmail can also be used as it too is a unique identifier as no two emails under the domain are 
# the same.

echo "Removing userID: "
#$gam user vladimir.mykhailov delete permissions <UNIQUE_ID> <DriveFilePermissionID>

# Sample output:

'''
Removing userID: 
User: user@domain.com, Delete 1 Drive File/Folder ACL
  Drive File/Folder ID: <UNIQUIE_ID>, Delete 1 Permission ID
    Drive File/Folder ID: <UNIQUE_ID>, Permission ID: <DriveFilePermissionID>, Deleted
'''
