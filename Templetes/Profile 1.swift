//
//  Profile 1.swift
//  Templetes
//
//  Created by Westside Health Authority on 5/13/21.
//

import SwiftUI

struct Profile_1: View {
    var body: some View {
        ZStack {
            VStack {
                Circle()
                    .fill(Color.secondary)
                    .frame(width: 150.0, height: 150.0)
                    .offset(x: 179, y: -300)
                
                
                Circle()
                    .fill(Color.secondary)
                    .frame(width: 150.0, height: 150.0)
                    .offset(x: -180, y: -200)
                
            }  .foregroundColor(.secondary)
            
            GeometryReader {
                gr in
                VStack {
                    Spacer()
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color.secondary)
                        .frame(height: gr.size.height * 0.68)
                        .offset(y: 40)
                }
            }
            VStack (spacing: 16.0) {
                
                Spacer()
                    .frame(height: 20)
                
                
    
            
            /*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
                
                
                Text("Persons' Name")
                    .font(.title)
                    .foregroundColor(.black)
                    .frame(width: 200.0, height: 50.0)
                    .background(Color.secondary)
                    .cornerRadius(10.0)
                
                Spacer()
                    .frame(height: 75)
                
                
                HStack(spacing: 16){
                       
                            RoundedRectangle(cornerRadius: 22)
                                .fill(Color.black)
                        
                        
                            RoundedRectangle(cornerRadius: 22)
                                .fill(Color.black)
                        
                          
                        
                    }
               
                HStack(spacing: 16){
                    
                    RoundedRectangle(cornerRadius: 22)
                        .fill(Color.black)
                
                
                    RoundedRectangle(cornerRadius: 22)
                        .fill(Color.black)
                    
                    
                }
                
                Spacer()
                    .frame(height: 50)
                
            }
            .padding()
        }
        
    }
}


struct Profile_1_Previews: PreviewProvider {
    static var previews: some View {
        Profile_1()
    }
}
