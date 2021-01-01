//
//  Page0001.swift
//  LearningRecord
//
//  Created by Digital Hub Life on 2020/12/31.
//

import SwiftUI

struct Page0001: View {
    var body: some View {
        VStack {
            ScrollView {
                TextEditor(text: .constant("・ここに記事を記入します。\n・縦にスクロールできます。\n・画像データはImageで挿入します。\n・このファイルを原図として保存し、ページが増えるたびにViewを作成し、NavigationLinkに遷移先を設定します。"))
                    .frame(height: 750.0)
                    .navigationBarTitle("タイトル名", displayMode:  .inline)
            }
        }
    }
}


struct Page0001_Previews: PreviewProvider {
    static var previews: some View {
        Page0001()
    }
}
