//
//  View+Extension.swift
//  SwiftUIViewsHelper
//
//  Created by Saurabh Verma on 13/04/24.
//

import Foundation
import SwiftUI

extension View {
    public func fullScreenBackgroundColorRed() -> some View {
        modifier(BackgroundColorModifier())
    }
}
