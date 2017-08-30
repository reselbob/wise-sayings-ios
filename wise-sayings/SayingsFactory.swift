//
//  SayingFactory.swift
//  wise-sayings
//
//  Created by Bob Reselman on 8/14/17.
//  Copyright © 2017 reselbob. All rights reserved.
//

import Foundation

class SayingsFactory {
    
    static let sharedInstance = SayingsFactory();
    private var currentIndex = 0;
    
    var sayings = ["Be Kind To Strangers","Always Be Honest","The Truth is the Best","Tip Well Always"];
    
    func getNextSaying()->String {
        if(currentIndex == sayings.count){
            currentIndex = 0;
        }
        let saying = sayings[currentIndex];
        currentIndex += 1;
        return saying;
    }
}
