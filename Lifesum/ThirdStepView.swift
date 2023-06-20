//
//  ThirdStepView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

enum Birth {
    case none
}

struct ThirdStepView: View {
    @State var birth: Birth = .none

    var body: some View {
        ZStack{
            
            Color(hex: "F0EDE8")
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Image(systemName: "lessthan")
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color(.systemGray4))
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color.green)
                    
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
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color(.systemGray4))
                }
                Text("Got it.")
                    .font(.system(size: 13))
                
                Text("What's your date of birth?")
                    .font(.system(size: 25))
                
                
                
                
                
                Text("We use this informationto calculate and provide you")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 13))
                Text("with daily personlized recommendations.")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 13))
                
                Button {
                    // 다음페이지로 넘어감
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 330,height: 40)
                            .cornerRadius(7)
                            .foregroundColor(birth == .none ? .white : .green)
                        
                        Text("Next")
                            .font(.system(size: 14))
                            .foregroundColor(birth == .none ? .black : .white)

                    }
                }
                .tint(.black)
            }
        }
    }
}

struct ThirdStepView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdStepView()
    }
}
