

url <- "https://data.ssb.no/api/v0/no/table/08403/"

fullQuery <- '{
"query": [
{
  "code": "Region",
  "selection": {
  "filter": "agg_single:Fylker1972",
  "values": [
  "01",
  "02",
  "03",
  "04",
  "05",
  "06",
  "07",
  "08",
  "09",
  "10",
  "11",
  "12",
  "14",
  "15",
  "50",
  "16",
  "17",
  "18",
  "19",
  "20",
  "21"
  ]
  }
},
  {
  "code": "HotellFormal",
  "selection": {
  "filter": "item",
  "values": [
  "00",
  "01",
  "02",
  "03"
  ]
  }
  },
  {
  "code": "ContentsCode",
  "selection": {
  "filter": "item",
  "values": [
  "Overnattinger"
  ]
  }
  }
  ],
  "response": {
  "format": "json-stat"
  }
  }'
