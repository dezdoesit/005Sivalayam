import SwiftUI


struct Chapter1View: View {
    var body: some View {
        SafariWebView(url: URL(string: "https://www.sbhtemple.org/Devotee/Events")!)
            .ignoresSafeArea()
    }
}

#Preview {
    Chapter1View()
}
