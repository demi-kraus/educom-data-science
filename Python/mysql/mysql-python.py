from mysql.connector import connect
from typing import List
from person import Person 

def get_connection():
    db_connection = connect(
        host="localhost",
        user="root",
        passwd="TrinaDePipa",
        database="mypy")

    return db_connection

def get_persons(db_connection) ->List[Person]:
    db_cursor = db_connection.cursor()
    query = "SELECT * FROM person"
    db_cursor.execute(query)

    results = db_cursor.fetchall()
    persons = []

    for (id, name, age, city) in results:
        new_person = Person(id, name, age, city)
        persons.append(new_person)

    db_cursor.close()
    return persons

def print_persons(persons):
    for p in persons:
        print(p.id, p.name, p.age, p.city)

def main():
    persons = get_persons(get_connection())
    print_persons(persons)

if __name__ == "__main__":
    main()


# def get_persons(db_connection) -> List[Person]:
#     # Door buffered=True kunnen we door de resultaten heen loopen zonder eerst de hele resultatenset op te halen via db_cursor.fetchall()
#     # Door dictionary=True krijgen we de rijen als dict {'id': 1, 'name': 'John Doe', 'age': 30, 'city': 'New York'} in plaats van als tuple
#     db_cursor = db_connection.cursor(buffered=True, dictionary=True)
#     query = "SELECT * FROM person"
#     db_cursor.execute(query)
#     persons = []

#     # we kunnen nu op deze wijze door de resultaten loopen waarbij elke row een dict is
#     for row in db_cursor:
#         # omdat de kolomnamen van de resultaten identiek zijn aan de namen van de constructor parameters van de Person class
#         # kunnen we de row dict uitpakken en als argument meegeven aan de Person constructor. Vergelijk met het voorgaande voorbeeld.
#         new_person = Person(**row)
#         persons.append(new_person)

#     db_cursor.close()
    
#     return persons
