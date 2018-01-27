#!/bin/bash

query=$1
[[ -z "$query" ]] && exit

float=left
[[ "$query" =~ [א-ת] ]] && float=right

count=6
echo '<html><head></head><body>'
curl -sLG --compressed https://api.qwant.com/api/search/images \
	--data-urlencode q="$query" \
	--data count=$count \
	-A qwant-client | \
		jq --raw-output .data.result.items[].thumbnail | \
		xargs -I{} echo "<div style='float:$float;margin:4px'><img src='https:{}' height='120px'></img></div>"
echo '</body></html>'
