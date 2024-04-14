#!/bin/sh

#  build.sh
#  SwiftUIViewsHelper
#
#  Created by Saurabh Verma on 14/04/24.
#  

xcodebuild -create-xcframework \
-framework ../output/SwiftUIViewsHelper.xcarchive/Products/Library/Frameworks/SwiftUIViewsHelper.framework \
-output SwiftUIViewsHelper.xcframework
