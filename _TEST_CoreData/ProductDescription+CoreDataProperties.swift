//
//  ProductDescription+CoreDataProperties.swift
//  _TEST_CoreData
//
//  Created by leanne on 10/18/16.
//  Copyright © 2016 leanne63. All rights reserved.
//

import Foundation
import CoreData


extension ProductDescription {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ProductDescription> {
        return NSFetchRequest<ProductDescription>(entityName: "ProductDescription");
    }

    @NSManaged public var name: String?
    @NSManaged public var associatedOutlet: String?
    @NSManaged public var product: Product?

}
