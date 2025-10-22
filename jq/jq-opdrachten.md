# JSON QUERY

#### Opdracht 1
Command:
```
jq 'map({country, bevolkinsdichteid: .population_1970/.area_km2})' < world-population.json
```
Output:
```json
[{
  "country": "Afghanistan",
  "bevolkingsdichtheid": 16.48647103015807
}
{
  "country": "Albania",
  "bevolkingsdichtheid": 80.86583414498399
}
{
  "country": "Algeria",
  "bevolkingsdichtheid": 5.792365752615419
}
{
  "country": "American Samoa",
  "bevolkingsdichtheid": 136.05527638190955
}
.... etc ]
```

#### Opdracht 2
Command:
```
jq 'group_by(.continent)| .[] | {continent: .[0].continent, bvd2022:  add(.[].population_2022), bvd1970 : add(.[].population_1970) }'  <world-population.json
```
Output:
```json
{
  "continent": "Africa",
  "bvd2022": 1426730932,
  "bvd1970": 365444348
}
{
  "continent": "Asia",
  "bvd2022": 4721383274,
  "bvd1970": 2144906290
}
{
  "continent": "Europe",
  "bvd2022": 743147538,
  "bvd1970": 655923991
}
{
  "continent": "North America",
  "bvd2022": 600296136,
  "bvd1970": 315434606
}
{
  "continent": "Oceania",
  "bvd2022": 45038554,
  "bvd1970": 19480270
}
{
  "continent": "South America",
  "bvd2022": 436816608,
  "bvd1970": 192947156
}
```

#### Opdracht 3
Command:
```
jq -s '.[]
| group_by(.continent)
| map( {continent: .[0].continent,
    pop_1970: (map(.population_1970) | add),
    pop_1980: (map(.population_1980) | add),
    pop_1990: (map(.population_1990) | add),
    pop_2000: (map(.population_2000) | add),
    pop_2010: (map(.population_2010) | add),
    pop_2015: (map(.population_2015) | add),
    pop_2022: (map(.population_2022) | add)
    })' < world-population.json> output.json
```
Output:
```json
[
  {
    "continent": "Africa",
    "pop_1970": 365444348,
    "pop_1980": 481536377,
    "pop_1990": 638150629,
    "pop_2000": 818946032,
    "pop_2010": 1055228072,
    "pop_2015": 1201102442,
    "pop_2022": 1426730932
  },
  {
    "continent": "Asia",
    "pop_1970": 2144906290,
    "pop_1980": 2635334228,
    "pop_1990": 3210563577,
    "pop_2000": 3735089604,
    "pop_2010": 4220041327,
    "pop_2015": 4458250182,
    "pop_2022": 4721383274
  },
  {
    "continent": "Europe",
    "pop_1970": 655923991,
    "pop_1980": 692527159,
    "pop_1990": 720320797,
    "pop_2000": 726093423,
    "pop_2010": 735613934,
    "pop_2015": 741535608,
    "pop_2022": 743147538
  },
  {
    "continent": "North America",
    "pop_1970": 315434606,
    "pop_1980": 368293361,
    "pop_1990": 421266425,
    "pop_2000": 486069584,
    "pop_2010": 542720651,
    "pop_2015": 570383850,
    "pop_2022": 600296136
  },
  {
    "continent": "Oceania",
    "pop_1970": 19480270,
    "pop_1980": 22920240,
    "pop_1990": 26743822,
    "pop_2000": 31222778,
    "pop_2010": 37102764,
    "pop_2015": 40403283,
    "pop_2022": 45038554
  },
  {
    "continent": "South America",
    "pop_1970": 192947156,
    "pop_1980": 241789006,
    "pop_1990": 297146415,
    "pop_2000": 349634282,
    "pop_2010": 393078250,
    "pop_2015": 413134396,
    "pop_2022": 436816608
  }
```

