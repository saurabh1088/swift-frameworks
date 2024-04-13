//
//  BackgroundColorModifier.swift
//  SwiftUIViewsHelper
//
//  Created by Saurabh Verma on 13/04/24.
//

import Foundation
import SwiftUI

struct BackgroundColorModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .containerRelativeFrame([.vertical, .horizontal])
            .background(.rainbowRed)
    }
}
