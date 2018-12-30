//
//  DataService.swift
//  Coffee-Swagg
//
//  Created by Bernard Huff on 12/30/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
    
        Product(title: "Graphic Beanie", price: "10.00", imageName: "hat01.png"),
        Product(title: "Another Hat", price: "15.00", imageName: "hat02.png"),
        Product(title: "White Hat", price: "13.00", imageName: "hat03.png"),
        Product(title: "Snapback", price: "20.00", imageName: "hat04.png")
    
    ]
    
    private let hoodies = [
    
        Product(title: "Grey Hoodie", price: "20.00", imageName: "hoodie01.png"),
        Product(title: "Another Hoodie", price: "23.00", imageName: "hoodie02.png"),
        Product(title: "The Third Hoodie", price: "30.00", imageName: "hoodie03.png"),
        Product(title: "Yet Another Hoodie", price: "50.00", imageName: "hoodie04.png")
        
    ]
    
    private let shirts = [
    
        Product(title: "Black Shirt", price: "14.00", imageName: "shirt01.png"),
        Product(title: "Black Shirt", price: "15.00", imageName: "shirt02.png"),
        Product(title: "Black Shirt", price: "17.00", imageName: "shirt03.png"),
        Product(title: "Black Shirt", price: "20.00", imageName: "shirt04.png"),
        Product(title: "Black Shirt", price: "11.00", imageName: "shirt05.png")
        
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    
    
}
