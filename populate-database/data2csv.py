import json 
import csv
from country import Country
from population import Population

def read_json(file_path:str) ->list:
    try:
        with open(file_path, mode='r') as json_file:
            data = json.load(json_file)
        return data
    except OSError as e:
        print('Failes to read from json file:', e)
    except json.JSONDecodeError as e:
        print('Failed to decode JSOn file: ', e)
    return []

def write_csv(file_path:str, objects:list[object]) ->bool:
    if len(objects) < 1:
        print('List empty: nothing to write')
        return False

    try:
        with open(file_path, mode='w') as csv_file:
            writer = csv.writer(csv_file, delimiter = ',')
            first_object = objects[0]
            field_names = first_object.__dict__.keys()
            writer.writerow(field_names)

            for object in objects:
                row = object.__dict__.values()
                writer.writerow(row)
            return True
        
    except OSError as e:
        print('Failed to write to csv file: ', e)
    

### COUNTRY CSV
# put json file data into objects country 
data = read_json("data/world-pop.json")
country_objects = []
for c in data:
    C = Country(c['id'], c["rank"], c["country"], c['capital'],c['continent'], c['area_km2'])
    country_objects.append(C)

# write country objects to csv
write_csv("data/country.csv", country_objects)

### POPULATION CSV
pop_objects = []
pop_id = 0
for c in data:
    for yp in c["population"]:
        Pop = Population(pop_id, c["id"], yp['year'], yp['population'])
        pop_id += 1
        pop_objects.append(Pop)

## write pop objects to csv
write_csv('data/population.csv', pop_objects)

