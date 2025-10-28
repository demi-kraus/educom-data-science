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

def show_persons(db_connection):
    db_cursor = db_connection.cursor()
    query = "SELECT * FROM person"
    db_cursor.execute(query)

    results = db_cursor.fetchall()

    persons = []
    for row in results:
        p = Person(id = row[0],name = row[1], age = row[2], city = row[3])
        print(p.id, p.name, p.age, p.city)
        persons.append(p)

    db_cursor.close()


def add_person(person: Person, db_connection):
    db_cursor = db_connection.cursor()

    if not person.id:
        query = "INSERT INTO person (name, age, city) VALUES (%s, %s, %s)"
        values = [person.name, person.age, person.city]
    else :
        return print("Can't add new person with id, due to auto increment")

    db_cursor.execute(query, values)
    db_connection.commit()
    db_cursor.close()

    return print("New person is added to table :) ")

def add_or_update_person(person: Person, db_connection):
    db_cursor = db_connection.cursor()

    if person.id:
        query = "UPDATE person SET name=%s, age=%s, city=%s WHERE id=%s "
        values = [person.name, person.age, person.city, person.id] 
    else:
        query = "INSERT INTO person (name, age, city) VALUES (%s, %s, %s)"
        values = [person.name, person.age, person.city]
    
    db_cursor.execute(query, values)
    db_connection.commit()
    db_cursor.close()

def delete_person(person:Person, db_connection):
    db_cursor = db_connection.cursor()

    query = "DELETE FROM person WHERE id=%s"
    values = [str(person.id)]
    print(values)
    db_cursor.execute(query, values)
    db_connection.commit()
    db_cursor.close()

def main():
    # create connection
    db_connection = get_connection()
    # lees alle personen uit DB
    show_persons(db_connection)
    # voeg nieuw persoon toe of update persoon
    P =  Person(name="Trina", age = 67, city="Eindhoven")
    add_or_update_person(P, db_connection)
    # # update persoon
    P =  Person(name="Trina", age = 67, city="Eindhoven", id=12)
    # add_or_update_person(P, db_connection)
    # verwijder persoon
    P =  Person(name="Trina", age = 67, city="Eindhoven", id =12)
    delete_person(P, db_connection)

  
if __name__ =="__main__":
    main()

