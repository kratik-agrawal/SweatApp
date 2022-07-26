//
//  FirstWelcomeView.swift
//  SweatAppRestart
//
//  Created by Pranit Agrawal on 7/24/22.
//

import SwiftUI

struct FirstWelcomeView: View {
    
    
    var body: some View {
        VStack(spacing: 35) {
            AuthenticationHeaderView(title1: " ", title2: "How Sweat Works")
            
            Image(systemName: "plus.diamond")
                .resizable()
                .frame(width: 180, height: 180)
                .scaledToFill()
            
            Text("It’s simple. As a user you get to choose how much money you want to hedge or bet on yourself. We accept amounts between $10 and $100.")
                .font(.title2)
                .bold()
                .foregroundColor(.orange)
                .multilineTextAlignment(.center)
                .offset(y:-11)
            
            NavigationLink(destination: SecondWelcomeView()) {
                Text("Continue")
            }
            .buttonStyle(.plain)
            .frame(width: 250, height: 60)
            .background(.orange)
            .foregroundColor(.white)
            .cornerRadius(10)
            .offset(y: 20)
            .scaledToFill()
            
        /*    Button {
                NavigationLink(destination: SecondWelcomeView(), label: { })
            } label: {
                Text("Continue")
            }
            .background(.orange)
         
         */
         
            
                
                
            
            Spacer()
        }
        .ignoresSafeArea()
        
       
    }
}

struct FirstWelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        FirstWelcomeView()
    }
}
