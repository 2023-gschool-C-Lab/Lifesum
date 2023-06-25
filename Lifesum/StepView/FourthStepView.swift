//
//  ThirdStepView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI


struct FourthStepView: View {
    @State var isBirthSelected = false

    var body: some View {
        NavigationView{
            ZStack{
                
                Color(hex: "F0EDE8")
                    .ignoresSafeArea()
                
                VStack{
                    HStack{
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(.systemGray4))
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(.systemGray4))
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(.systemGray4))
                    }
                    Text("Thanks, you're doing great!")
                        .font(.system(size: 13))
                    
                    Text("What's your height?")
                        .font(.system(size: 25))
                    
                    
                    PickerData(isBirthSelected: $isBirthSelected)
                    
                    
                    Text("We use this informationto calculate and provide you")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 13))
                    Text("with daily personlized recommendations.")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 13))
                    
                    NavigationLink{
                        FourthStepView()
                    } label: {
                        ZStack{
                            Rectangle()
                                .frame(width: 330,height: 40)
                                .cornerRadius(7)
                                .foregroundColor(isBirthSelected ? .green: .white)
                            
                            Text("Next")
                                .font(.system(size: 14))
                                .foregroundColor(isBirthSelected ? .white: .black)
                        }
                    }
                    .tint(.black)
                    
                }
                .navigationBarBackButtonHidden()
            }
        }
    }
}


struct FourthStepView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdStepView()
    }
}
