import SwiftUI
import UIKit

struct Chapter3View: View {
    @State private var firsttext: String = ""
    @State private var selectedTheme = "Yes"
    let themes = ["Yes", "No"]
    @State private var secondtext: String = ""
    var body: some View {
        ScrollView{
            Text("Priests")
                .font(.largeTitle)
            HStack{
                VStack{
                    Image(systemName: "person.fill")
                        .resizable()
                        .scaledToFit()
                    Text("LAKSHMINARASHIMHAN RAMANUJAM")
                        .font(.footnote)
                    Text("\nDate of Joining:\n2/27/2022 7:29:25 PM \n")
                        .font(.caption)
                    Text("\nLanguages Known: TELUGU, HINDI , TAMIL, Kannada")
                        .font(.caption2)
                }
                VStack{
                    Image(systemName: "person.fill")
                        .resizable()
                        .scaledToFit()
                    Text("NIKHIL BHARADWAJ")
                        .font(.footnote)
                    Text("\nDate of Joining:\n2/27/2022 7:29:25 PM \n")
                        .font(.caption)
                    Text("\nLanguages Known: TELUGU, HINDI , TAMIL, Kannada")
                        .font(.caption2)
                }
            }.frame(width: 375)
                .padding()
            HStack{
                VStack{
                    Image(systemName: "person.fill")
                        .resizable()
                        .scaledToFit()
                    Text("MITHUNCHAKRAVARTHY SANTHANAGOPALAN")
                        .font(.footnote)
                    Text("\nDate of Joining:\n2/27/2022 7:29:25 PM \n")
                        .font(.caption)
                    Text("\nLanguages Known: TELUGU, HINDI , TAMIL, Kannada")
                        .font(.caption2)
                }
                VStack{
                    Image(systemName: "person.fill")
                        .resizable()
                        .scaledToFit()
                    Text("ANIL KUMAR SAMUDRALA")
                        .font(.footnote)
                    Text("\nDate of Joining:\n2/27/2022 7:29:25 PM \n")
                        .font(.caption)
                    Text("\nLanguages Known: TELUGU, HINDI , TAMIL, Kannada")
                        .font(.caption2)
                }
            }.frame(width: 375)
                .padding()
            HStack{
                VStack{
                    Image(systemName: "person.fill")
                        .resizable()
                        .scaledToFit()
                    Text("RAMESH BHAT")
                        .font(.footnote)
                    Text("\nDate of Joining:\n2/27/2022 7:29:25 PM \n")
                        .font(.caption)
                    Text("\nLanguages Known: TELUGU, HINDI , TAMIL, Kannada")
                        .font(.caption2)
                }
                VStack{
                    Image(systemName: "person.fill")
                        .resizable()
                        .scaledToFit()
                    Text("LAKSHMINARASHIMHAN RAMANUJAM")
                        .font(.footnote)
                    Text("\nDate of Joining:\n2/27/2022 7:29:25 PM \n")
                        .font(.caption)
                    Text("\nLanguages Known: TELUGU, HINDI , TAMIL, Kannada")
                        .font(.caption2)
                }
            }.frame(width: 375)
                .padding()
                .padding()
            Text("Services")
                .font(.largeTitle)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("Pooja Booking")
                        .font(.footnote)
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("Facility/Hall Rental")
                        .font(.footnote)
                }
            }.frame(width: 375)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("Homams & Yagnas")
                        .font(.footnote)
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("Alankaram")
                        .font(.footnote)
                }
            }.frame(width: 375)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("Priest Booking")
                        .font(.footnote)
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("Vrathas / Japalu")
                        .font(.footnote)
                }
            }.frame(width: 375)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("VADAMALA")
                        .font(.footnote)
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("AKHANDA DEEPAM")
                        .font(.footnote)
                }
            }.frame(width: 375)
            HStack{
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("VADAMALA")
                        .font(.footnote)
                }
                VStack{
                    Image("garuda")
                        .resizable()
                        .scaledToFit()
                    Text("AKHANDA DEEPAM")
                        .font(.footnote)
                }
            }.frame(width: 375)
            .padding()
            Text("Volunteer Sign-Up")
                .font(.largeTitle)
                TextField("First Name", text: $firsttext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Last Name", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Email", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Phone Number", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Gender", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("City", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("State, Zip Code", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
          
                TextField("Email", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                TextField("Phone Number", text: $secondtext)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())
//                NavigationStack{
//                    Form{
//                        Section{
//                            Picker("I would like to volunteer", selection: $selectedTheme) {
//                                ForEach(themes, id: \.self) {
//                                    Text($0)
//                                }
//                                
//                            }
//                        }
//                    }
//                    
//                       
//                }
            Button(action: {
                
            }, label: {
                Text("Submit")
                    .frame(width: 80, height: 45)
                    .padding([.trailing, .leading])
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    
            })
            }.padding()
        }
    }

#Preview {
    Chapter3View()
}
