curl -i -X POST \
     --url http://localhost:8001/apis/ \
     --data 'name=mockbin' \
     --data 'upstream_url=http://mockbin.com/' \
     --data 'request_path=/mockbin'
