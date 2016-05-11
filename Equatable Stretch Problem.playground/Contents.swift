//: Playground - noun: a place where people can play

import UIKit

class Person: Equatable {
    let firstName: String
    let lastName: String
    let age: Int
    
    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
}
func==(lhs: Person, rhs: Person) -> Bool {
    return(lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName && lhs.age == rhs.age)
}



let james = Person(firstName: "James", lastName: "Pacheco", age: 26)
let andrea = Person(firstName: "Andrea", lastName: "Mower", age: 24)
let carol = Person(firstName: "Rebecca", lastName: "Mordo", age: 30)
let habib = Person(firstName: "Habib", lastName: "Mirnada", age: 29)
let eric =  Person(firstName: "Eric", lastName: "Merric", age: 20)
let clubMemebers: [Person] = [james, andrea, carol, eric]

func areYouAMemberOfTheClub(person: Person) -> Bool {
    return clubMemebers.contains(person)
}


areYouAMemberOfTheClub(habib)

//Or alternatively: The following is a long version of the .contains method used above.

func areYouMemberOfTheClub(person: Person) -> Bool {
    var isMemeber = false
    for clubMemeber in clubMemebers {
        if person == clubMemeber {
            isMemeber == true
        }
    }
    return isMemeber
}

areYouMemberOfTheClub(carol)




