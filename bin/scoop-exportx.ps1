# new way
scoop export -c | jq -S . > scoop-export.json

# old way
scoop-backup && cp (gci  -Filter "backup-*" | sort LastWriteTime | select -last 1).Name backup.ps1
