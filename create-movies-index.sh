curl -XPUT 127.0.0.1:9200/movies --data-binary @- << EOM
{
  "mappings": {
    "properties": {
      "year": {
        "type": "date"
      }
    }
  }
}
EOM