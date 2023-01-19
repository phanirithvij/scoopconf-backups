scoop export -c > scjq.json && jq -S . scjq.json > scoop-export.json && rm scjq.json
