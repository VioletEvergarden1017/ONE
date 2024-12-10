//
//  Stack.swift
//  SwiftUIDemo
//
//  Created by 志野陶 on 2024/12/5.
//

import SwiftUI

// 开始画面
struct Stack: View {
    var body: some View {
        ZStack(alignment: .center) {
            // 背景图片
            Image("StartupPageImage")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all) // 忽略安全区域
            
            // 应用图片与应用名称
            HStack(alignment: .center, spacing: 20) {
                // 应用图标
                Image("ApplicationIcon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                    .cornerRadius(16)
                
                // 应用名称
                Text("One 一天")
                    .font(.system(size: 32))
                    .foregroundStyle(.black)
                    .bold()
            }
        }
    }
}

#Preview {
    Stack()
}
