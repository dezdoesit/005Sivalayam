import SwiftUI
import SafariServices
struct SafariWebView: UIViewControllerRepresentable {
    let url: URL
    
    func makeUIViewController(context: Context) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        
    }
}

struct Chapter5View: View {
    @State private var isPresentWebView = false
    var body: some View {
        ScrollView{
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                }
            }.frame(width:350)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                }
            }.frame(width:350)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Button(action: {
                        isPresentWebView = true
                    }
                    , label: {
                        Text("Visit Our Site")
                    }).fullScreenCover(isPresented: $isPresentWebView) {
                       

        }

                }
            }.frame(width:350)

        }
    }
}

#Preview {
    Chapter5View()
}
