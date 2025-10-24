import csv
import sys

def get_path() ->str:
    try:
        return sys.argv[1]
    except IndexError:
        return ''

def read_csv(path:str)-> list:
    rows = []
    path = "test.csv"
    try:
        with open(path, mode='r') as csv_file:
            reader = csv.DictReader(csv_file, delimiter=',')
            for row in reader:
                rows.append(row)
    except OSError as e:
        print('Failed to read file', e)
    
    return rows

def main():
    path = get_path()
    csv_content = read_csv(path)
    for i in csv_content:
        print(i)

if __name__ == "__main__":
    main()


