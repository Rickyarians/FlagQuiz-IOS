//
//  ContentView.swift
//  FlagQuiz
//
//  Created by Ricky Ariansyah on 11/11/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State private var showingAlert = false

    var body: some View {
//        ZStack {
//            VStack(spacing: 0) {
//                Color.red
//                Color.blue
//            }
//          
//            Text("Your content")
//        }.ignoresSafeArea()
        
//        LinearGradient(colors: [Color.red, Color.blue], startPoint: .top, endPoint:.bottom)
        
//        LinearGradient(stops: [
//            Gradient.Stop(color: Color.red, location:0.45),
//            Gradient.Stop(color: Color.blue, location:0.55)
//        ], startPoint: .top, endPoint:.bottom)
        
//        RadialGradient(colors: [.blue, .black], center: .center, startRadius: 20, endRadius: 200)
        
        
//        AngularGradient(colors: [.red, .yellow, .green, .blue, .purple, .red], center: .center)
        
        
//        Text("your gradient")
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .foregroundStyle(.white)
//            .background(.indigo.gradient)
//        Button("Delete section", action: executeDelete)
//            .buttonStyle(.bordered)
//        
//        Button("Delete section", role: .destructive, action: executeDelete)
//            .buttonStyle(.bordered)
//        
//        Button("Delete section", action: executeDelete)
//            .buttonStyle(.borderedProminent)
//        
//        Button("Delete section", role: .destructive, action: executeDelete)
//            .buttonStyle(.borderedProminent)
//        
//        
//        Button {
//            print("kocak")
//        } label: {
//            Text("test")
//                .padding()
//                .foregroundStyle(.white)
//                .background(.red)
//            
//        }
//        
//        Image("bancas")
        
        Button("Edit", systemImage: "pencil") {
            showingAlert = true
        }
        .alert("Kocak", isPresented: $showingAlert) {
            Button("ok") {
                showingAlert = false
            }
            Button("cancel") {
                showingAlert = false
            }
        } message: {
          Text("kocak kali")
        }
    
        
    }
    
    
    func executeDelete() {
        print("now deleting....")
    }

    

    
}


#Preview {
    ContentView()
}
