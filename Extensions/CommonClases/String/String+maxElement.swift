//
//  String+maxElement.swift
//  Gestalt
//
//  Created by Alexey Chekanov on 6/20/17.
//  Copyright © 2017 Alexey Chekanov. All rights reserved.
//

import Foundation

extension String {
    var maxWord: String {
        
        if let max = self.wordList.max(by: {$1.characters.count > $0.characters.count}) {
            return max
        } else {return ""}
    }
}


