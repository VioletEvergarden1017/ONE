//
//  DemoStatusPageView.swift
//  ONE
//
//  Created by 志野陶 on 2024/12/10.
//

import SwiftUI

struct DemoStatusPageView: View {
    var body: some View {
        ZStack {
            // 遮罩
            VStack {
                Spacer()
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .background(Color.gray)
            .opacity(0.6)
            .edgesIgnoringSafeArea(.all)

            // 弹窗
            VStack(spacing: 20) {
                // 展示图片
                //Image()
                
                // 文字知道
                VStack(spacing: 20) {
                    Text("运动数据导入成功")
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                        .bold()
                    
                    Text("第7个训练周，好样的")
                        .font(.system(size: 17))
                        .foregroundColor(.gray)
                }
                
                // 确认按钮
                Text("Finished")
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                    .frame(width: 180)
                    .background(Color.blue)
                    .cornerRadius(32)
            }
            .padding()
            .frame(maxWidth: 320)
            .background(Color.white)
            .cornerRadius(16)
        }
    }
}

#Preview {
    DemoStatusPageView()
}
