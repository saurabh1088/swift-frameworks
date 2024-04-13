//
//  ButtonStyles.swift
//  SwiftUIViewsHelper
//
//  Created by Saurabh Verma on 13/04/24.
//

import Foundation
import SwiftUI

struct FullScreenWideButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(maxWidth: .infinity, maxHeight: 44)
            .foregroundStyle(.white)
            .background(.rainbowRed)
    }
}
