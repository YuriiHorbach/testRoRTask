require 'csv'

CSV.foreach("tmp/data.csv") do |row|
  Street.create!(
    num: row[0],
    scode: row[1],
    street_type: row[2],
    dictionary_name: row[3],
    short_name: row[4],
    rank: row[5],
    fname: row[6],
    sname: row[7],
    other: row[8],
    label: row[9],
    wiki: row[10],
    city: row[11],
    grount: row[12],
    comment: row[13],
    english_google_geocoding: row[14],
    english_translit: row[15],
    english_giz: row[16],
    russian_osm: row[17]
  )
end