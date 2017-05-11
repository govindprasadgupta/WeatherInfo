/**
 *  City.swift
 *  WeatherInfo
 *  Purpose: This class is used to describe City object
 *
 *  Created by Govind Gupta on 03/26/17
 *  Copyright (c) 2017 Govind Gupta. All rights reserved.
 */

import Foundation
import CoreData

public class City: NSManagedObject {
    
    @NSManaged public var cityName: String?
    @NSManaged public var associatedWeathers: NSSet?

}
