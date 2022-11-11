
import SwiftUI

struct HeaderView: View {
    var body: some View {
        GeometryReader { view in
            VStack {
                VStack {
                    Text("Gturismo Travels")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 20))
                        .padding(.top, 60)
                    Text("SPECIAL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Book", size: 20))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 30)
                    Text("BRAZIL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 23))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 30)
                }
                .frame(width: view.size.width, height: 180, alignment: .top)
                .background(Color.green)
                HStack {
                    
                    Button("Hotels") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(width: 100, height: 50)
                    .font(.custom("Avenir Medium", size: 17))
                    .foregroundColor(Color.white)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 10))
                    .background(Color.blue)
                    .offset(x: 50)
                    Spacer()
                    Button("Packages") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(width: 100, height: 50)
                    .font(.custom("Avenir Medium", size: 17))
                    .foregroundColor(Color.white)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.orange, lineWidth: 10))
                    .background(Color.orange)
                    .offset(x: -50)
                }.offset(y: -35)
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.fixed(width: 400, height: 220))
    }
}
