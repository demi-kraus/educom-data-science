from json import dump
from readtext import get_path 
from person import Person

def write_json(file_path:str, items:list) -> bool:
    try:
        with open(file_path, mode = 'w') as json_file: 
            dump(items, json_file, indent=1)
        return True
    except OSError as e:
        print('Failes to write to json file: ', e)
    
    return False

def main():
    P1 = Person(1, "demi", 25, "stein")
    P2 = Person(2, "Nikki", 22, "stein")
    P3 = Person(3, "Daphne", 20, "stein")
    items = [P1,P2,P3]
    items = [k.__dict__ for k in items ]
    path = get_path()
    write_json(path, items)

if __name__ =="__main__":
    main()