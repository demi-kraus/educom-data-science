import csv
import sys
from person import Person

def get_path() -> str:
    try:
        return sys.argv[1]
    except IndexError:
        return ''
    
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

def main():
    P1 = Person(1, "demi", 25, "stein")
    P2 = Person(2, "Nikki", 22, "stein")
    P3 = Person(3, "Daphne", 20, "stein")
    persons = [P1, P2, P3]

    path = get_path()
    succes = write_csv(path, persons)
    if succes:
        print('Persons succesfully added to csv file')
    else:
        print('Failed to write persons to csv file')

if __name__ == "__main__":
    main()