//
//  GeneratePassword.swift
//  amazing
//
//  Created by bender on 6/20/15.
//  Copyright © 2015 claudiucancide. All rights reserved.
//

import Foundation

private let characters: [Character] = ["1", "a", "b", "C", "^", "#", "F", "4", "z", "r", "L", "u", "c", "D", "@",
                                        "6", "9", "0", "h", "K", ";", "q", "Q", "/", "?", "~", "+", "-", "z", "i",
                                        "O", "(", ")", "{", "}", "[", "]", "B", "|", "\\"]

func generatePasswordString(lenght: Int) -> String {
    var string = ""
    for _ in 0..<lenght {
        string.append(generateRandomCharacter())
    }
    return string
}

func generateRandomCharacter() -> Character {
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    
    let char = characters[index]
    return char
}