import SwiftUI

struct Chapter2View: View {
    var body: some View {
        SafariWebView(url: URL(string: "https://www.sbhtemple.org/Devotee/Events")!)
            .ignoresSafeArea()
    }
}

#Preview {
    Chapter2View()
}
