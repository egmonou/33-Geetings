import SwiftUI

struct ContentView: View {
        
    var body: some View {
        ZStack {
            Color
                .black
                .opacity(0.2)
                .ignoresSafeArea()
            VStack(alignment: .leading) {
                TitleView()
                Spacer()
                MessagesView()
                Spacer()
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
