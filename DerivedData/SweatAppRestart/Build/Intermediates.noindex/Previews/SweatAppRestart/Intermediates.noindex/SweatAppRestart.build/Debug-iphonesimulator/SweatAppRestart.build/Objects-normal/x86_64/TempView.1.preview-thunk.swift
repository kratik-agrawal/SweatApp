@_private(sourceFile: "TempView.swift") import SweatAppRestart
import Kingfisher
import SwiftUI
import SwiftUI

extension TempView {
    @_dynamicReplacement(for: userStatistics) private var __preview__userStatistics: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/TempView.swift", line: 113)
        VStack(spacing: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[0].value", fallback: 15)){
            Text(__designTimeString("#6880.[4].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Your Current Balance"))
                .font(.title)
                .bold()
                .foregroundColor(.orange)
            
            Text(__designTimeString("#6880.[4].[0].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "$12.34"))
                .bold()
                .fixedSize(horizontal: __designTimeBoolean("#6880.[4].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6880.[4].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: true))
                .multilineTextAlignment(.center)
                .frame(width: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[1].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[1].modifier[3].arg[1].value", fallback: 120))
                .background(RoundedRectangle(cornerRadius:__designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.pink).shadow(radius: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                .foregroundColor(.white)
                .font(.largeTitle)
            
            Text(__designTimeString("#6880.[4].[0].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "You Have Made"))
                .font(.title)
                .bold()
                .foregroundColor(.orange)
                .offset(y: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[2].modifier[3].arg[0].value", fallback: 20))
            
            Text(__designTimeString("#6880.[4].[0].property.[0].[0].arg[1].value.[3].arg[0].value", fallback: "$12.34"))
                .bold()
                .fixedSize(horizontal: __designTimeBoolean("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[1].arg[1].value", fallback: true))
                .multilineTextAlignment(.center)
                .frame(width: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 120))
                .background(RoundedRectangle(cornerRadius: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.green).shadow(radius: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                .foregroundColor(.white)
                .font(.largeTitle)
                .offset(y: __designTimeInteger("#6880.[4].[0].property.[0].[0].arg[1].value.[3].modifier[7].arg[0].value", fallback: 20))
            
        }
        .offset(y: __designTimeInteger("#6880.[4].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 75))
    #sourceLocation()
    }
}

extension TempView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/TempView.swift", line: 105)
        TempView()
    #sourceLocation()
    }
}

extension TempView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/TempView.swift", line: 17)
    
        VStack() {
            
                ZStack(alignment: .bottomLeading) {
                    
                    Color(.systemOrange)
                        .ignoresSafeArea()
                    
                    VStack {
                        Circle()
//                        KFImage(URL(string: user.profileImageUrl))
                           
                            .scaledToFill()
                            .clipShape(Circle())
                            .frame(width:__designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 170), height:__designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 170))
                            .offset(x:__designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value", fallback: 110), y:__designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 70))
                    }
                    
                }
                .frame(height: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 80))
                .padding(.bottom, __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 50))
                
            
            
            
                VStack(spacing: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 8)) {
                    
                    Text(__designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "@abc"))
                        .font(.title).bold()
                        .foregroundColor(.orange )
                    //.offset()
                    
                    HStack() {
                        Image(systemName: __designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value", fallback: "envelope"))
                        Text(__designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[1].arg[0].value", fallback: "hi"))
                    }
                    
                }
                .padding(.horizontal)
                .offset(y: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 60))
            
            
            
                VStack(spacing: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: 15)){
                    Text(__designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Your Current Balance"))
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                    
                    Text(__designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].arg[0].value", fallback: "$0"))
                        .bold()
                        .fixedSize(horizontal: __designTimeBoolean("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[1].arg[1].value", fallback: true))
                        .multilineTextAlignment(.center)
                        .frame(width: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[3].arg[1].value", fallback: 120))
                        .background(RoundedRectangle(cornerRadius:__designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.pink).shadow(radius: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    
                    Text(__designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[2].arg[0].value", fallback: "You Have Made"))
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                        .offset(y: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[2].modifier[3].arg[0].value", fallback: 20))
                    
                    Text(__designTimeString("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].arg[0].value", fallback: "$0"))
                        .bold()
                        .fixedSize(horizontal: __designTimeBoolean("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[1].arg[1].value", fallback: true))
                        .multilineTextAlignment(.center)
                        .frame(width: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[3].arg[1].value", fallback: 120))
                        .background(RoundedRectangle(cornerRadius: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.green).shadow(radius: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .offset(y: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].arg[1].value.[3].modifier[7].arg[0].value", fallback: 20))
                    
                }
                .offset(y: __designTimeInteger("#6880.[2].[0].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 75))
            
            
            Spacer()
            
        }
        .navigationBarHidden(__designTimeBoolean("#6880.[2].[0].property.[0].[0].modifier[0].arg[0].value", fallback: true))
    #sourceLocation()
    }
}

import struct SweatAppRestart.TempView
import struct SweatAppRestart.TempView_Previews