//
//  TwitterUser+CoreDataProperties.swift
//  SmashTag
//
//  Created by Robert Dunbar on 22/07/2016.
//  Copyright © 2016 Robert Dunbar. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension TwitterUser {

    @NSManaged var name: String?
    @NSManaged var screenName: String?
    @NSManaged var tweets: NSSet?

}
