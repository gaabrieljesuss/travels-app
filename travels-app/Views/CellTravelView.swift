
import SwiftUI

struct CellTravelView: View {
    
    var travel: Travel
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(travel.title)
            Image(travel.image)
                .resizable()
                .frame(height: 200)
            HStack {
                Text(travel.quantOfDays)
                Spacer()
                Text(travel.value)
            }
        }
    }
}

struct CellTravelView_Previews: PreviewProvider {
    static var previews: some View {
        CellTravelView(travel: travels[0])
    }
}
