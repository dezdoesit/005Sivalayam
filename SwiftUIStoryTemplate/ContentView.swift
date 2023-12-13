import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
struct ContentView: View {
    var body: some View {
        TabView {
            Chapter1View()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            Chapter2View()
                .tabItem {
                    Label("Calendar", systemImage: "calendar")
                }
            Chapter3View()
                .tabItem {
                    Label("Directory", systemImage: "person.crop.artframe")
                }
            Chapter4View()
                .tabItem {
                    Label("Sermons", systemImage: "mic")
                }
            Chapter5View()
                .tabItem {
                    Label("More", systemImage: "ellipsis")
                }
        }
    }
}

#Preview {
    ContentView()
}
