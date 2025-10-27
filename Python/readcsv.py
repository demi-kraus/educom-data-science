import csv
import sys
from person import Person
from readtext import get_path 

def read_csv(path:str)-> list:
    rows = []
    try:
        with open(path, mode='r') as csv_file:
            reader = csv.DictReader(csv_file, delimiter=',')
            for row in reader:
                rows.append(row)
    except OSError as e:
        print('Failed to read file', e)
    
    return rows

def parse_record(row):
    p = Person(id = row['id'], name = row['name'], age = row['age'], city=row['city'])

    return p


def main():
    path = get_path()
    csv_content = read_csv(path)
    for c in csv_content:
        parse_record(c)

if __name__ == "__main__":
    main()


