@_private(sourceFile: "ArticlesView.swift") import ROLOSOFT_FRONT
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ArticlesView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/David/Documents/Tec/Semestre 5/Ciberseguridad - swift/reto/ROLOSOFT-FRONT/ROLOSOFT-FRONT/Views/ArticlesView.swift", line: 14)
        NavigationView {
            List {
                ForEach(articles, id: \.id) { article in
                    NavigationLink(destination: Text(__designTimeString("#7544.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[2].value.[0].arg[0].value.arg[0].value", fallback: "Hola"))) {
                        ArticleCard(title: article.title, imageUrl: article.imageURL, dateString: __designTimeString("#7544.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[2].value.[0].arg[1].value.[0].arg[2].value", fallback: "5 hours ago"))
                    }
                }
            }
        }
    
#sourceLocation()
    }
}

import struct ROLOSOFT_FRONT.ArticlesView
#Preview {
    ArticlesView()
}


