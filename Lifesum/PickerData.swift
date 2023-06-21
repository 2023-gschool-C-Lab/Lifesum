//
//  PickerData.swift
//  Life
//
//  Created by 권아림 on 2023/06/21.
//

import SwiftUI

struct PickerData: View {
    @State var selectedDate = Date()
    
    var body: some View {
        VStack {
            DatePicker("", selection: $selectedDate, displayedComponents: .date)
            Text("Your selected date: \(selectedDate)")
        }.padding()
    }
}
    
    struct PickerData_Previews: PreviewProvider {
        static var previews: some View {
            PickerData()
        }
    }
