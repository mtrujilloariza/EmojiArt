//
//  EmojiArtDocumentView.swift
//  EmojiArt
//
//  Created by Marlon Trujillo Ariza on 8/20/20.
//  Copyright © 2020 Marlon Trujillo Ariza. All rights reserved.
//

import SwiftUI

struct EmojiArtDocumentView: View {
    @ObservedObject var document: EmojiArtDocument
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiArtDocumentView()
    }
}
