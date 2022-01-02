//
//  main.swift
//  Demo
//
//  Created by Hadeel Altamimi on 22/12/2021.
//

import Foundation
var userinput = ""
var rates: [String] = []
print("Hello Reader 👋🏻")
print("ꕹ Welcome to BookMedia ꕹ")
print("See All Book")
print("----------------------------")
//repeat{
print(" 1- Month's Trending        2- Enter Your Review")
print("Enter Your Choise")
    if let choise = readLine(){
userinput = choise
switch choise {
case "1":
    Trending()
//    print("Month's Trending")
    fallthrough
case "2":
   Bookrates(book: rates)
default:
    print("")
}



//var price = 150
//
//if price >= 150 {
//    print("Eligible for FREE DELIVERY!")
//}

func Bookrates (book: [String]){
//    print("rates of the book")
//    for index in book {
//        print(index)
        print("What are Your Thoughts about Ugly Love? Good - Bad")
        var rate = readLine()
        rates.append(rate ?? "")
        print("--------------------------------")
        print("What are Your Thoughts about Ordinary Grace? Good - Bad")
        rate = readLine()
        rates.append(rate ?? "")
        print("--------------------------------")
        print("What are Your Thoughts about The Invisible Life of Addie LaRue? Good - Bad")
        rate = readLine()
        rates.append(rate ?? "")

    }
//}

func Trending (){
    print("Ugly Love --- Ordinary Grace --- The Invisible Life of Addie LaRue")
}

}
//}
//while userinput != 2
        
