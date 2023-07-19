//
//  quotes.swift
//  practice arrays
//
//  Created by Scholar on 7/19/23.
//

import UIKit

class Quotes: NSObject {
    var quoteT = ["quote1", "quote2", "quote3"]
    var author = ["author1", "author2", "author3"]
    var randomQA = 0
    var quoteA = ""
    var authorA = ""

    func randQA()-> String{
        randomQA = Int.random(in: 0 ..< quoteT.count)
        quoteA = quoteT[randomQA]
        authorA = author[randomQA]
        return "\(quoteA) by \(authorA)"
    }
    
//    var quoteA = ""
//    var quoteA = quoteT[randomQA]
//    var authorA = ""
//    var authorA = author[randomQA]
}
