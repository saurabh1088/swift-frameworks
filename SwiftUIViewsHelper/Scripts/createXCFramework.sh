#!/bin/sh

#  build.sh
#  SwiftUIViewsHelper
#
#  Created by Saurabh Verma on 14/04/24.
#  

xcodebuild -create-xcframework
-framework ../output/
-output SwiftUIViewsHelper.xcframework
