//
//  DiaryViewpr.swift
//  Life
//
//  Created by 권아림 on 2023/06/23.
//

import SwiftUI

struct DiaryViewpr: View {
    @State var liter = 0.0
    
    var body: some View {
        ZStack{
            
            Color(hex: "F2F2F2")
            
            VStack {
                DiaryTitleView()
                    .offset(y: -5)
                    .frame(height: 150)
                
                Spacer()
                    .frame(height: 20)
                ScrollView {
                    Spacer()
                        .frame(height: 100)
                    
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
                        .frame(height:20)
                    
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
                            .frame(height:25)
                        ZStack{
                            Rectangle()
                                .frame(width: 340,height: 120)
                                .cornerRadius(5)
                                .foregroundColor(.white)
                                .shadow(radius: 2)
                            HStack{
                                
                                
                                VStack(alignment: .leading){
                                    
                                    
                                    Text("Activate step counter")
                                        .font(.system(size: 17))
                                    
                                    Spacer()
                                        .frame(height: 10)
                                    
                                    Text("synchronize with Apple Health to automatically")
                                        .font(.system(size: 12))
                                    Text("track your morvement")
                                        .font(.system(size: 12))
                                    
                                    
                                    ZStack{
                                        Rectangle()
                                            .cornerRadius(10)
                                            .frame(width: 140, height: 25)
                                            .foregroundColor((Color(hex: "84C896")))
                                        
                                        Text("ACTIVATE")
                                            .fontWeight(.bold)
                                            .foregroundColor(.white)
                                            .font(.system(size: 15))
                                    }
                                }
                            }
                            
                        }
                        
                        Spacer()
                            .frame(height:25)
                        ZStack{
                            Rectangle()
                                .frame(width: 340,height: 130)
                                .cornerRadius(5)
                                .foregroundColor(.white)
                                .shadow(radius: 2)
                            VStack{
                                HStack{
                                    Text("\(String(format: "%.1f", liter)) L")
                                        .font(.system(size: 13))
                                    
                                    
                                    Spacer()
                                        .frame(width:100)
                                    
                                    Text("Water")
                                        .font(.system(size: 18))
                                    
                                    Spacer()
                                        .frame(width:100)
                                    
                                    
                                    Image(systemName: "ellipsis")
                                        .resizable()
                                        .frame(width: 20,height: 5)
                                        .foregroundColor(.gray)
                                }
                                
                                Spacer()
                                    .frame(height: 20)
                                
                                Divider()
                                    .frame(width: 300)
                                
                                Button {
                                    liter += 0.5
                                } label: {
                                    HStack{
                                        Image(liter < 0.5 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        Image(liter < 1 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        Image(liter < 1.5 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        Image(liter < 2 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        Image(liter < 2.5 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        Image(liter < 3 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        Image(liter < 3.5 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                        
                                        
                                        Image(liter < 4 ? "물" : "물들")
                                            .resizable()
                                            .frame(width: 30,height: 40)
                                    }
                                }
                            }
                        }
                        Spacer()
                            .frame(height:80)
                    }
                }
                
                
            }
            .ignoresSafeArea()
        }
    }
}

struct DiaryViewpr_Previews: PreviewProvider {
    static var previews: some View {
        DiaryViewpr()
    }
}
