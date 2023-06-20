//
//  firstLoginView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/19.
//

import SwiftUI

struct firstLoginView: View {
    @State var isclick = false

    var body: some View {
        
        ZStack{
     
            Color(hex: "C4CDC2")
                .ignoresSafeArea()
            
            
        VStack{
            Text("Lifesum")
                .font(.system(size: 50))
                .foregroundColor(Color.white)
            
                        
            Text("Healthy eating.")
                .font(.system(size: 30))
                .foregroundColor(Color.white)
            Text("Simplified.")
                .font(.system(size: 30))
                .foregroundColor(Color.white)
            
                
            Button {
                isclick.toggle()
            } label: {
                ZStack{
                    
                    
                    Rectangle()
                        .frame(width: 330,height: 53)
                        .cornerRadius(8)
                        .foregroundColor(.green)
                    
                    Text("GET STARTED")
                        .foregroundColor(Color.white)

                }
            }
            
            .padding(17)
            
            
            HStack{
                
                Text("Already have an account?")
                    .font(.system(size: 16))
                    .foregroundColor(Color.white)
                
                Text("Log in")
                    .font(.system(size: 16))
                    .foregroundColor(Color.green)
            }
            }
        }
        
    }
}

struct firstLoginView_Previews: PreviewProvider {
    static var previews: some View {
        firstLoginView()
    }
}
