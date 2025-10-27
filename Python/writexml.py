import xml.etree.ElementTree as ElementTree
import sys
from typing import List
from readtext import get_path 
from person import Person


def write_people_to_xml(file_path: str, persons: List[Person]):
    xml_string = get_persons_xml_string(persons)

    try:
        with open(file_path, mode='w') as xml_file:
            xml_file.write(xml_string)
        return True

    except OSError as e:
        print('Failed to write to XML file: ', e)
    
    return False


def get_persons_xml_string(persons: List[Person]) -> str:

    root_element = ElementTree.Element('ArrayOfPerson')

    for person in persons:
        add_person_element(person, root_element)

    ElementTree.indent(root_element, space='  ', level=0)
    xml_string = ElementTree.tostring(root_element, encoding="unicode", xml_declaration=True)
    return xml_string


def add_person_element(person: Person, root_element ):
    person_element = ElementTree.SubElement(root_element, 'Person', attrib = {"id":str(person.id)})

    for k,v in person.__dict__.items():
        if k != "id":
            person_subelement = ElementTree.SubElement(person_element, k)
            person_subelement.text = str(v)

def main(path = "", objects = []):
    if not objects:
        P1 = Person(1, "demi", 25, "stein")
        P2 = Person(2, "Nikki", 22, "stein")
        P3 = Person(3, "Daphne", 20, "stein")
        objects = [P1, P2, P3]
    
    if not path:
        path = get_path()

    succes = write_people_to_xml(path, objects)
    if succes:
        print('Persons succesfully added to xml file')
    else:
        print('Failed to write persons to xml file')


if __name__ == "__main__":
    main()