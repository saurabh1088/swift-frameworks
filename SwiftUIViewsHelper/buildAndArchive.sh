#!/bin/sh

#  build.sh
#  SwiftUIViewsHelper
#
#  Created by Saurabh Verma on 14/04/24.
#  
xcodebuild archive \
-scheme SwiftUIViewsHelperRelease \
-destination "generic/platform=iOS" \
-archivePath ../output/SwiftUIViewsHelper \
SKIP_INSTALL=NO \
BUILD_LIBRARY_FOR_DISTRIBUTION=YES
