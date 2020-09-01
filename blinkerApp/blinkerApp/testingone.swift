//
//  testingone.swift
//  blinkerApp
//
//  Created by Tim on 31/08/2020.
//  Copyright © 2020 Tim. All rights reserved.
//

import UIKit

struct Collection {
    var title: String
    var description: String
    var access: String
    var books: [Book]
}

struct Book {
    var title: String
    var author: String
    var book_type: String
    var length: String
    var image: String
}

let book1 = Collection(title: "Blinks for you", description: "Based on your past preferences", access: "free", books: [Book(title: "Elon Musk", author: "Ashlee Vancewwwwww", book_type: "audiobook", length: "144", image: "")])

let book2 = Collection(title: "Blinks for you", description: "Based on your past preferences", access: "free", books: [Book(title: "Elon Musk", author: "Ashlee Vance", book_type: "audiobook", length: "144", image: "")])

let book3 = Collection(title: "Blinks for you", description: "Based on your past preferences", access: "free", books: [Book(title: "Elon Musk", author: "Tim", book_type: "audiobook", length: "144", image: "")])

let book4 = Collection(title: "Blinks for you", description: "Based on your past preferences", access: "free", books: [Book(title: "Elon Musk", author: "segun", book_type: "audiobook", length: "144", image: "")])

let book5 = Collection(title: "Blinks for you", description: "Based on your past preferences", access: "free", books: [Book(title: "Elon Musk", author: "Ashlee Vance", book_type: "audiobook", length: "144", image: "")])

let book6 = Collection(title: "Blinks for you", description: "Based on your past preferences", access: "free", books: [Book(title: "Elon Musk", author: "Ashlee Vance", book_type: "audiobook", length: "144", image: "")])


struct All {
    static let shared = All()
    let newArr = [book1, book2, book3, book4, book5, book6]
}
