//
//  SwiftUIButton.swift
//  SwiftUIDemo
//
//  Created by 志野陶 on 2024/12/5.
//

import SwiftUI

struct SwiftUIButton: View {
    @State var finNumber: Int = 1
    var number: Int = 1
    
    var body: some View {
        VStack {
            
            VStack(spacing: 32) {
                Text("功德+" + String(finNumber))
                    .font(.system(size: 20))
                    .foregroundColor(.black)
                
                
                Image("WoodenFish")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 160)
                    .onTapGesture {// onTapGesture修饰符
                        finNumber += 1
                    }
            }
            
            // 渐变色按钮
            Button(action: {
                // 点击之后的操作
            }) {
                Text("你好，世界！")
                    .font(.system(size: 17))
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 180)
                    .background(
                        LinearGradient(gradient: Gradient(colors: [Color.blue, Color.green]),
                                       startPoint: .leading,
                                       endPoint: .trailing)// 线性渐变
                    )
                    .cornerRadius(16)
            }
        }
    }
}

#Preview {
    SwiftUIButton()
}
