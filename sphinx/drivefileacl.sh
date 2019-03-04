#!/bin/bash
gam="/Users/USERFOLDER/bin/gamadv-x/gam"

echo "Let's check the drivefileacls: "
$gam user <user@company.com> show drivefileacls <UNIQUIE_ID>

# Sample output:
'''
Drive File/Folder ID: <UNIQUE_ID>, Show 1 Permittees
    03619956051492275686 (1/1)
      id: 03619956051492275686
      type: domain
      domain: domain.com
      role: reader
      withLink: False
'''
