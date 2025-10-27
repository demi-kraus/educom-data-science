import xml.etree.ElementTree as ElementTree
from readcsv import get_path
from readcsv import parse_record
import sys

def print_people_from_xml(file_path:str):
    try:
        elements = ElementTree.parse(file_path)
        root_element = elements.getroot()
        objects = []

        for person in root_element:
            p_row = {}
            p_row['id'] = person.get('id')
            print('id: ', person.get('id'))
            for element in person:
                print(element.tag + ':' , element.text)
                tag = element.tag.lower()
                p_row[tag] = element.text
            objects.append(parse_record(p_row))

        return objects
            
    except ElementTree.ParseError as e:
        print('Failed to parse XML file: ', e)

def main():
    path = get_path()
    return print_people_from_xml(path)
    
if __name__ == '__main__':
    main()