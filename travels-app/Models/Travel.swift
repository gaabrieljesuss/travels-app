
import Foundation
import MapKit

struct Travel: Hashable, Codable, Identifiable {
    var id: Int
    var title: String
    var image: String
    var quantOfDays: String
    var value: String
    var coordinate: Coordinate
    
    var localization: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinate.latitude,
            longitude: coordinate.longitude)
    }
}

struct Coordinate: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
