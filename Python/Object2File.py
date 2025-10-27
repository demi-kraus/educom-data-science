from person import Person
import writecsv
import writejson
import writexml
P1 = Person(1, "Sophie", 25, "Stein")
P2 = Person(2, "Jeanne", 22, "Elsloo")
P3 = Person(3, "Trina", 20, "Meers")

objects = [P1,P2,P3]

writecsv.main("data/objects2file.csv", objects)
writejson.main("data/objects2file.json", objects)
writexml.main("data/objects2file.xml", objects)

