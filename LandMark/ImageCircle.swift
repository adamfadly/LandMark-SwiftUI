
import SwiftUI

struct ImageCircle: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct ImageCircle_Previews: PreviewProvider {
    static var previews: some View {
        ImageCircle()
    }
}
