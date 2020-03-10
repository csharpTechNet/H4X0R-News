//
//  DetailView.swift
//  H4XOR News
//
//  Created by Clifford Sharp on 2/23/20.
//  Copyright © 2020 Custom Development. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
