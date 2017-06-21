//
//  Station.swift
//  gas-app
//
//  Created by Nikhil Lele on 6/20/17.
//  Copyright © 2017 Nikhil Lele. All rights reserved.
//

import Foundation
import MapKit

class Station: NSObject, MKAnnotation {

    let name: String
    let coordinate: CLLocationCoordinate2D

    init(name: String, coordinate: CLLocationCoordinate2D) {
        self.name = name
        self.coordinate = coordinate

        super.init()
    }

    var title: String? {
        return name
    }

    var subtitle: String? {
        return name
    }
}
