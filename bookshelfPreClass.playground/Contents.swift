//: Playground - noun: a place where people can play

import UIKit

class Book {
    
    var title: String
    var author: String
    var genre: String
    
    init(title: String, author: String, genre: String) {
        self.title = title
        self.author = author
        self.genre = genre
    }
}

Book(title: "Harry Potter", author: "JK Rowling", genre: "Kid's fiction")

class Bookshelf {
    
    let books = [Book]()
    
    func addBook(book: Book) {
        
    }
    
    func removeBook(book: Book) {
        
    }
}



