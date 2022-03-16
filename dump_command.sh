elasticdump \
  --input=http://localhost:9200/[index_name] \
  --output=./data_backup/[index_name]_mappings.json \
  --type=mapping
elasticdump \
  --input=http://localhost:9200/[index_name] \
  --output=./data_backup/[index_name]_data.json \
  --type=data
