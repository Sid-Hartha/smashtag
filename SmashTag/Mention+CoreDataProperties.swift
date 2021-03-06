//
//  Mention+CoreDataProperties.swift
//  SmashTag
//
//  Created by Robert Dunbar on 29/07/2016.
//  Copyright © 2016 Robert Dunbar. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Mention {

    @NSManaged var count: NSNumber?
    @NSManaged var label: String?
    @NSManaged var search: SearchTerm?

}
