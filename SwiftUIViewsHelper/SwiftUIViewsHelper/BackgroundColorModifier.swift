//
//  BackgroundColorModifier.swift
//  SwiftUIViewsHelper
//
//  Created by Saurabh Verma on 13/04/24.
//

import Foundation
import SwiftUI

public struct BackgroundColorModifier: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .containerRelativeFrame([.vertical, .horizontal])
            .background(.rainbowRed)
    }
}
