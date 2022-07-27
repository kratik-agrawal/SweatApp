//
//  SecondWelcomeView.swift
//  SweatAppRestart
//
//  Created by Pranit Agrawal on 7/24/22.
//

import SwiftUI

struct SecondWelcomeView: View {
    @State var firstQuestionValue = ""
    var firstQuestionPlaceholder = "Select Option"
    var firstQuestionDropDownList = ["Swimming", "Lifting", "Cardio", "Basketball"]
    @State var secondQuestionValue = ""
    var secondQuestionPlaceholder = "Select Option"
    var secondQuestionDropDownList = ["Casually", "To Be In Shape", "Competition", "Mental Benefits"]
    @State var thirdQuestionValue = ""
    var thirdQuestionPlaceholder = "Select Option"
    var thirdQuestionDropDownList = ["Friends", "Social Media", "Found it Yourself", "Other"]
    @State var fourthQuestionValue = ""
    var fourthQuestionPlaceholder = "Select Option"
    var fourthQuestionDropDownList = ["1-2", "3-4", "5-6", "7"]
    
    @EnvironmentObject var viewModel: AuthViewModel

    
    var body: some View {
        
        VStack() {
            
            //NavigationLink(destination: ProfilePhotoSelectorView(), isActive: $viewModel.didFinishSurvey,
           //                label: { })
            
            AuthenticationHeaderView(title1: " ", title2: "About You")
            
            VStack(alignment: .leading) {
                Text("What is your Favorite Workout?")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.leading)
                    .padding(.top,28)
                
                Menu {
                    ForEach(firstQuestionDropDownList, id: \.self) { client in
                        Button(client) {
                            self.firstQuestionValue = client
                        }
                    }
                } label: {
                    VStack(spacing: 5) {
                        HStack{
                            Text(firstQuestionValue.isEmpty ? firstQuestionPlaceholder : firstQuestionValue)
                                .foregroundColor(firstQuestionValue.isEmpty ? .gray : .black)
                            Spacer()
                            Image(systemName: "chevron.down")
                                .foregroundColor(Color.orange)
                                .font(Font.system(size: 20, weight: .bold))
                        }
                        .padding(.horizontal)
                        Rectangle()
                            .fill(Color.orange)
                            .frame(height: 2)
                    }
                }
                .frame(width: 300)
                
                //
                
                Text("Why do you workout?")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.leading)
                    .padding(.top,28)


                
                Menu {
                    ForEach(secondQuestionDropDownList, id: \.self) { client in
                        Button(client) {
                            self.secondQuestionValue = client
                        }
                    }
                } label: {
                    VStack(spacing: 5) {
                        HStack{
                            Text(secondQuestionValue.isEmpty ? secondQuestionPlaceholder : secondQuestionValue)
                                .foregroundColor(secondQuestionValue.isEmpty ? .gray : .black)
                            Spacer()
                            Image(systemName: "chevron.down")
                                .foregroundColor(Color.orange)
                                .font(Font.system(size: 20, weight: .bold))
                        }
                        .padding(.horizontal)
                        Rectangle()
                            .fill(Color.orange)
                            .frame(height: 2)
                    }
                }
                .frame(width: 300)
                
                //
                
                Text("How did you hear about Sweat?")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.leading)
                    .padding(.top,28)


                
                Menu {
                    ForEach(thirdQuestionDropDownList, id: \.self) { client in
                        Button(client) {
                            self.thirdQuestionValue = client
                        }
                    }
                } label: {
                    VStack(spacing: 5) {
                        HStack{
                            Text(thirdQuestionValue.isEmpty ? thirdQuestionPlaceholder : thirdQuestionValue)
                                .foregroundColor(thirdQuestionValue.isEmpty ? .gray : .black)
                            Spacer()
                            Image(systemName: "chevron.down")
                                .foregroundColor(Color.orange)
                                .font(Font.system(size: 20, weight: .bold))
                        }
                        .padding(.horizontal)
                        Rectangle()
                            .fill(Color.orange)
                            .frame(height: 2)
                    }
                }
                .frame(width: 300)
                
                //
                
                Text("Estimated Workouts/Week?")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.leading)
                    .padding(.top,28)


                
                Menu {
                    ForEach(fourthQuestionDropDownList, id: \.self) { client in
                        Button(client) {
                            self.fourthQuestionValue = client
                        }
                    }
                } label: {
                    VStack(spacing: 5) {
                        HStack{
                            Text(fourthQuestionValue.isEmpty ? fourthQuestionPlaceholder : fourthQuestionValue)
                                .foregroundColor(fourthQuestionValue.isEmpty ? .gray : .black)
                            Spacer()
                            Image(systemName: "chevron.down")
                                .foregroundColor(Color.orange)
                                .font(Font.system(size: 20, weight: .bold))
                        }
                        .padding(.horizontal)
                        Rectangle()
                            .fill(Color.orange)
                            .frame(height: 2)
                    }
                }
                .frame(width: 300)
                
                
                
                
        }
            
            NavigationLink(destination: ProfilePhotoSelectorView()) {
                Text("Continue")
            }
            .buttonStyle(.plain)
            .frame(width: 250, height: 60)
            .background(.orange)
            .foregroundColor(.white)
            .cornerRadius(10)
            .offset(y: 20)
            .scaledToFill()
            .simultaneousGesture(TapGesture().onEnded{
                viewModel.uploadSurveyData(favWorkout: firstQuestionValue, whyWorkout: secondQuestionValue, hearAboutSweat: thirdQuestionValue, estimatedWorkouts: fourthQuestionValue)
            })
        
        
        
            Spacer()
        }
        .ignoresSafeArea()
        
        
    }
}

struct SecondWelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        SecondWelcomeView()
    }
}
