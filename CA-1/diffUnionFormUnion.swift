//Union
//Returns a new set with the elements of both this set and the given sequence .
let attendees: Set = ["Alicia", "Bethany", "Diana"]
let visitors = ["Marcia", "Nathaniel"]
let attendeesAndVisitors = attendees.union(visitors)
print(attendeesAndVisitors)

//formUnion
//Inserts the elements of the given sequence into the set.
var attendees: Set = ["Alicia", "Bethany", "Diana"]
let visitors = ["Diana", "Marcia", "Nathaniel"]
attendees.formUnion(visitors)
