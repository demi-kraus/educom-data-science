import json
import sys
import person
from readcsv import parse_record

def get_path() ->str:
    try:
        return sys.argv[1]
    except IndexError:
        return ''
    
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

def main():
    path = get_path()
    data = read_json(path)
    objects = []
    for r in data:
        r = {k.lower() : v for k,v in r.items()}
        objects.append(parse_record(r))

    print(objects) 
    return objects
    

if __name__ =="__main__":
    main()