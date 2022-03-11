//
//  ContentView.swift
//  SCAN
//
//  Created by Brandon Montgomery  on 3/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
        
        VStack (spacing: 60){
            Text("S.C.A.N.")
                .foregroundColor(.green)
                .font(Font.system(size: 80))
            Image("SCAN Logo")
                .resizable()
                .frame(width: 290.0, height: 190.0)
                .padding()
            Text("\"The easiest way to ensure student saftey\"")
                .foregroundColor(.green)
            Spacer()
            Spacer()
            
            
            List() {
                NavigationLink(destination: SignUp()) {
                    Text("Sign Up")
                }
                NavigationLink(destination: LogIn()) {
                    Text("Log In")
                }
            }
        }
    }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
