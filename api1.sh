pr='{"prompt": '"${1}"'}'
#pr=${1}
#termux-dialog 
echo $pr
#curl "https://free-api.catiz.cn/v3/completions" -X POST -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; W    in64; x64; rv:109.0) Gecko/20100101 Firefox/112.0" -H "    Accept: */*" -H "Accept-Language: en-US,en;q=0.5" -H "A    ccept-Encoding: gzip, deflate, br" -H "Content-Type: application/json: --data-raw "$pr"
curl "https://free-api.cveoy.top/v3/completions" -X POST -H "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0" -H "Accept: */*" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate, br" -H "Referer: https://www.cveoy.com/" -H "Content-Type: application/json" -H "Origin: https://www.cveoy.com" -H "Connection: keep-alive" -H "Sec-Fetch-Dest: empty" -H "Sec-Fetch-Mode: cors" -H "Sec-Fetch-Site: cross-site" -H "TE: trailers" --data-raw "$pr"



#'{"prompt":'$pr'}')'
