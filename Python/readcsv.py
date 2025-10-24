import csv
import sys
from person import Person

def get_path() ->str:
    try:
        return sys.argv[1]
    except IndexError:
        return ''

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
    Person(row['id'], row['name'], row['age'], row['city'])


def main():
    path = get_path()
    csv_content = read_csv(path)
    for c in csv_content:
        parse_record(c)

if __name__ == "__main__":
    main()