#### Opdracht 4
Command:
```
$ jq -s '.[]
| group_by(.continent)
| map( {continent: .[0].continent,
    pop_2022: (map(.population_2022) | add)} )
| .[] + {total: (map(.pop_2022) | add) }
| . + {per: 100*.pop_2022/.total} ' < world-population.json > output.json
```
Output:
```json
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "total": 7973413042,
  "per": 17.8936037112926
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "total": 7973413042,
  "per": 59.21408121127158
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "total": 7973413042,
  "per": 9.320319091529136
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "total": 7973413042,
  "per": 7.528722428374607
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "total": 7973413042,
  "per": 0.5648591608481732
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "total": 7973413042,
  "per": 5.478414396683903
}

```

#### Opdracht 5
Command:
```
jq -s '.[]
| group_by(.continent)
| map( {continent: .[0].continent,
    pop_2022: (map(.population_2022) | add),
    pop_1970: (map(.population_1970) | add)})
| .[] + {perc_groei: 100*(.[].pop_2022 - .[].pop_1970)/.[].pop_1970 }
    ' < world-population.json > output.json
```
Output:
```json
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 290.4099050397682
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 290.4099050397682
}
.... etc

```

#### Opdracht 6
Command:
```
jq -r '["rank","cca3","country","capital","continent",
   "population_2022","population_2020","population_2015","population_2010",
   "population_2000","population_1990","population_1980","population_1970",
   "area_km2","population_density","population_growth_rate",
   "precentage_world_population"],   (.[] | [
     .rank, .cca3, .country, .capital, .continent,
     .population_2022, .population_2020, .population_2015, .population_2010,
     .population_2000, .population_1990, .population_1980, .population_1970,
     .area_km2, .population_density, .population_growth_rate,
     .precentage_world_population
  ]) | @csv ' < world-population.json > opdracht6.csv
```
Output:
```json
opdracht6.csv
```

#### Opdracht 7
Command:
```
jq 'map(
    {rank ,
    cca3,
    country,
    capital,
    continent,
    population: [{year : 2022, population : .population_2022},
                {year: 2020, population : .population_2020},
                {year: 2015, population : .population_2015},
                {year: 2010, population : .population_2010},
                {year: 2000, population : .population_2000},
                {year: 1990, population : .population_1990},
                {year: 1980, population : .population_1980}],
    area_km2,
    population_density,
    population_growth_rate,
    percentage_world_population
    }
)
 ' <world-population.json > output.json 
```
Output:
```json
[
  {
    "rank": 36,
    "cca3": "AFG",
    "country": "Afghanistan",
    "capital": "Kabul",
    "continent": "Asia",
    "population": [
      {
        "year": 2022,
        "population": 41128771
      },
      {
        "year": 2020,
        "population": 38972230
      },
      {
        "year": 2015,
        "population": 33753499
      },
      {
        "year": 2010,
        "population": 28189672
      },
      {
        "year": 2000,
        "population": 19542982
      },
      {
        "year": 1990,
        "population": 10694796
      },
      {
        "year": 1980,
        "population": 12486631
      }
    ],
    "area_km2": 652230,
    "population_density": 63.0587,
    "population_growth_rate": 1.0257,
    "percentage_world_population": 0.52
  },
.... etc]
```

#### Opdracht 8
World-population.sql creates database 'world_population' with tables: country, continent, population. I use the output of "opdracht 7"

