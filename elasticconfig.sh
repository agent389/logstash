//modify elasticsearch.yml "bootstrap.mlockall: true"

sudo ulimit -l unlimited 

export ES_HEAP_SIZE=8g

sysctl -w vm.max_map_count=262144
