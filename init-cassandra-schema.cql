CREATE KEYSPACE IF NOT EXISTS stuff WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};
CREATE TABLE IF NOT EXISTS stuff.weather (
  uuid uuid primary key,
  device text,
  temp double,
  humd double,
  pres double
);