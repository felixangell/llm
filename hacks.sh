#!/bin/sh

curl 'https://opinionate.io/api/get-completion' \
  -H 'authority: opinionate.io' \
  -H 'accept: */*' \
  -H 'accept-language: en-GB,en-US;q=0.9,en;q=0.8' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'origin: https://opinionate.io' \
  -H 'pragma: no-cache' \
  -H 'referer: https://opinionate.io/' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  --data-raw $'{"content":"'"$1"'"}' \
  --compressed