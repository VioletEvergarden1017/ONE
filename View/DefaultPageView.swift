//
//  DefaultPage.swift
//  SwiftUIDemo
//
//  Created by 志野陶 on 2024/12/5.
//

import SwiftUI

// App     的缺省页
struct DefaultPageView: View {
    var body: some View {
        VStack(spacing: 40) {
            // 缺省图片
            // Image("DefalutImage")
            
            VStack(spacing: 10) {
                Text("没有锻炼数据")
                    .font(.system(size: 20))
                    .foregroundColor(.gray)
                    .bold()
                
                Text("手动添加或者从设备导入数据以分析")
                    .font(.system(size: 17))
                    .foregroundColor(.gray)
                    .bold()
            }
        }
    }
}

#Preview {
    DefaultPageView()
}
