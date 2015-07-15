//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Alan Randell-Chen on 7/14/15.
//  Copyright (c) 2015 Alan Randell-Chen. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
