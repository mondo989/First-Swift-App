//
//  FactBook.swift
//  First Swift App
//
//  Created by Armando Flores on 11/22/14.
//  Copyright (c) 2014 Armando Flores. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses",
        "Olympic gold medals are actually mostly made out of silver",
        "You are born with 300 bones; by the time you are an adult, you will have 306.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 meters out of the water.",
        "The state of Florida is bigger than England.",
        "On average it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramids were being built."
    
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
    
}