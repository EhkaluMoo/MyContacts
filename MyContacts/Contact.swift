//
//  Contact.swift
//  
//
//  Created by webstudent on 6/3/15.
//
//

import Foundation
import CoreData

class Contact: NSManagedObject {

    @NSManaged var email: String
    @NSManaged var fullname: String
    @NSManaged var phone: String

}
