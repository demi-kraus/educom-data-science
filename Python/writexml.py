import xml.etree.ElementTree as ElementTree
import sys
from typing import List


def write_people_to_xml(file_path: str, persons: List[Person]):
    xml_string = get_persons_xml_string(persons)

    try:
        with open(file_path, mode='w') as xml_file:
            xml_file.write(xml_string)

    except OSError as e:
        print('Failed to write to XML file: ', e)


def get_persons_xml_string(persons: List[Person]) -> str:
    root_element = ElementTree.Element('ArrayOfPerson')
    for person in persons:
        add_person_element(person, root_element)

    xml_string = ElementTree.tostring(root_element, encoding="unicode", xml_declaration=True)
    return xml_string


def add_person_element(person: Person, root_element):
    person_element = ElementTree.SubElement(root_element, 'Person')