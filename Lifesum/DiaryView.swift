//
//  DiaryView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

struct DiaryView: View {
    var body: some View {
        
    
            ZStack{
                
                
                Color(hex: "F2F2F2")
                    .ignoresSafeArea()
                
                VStack{
                    Spacer()
                        .frame(height: 140)
                    
                    HStack{
                        Image(systemName: "lessthan")
                            .resizable()
                            .frame(width: 7, height: 7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Spacer()
                            .frame(width: 71)
                        
                        Image(systemName: "calendar")
                            .resizable()
                            .frame(width: 13,height: 13)
                        
                        Text("Today, Oct 11")
                            .font(.system(size: 13))
                        
                        Spacer()
                            .frame(width: 71)
                        
                        Image(systemName: "greaterthan")
                            .resizable()
                            .frame(width: 7, height: 7)
                            .foregroundColor(Color(hex: "71B55C"))
                    }
                    
                    Spacer()
                        .frame(height:17)
                    
                    ZStack{
                        Rectangle()
                            .frame(width: 340,height: 70)
                            .cornerRadius(5)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        
                        HStack{
                            
                            Image("아침")
                                .resizable()
                                .frame(width: 60, height: 60)
                            
                            Spacer()
                                .frame(width: 14)
                            
                            VStack(alignment: .leading){
                                Text("Add breakfast")
                                    .font(.system(size: 15))
                                Text("Recommended: 440 - 615 kcal")
                                    .font(.system(size: 10))
                            }
                            
                            Spacer()
                                .frame(width: 60)
                            
                            ZStack{
                                Image(systemName: "circle.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(Color(.systemGray5))
                                
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 13, height: 13)
                                    .foregroundColor(Color(.darkGray))
                            }
                        }
                    }
                    Spacer()
                        .frame(height:15)
                    ZStack{
                        Rectangle()
                            .frame(width: 340,height: 70)
                            .cornerRadius(5)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        
                        HStack{
                            
                            Image("연어")
                                .resizable()
                                .frame(width: 60, height: 60)
                            
                            Spacer()
                                .frame(width: 14)
                            
                            VStack(alignment: .leading){
                                Text("Add lunch")
                                    .font(.system(size: 15))
                                Text("Recommended: 527 - 703 kcal")
                                    .font(.system(size: 10))
                            }
                            
                            Spacer()
                                .frame(width: 60)
                            
                            ZStack{
                                Image(systemName: "circle.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(Color(.systemGray5))
                                
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 13, height: 13)
                                    .foregroundColor(Color(.darkGray))
                            }
                        }
                    }
                    Spacer()
                        .frame(height:15)
                    ZStack{
                        Rectangle()
                            .frame(width: 340,height: 70)
                            .cornerRadius(5)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        
                        HStack{
                            
                            Image("식사")
                                .resizable()
                                .frame(width: 60, height: 60)
                            
                            Spacer()
                                .frame(width: 14)
                            
                            VStack(alignment: .leading){
                                Text("Add dinner")
                                    .font(.system(size: 15))
                                Text("Recommended: 686 - 897 kcal")
                                    .font(.system(size: 10))
                            }
                            
                            Spacer()
                                .frame(width: 60)
                            
                            ZStack{
                                Image(systemName: "circle.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(Color(.systemGray5))
                                
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 13, height: 13)
                                    .foregroundColor(Color(.darkGray))
                            }
                        }
                    }
                    
                    VStack {
                        Spacer()
                            .frame(height:15)
                        ZStack{
                            Rectangle()
                                .frame(width: 340,height: 70)
                                .cornerRadius(5)
                                .foregroundColor(.white)
                                .shadow(radius: 2)
                            
                            
                            HStack{
                                
                                Image("스넥")
                                    .resizable()
                                    .frame(width: 60, height: 60)
                                
                                Spacer()
                                    .frame(width: 10)
                                
                                VStack(alignment: .leading){
                                    Text("Add snack")
                                        .font(.system(size: 15))
                                    Text("Recommended:105 kcal")
                                        .font(.system(size: 10))
                                }
                                
                                Spacer()
                                    .frame(width: 99)
                                
                                ZStack{
                                    Image(systemName: "circle.fill")
                                        .resizable()
                                        .frame(width: 30, height: 30)
                                        .foregroundColor(Color(.systemGray5))
                                    
                                    Image(systemName: "plus")
                                        .resizable()
                                        .frame(width: 13, height: 13)
                                        .foregroundColor(Color(.darkGray))
                                }
                            }
                        }
                        Spacer()
                            .frame(height:15)
                        ZStack{
                            Rectangle()
                                .frame(width: 340,height: 70)
                                .cornerRadius(5)
                                .foregroundColor(.white)
                                .shadow(radius: 2)
                            HStack{
                                Image("운동")
                                    .resizable()
                                    .frame(width: 60, height: 60)
                                
                                Spacer()
                                    .frame(width: 10)
                                
                                VStack(alignment: .leading){
                                    Text("Add exercise")
                                        .font(.system(size: 15))
                                    Text("Daily Goal: 30 min")
                                        .font(.system(size: 10))
                                }
                                
                                Spacer()
                                    .frame(width: 122)
                                
                                ZStack{
                                    Image(systemName: "circle.fill")
                                        .resizable()
                                        .frame(width: 30, height: 30)
                                        .foregroundColor(Color(.systemGray5))
                                    
                                    Image(systemName: "plus")
                                        .resizable()
                                        .frame(width: 13, height: 13)
                                        .foregroundColor(Color(.darkGray))
                                }
                            }
                        }
                        Spacer()
                            .frame(height:15)
                    }
                }
                
                
            }
        }
    }


struct DiaryView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryView()
    }
}
