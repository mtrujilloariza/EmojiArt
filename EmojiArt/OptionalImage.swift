//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Marlon Trujillo Ariza on 8/22/20.
//  Copyright © 2020 Marlon Trujillo Ariza. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group{
           if uiImage != nil {
               Image(uiImage: uiImage!)
           }
        }
    }
}
