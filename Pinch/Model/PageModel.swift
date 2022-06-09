//
//  PageModel.swift
//  Pinch
//
//  Created by Owen on 09/06/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}

