//
//  DemoTextView.swift
//  ONE
//
//  Created by 志野陶 on 2024/12/10.
//

import SwiftUI

struct DemoTextView: View {
    
    let imageName = "DemoImage"
    let screenWidth = UIScreen.main.bounds.size.width
    
    var body: some View {
        VStack(spacing: 20) {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: screenWidth - 20)
            
            TextDemo(text: "Hello World!", textSize: 32, textColor: .black)
            TextDemo(text: "Ground control to Major Tom?", textSize: 20, textColor: .gray)
        }
    }
}

// MARK: - 文字组件
struct TextDemo: View {
    var text: String
    var textSize: CGFloat
    var textColor: Color
    
    var body: some View {
        Text(text)
            .font(.system(size: textSize))
            .foregroundColor(textColor)
    }
}

struct DemoText_Previews: PreviewProvider {
    static var previews: some View {
        DemoTextView()
    }
}
