import csv
import sys
from person import Person
from readtext import get_path 

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
    
    return False

def main(path='', objects = []):
    if not objects:
        P1 = Person(1, "demi", 25, "stein")
        P2 = Person(2, "Nikki", 22, "stein")
        P3 = Person(3, "Daphne", 20, "stein")
        objects = [P1, P2, P3]

    if not path:
        path = get_path()
    succes = write_csv(path, objects)

    if succes:
        print('Persons succesfully added to csv file')
    else:
        print('Failed to write persons to csv file')

if __name__ == "__main__":
    main()