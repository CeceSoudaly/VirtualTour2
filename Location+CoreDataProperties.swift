//
//  Location+CoreDataProperties.swift
//  VT2
//
//  Created by Cece Soudaly on 8/27/17.
//  Copyright © 2017 CeceMobile. All rights reserved.
//

import Foundation
import CoreData


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: String?
    @NSManaged public var longtitude: Double
    @NSManaged public var name: Double
    @NSManaged public var photo: Photo?

}
