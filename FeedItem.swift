//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Ryan on 2014/11/12.
//  Copyright (c) 2014年 Ryan Liu. All rights reserved.
//

import Foundation
import CoreData


@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var longtitude: NSNumber
    @NSManaged var latitude: NSNumber

}