- Create sql file to insert values into continent table:
Command:
```
jq -r '[.[] | .continent]| unique | to_entries | map("INSERT INTO continent (id, name) VALUES (\(.key+1), \"\(.value)\"); " )|.[] ' < world-population.json > continent.sql
```
Output:
```sql 
INSERT INTO continent (name) VALUES (1, "Africa"); 
INSERT INTO continent (name) VALUES (2, "Asia"); 
INSERT INTO continent (name) VALUES (3, "Europe"); 
INSERT INTO continent (name) VALUES (4, "North America"); 
INSERT INTO continent (name) VALUES (5, "Oceania"); 
INSERT INTO continent (name) VALUES (6, "South America"); 
  
```
- Add country_id and continent_id to world-population.json
command:
```
jq ' to_entries | map(.value + { id : (.key+1)}) |([.[] | .continent] | unique | to_entries | map({ id: .key+1, continent: .value})) as $c |
  map( . as $item | ($c[] | select(.continent == $item.continent).id ) as $cid | $item + {continent_id : $cid }  )  ' <world-population.json > output2.json
```
output
``` json
[
  {
    "rank": 36,
    "cca3": "AFG",
    "country": "Afghanistan",
    "capital": "Kabul",
    "continent": "Asia",
    "population": [
      {
        "year": 2022,
        "population": 41128771
      },
      {
        "year": 2020,
        "population": 38972230
      },
      {
        "year": 2015,
        "population": 33753499
      },
      {
        "year": 2010,
        "population": 28189672
      },
      {
        "year": 2000,
        "population": 19542982
      },
      {
        "year": 1990,
        "population": 10694796
      },
      {
        "year": 1980,
        "population": 12486631
      }
    ],
    "area_km2": 652230,
    "population_density": 63.0587,
    "population_growth_rate": 1.0257,
    "percentage_world_population": 0.52,
    "id": 1,
    "continent_id": 2
  },
```
- Create sql script country.sql to insert data into country table
command:
```
$ jq -r '.[] |"INSERT INTO country (id, cca3, name, capital, continent_id, area_km2) VALUES (\(.id),\"\(.cca3)\",\"\(.country)\",\"\(.capital)\", \(.continent_id), \(.area_km2)); "  ' <output.json>country.sql
```
output
```sql
INSERT INTO country (id, cca3, name, capital, continent_id, area_km2) VALUES (1,"AFG","Afghanistan","Kabul", 2, 652230); 
INSERT INTO country (id, cca3, name, capital, continent_id, area_km2) VALUES (2,"ALB","Albania","Tirana", 3, 28748); 
INSERT INTO country (id, cca3, name, capital, continent_id, area_km2) VALUES (3,"DZA","Algeria","Algiers", 1, 2381741); 
INSERT INTO country (id, cca3, name, capital, continent_id, area_km2) VALUES (4,"ASM","American Samoa","Pago Pago", 5, 199); 
INSERT INTO country (id, cca3, name, capital, continent_id, area_km2) VALUES (5,"AND","Andorra","Andorra la Vella", 3, 468); 
... etc
```

- Create sql script to insert values into population table : population.sql
```
jq -r '.[]| . as $c | $c.population[] |{country_id: $c.id, year: .year, population:.population } |"INSERT INTO population (country_id, year, population) VALUES (\"\(.country_id)\" ,\(.year),\(.population));"  ' <output.json > population.sql
```

```sql
INSERT INTO population (country_id, year, population) VALUES (1 ,2022,41128771 )
INSERT INTO population (country_id, year, population) VALUES (1 ,2020,38972230 )
INSERT INTO population (country_id, year, population) VALUES (1 ,2015,33753499 )
INSERT INTO population (country_id, year, population) VALUES (1 ,2010,28189672 )
INSERT INTO population (country_id, year, population) VALUES (1 ,2000,19542982 )
INSERT INTO population (country_id, year, population) VALUES (1 ,1990,10694796 )
INSERT INTO population (country_id, year, population) VALUES (1 ,1980,12486631 )
INSERT INTO population (country_id, year, population) VALUES (2 ,2022,2842321 )
INSERT INTO population (country_id, year, population) VALUES (2 ,2020,2866849 )
INSERT INTO population (country_id, year, population) VALUES (2 ,2015,2882481 )
INSERT INTO population (country_id, year, population) VALUES (2 ,2010,2913399 )
INSERT INTO population (country_id, year, population) VALUES (2 ,2000,3182021 )
INSERT INTO population (country_id, year, population) VALUES (2 ,1990,3295066 )
INSERT INTO population (country_id, year, population) VALUES (2 ,1980,2941651 )
...etc
```

