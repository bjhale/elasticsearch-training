curl -XPOST 127.0.0.1:9200/movies/_doc/109487 --data-binary @- << EOM
{
  "genre": ["IMAX", "Sci-Fi"],
  "title": "Interstellar",
  "year": 2014
}
EOM