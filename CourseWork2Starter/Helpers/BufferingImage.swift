//
//  BufferingImage.swift
//  CourseWork2Starter
//
//  Created by Sabiq Sabry on 2023-05-01.
//

import SwiftUI

struct BufferingImage: View {
    var imageUrl: String
    
    var body: some View {
        AsyncImage(url: URL(string: imageUrl)) { image in
            image
        } placeholder: {
            ProgressView()
                .padding()
        }
    }
}
