//              EnvironmentObject

//struct ContentView: View {
//    let user = User()
//
//    var body: some View {
//        VStack {
//            EditView().environmentObject(user)
//            DisplayView().environmentObject(user)
//        }
////        VStack {
////            EditView()
////            DisplayView()
////        }
////        .environmentObject(user)
//    }
//}
//
//class User: ObservableObject {
//    @Published var name = "Taylor Swift"
//}
//
//struct EditView: View {
//    @EnvironmentObject var user: User
//
//    var body: some View {
//        TextField("Name", text: $user.name).textFieldStyle(RoundedBorderTextFieldStyle()).padding()
//    }
//}
//
//struct DisplayView: View {
//    @EnvironmentObject var user: User
//
//    var body: some View {
//        Text(user.name)
//    }
//}

