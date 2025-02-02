//
//  Account+CoreDataProperties.swift
//  TweetNest
//
//  Created by Jaehong Kang on 2021/02/26.
//
//

import Foundation
import CoreData


extension Account {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Account> {
        return NSFetchRequest<Account>(entityName: "Account")
    }

    @NSManaged public var creationDate: Date?
    @NSManaged public var token: String?
    @NSManaged public var user: User?

}

extension Account : Identifiable {

}
