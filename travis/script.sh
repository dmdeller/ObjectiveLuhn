#!/bin/sh

cd Example\ Project
pod install
xctool build test -workspace Example\ Project.xcworkspace -scheme Example\ Project -sdk iphonesimulator -configuration Release
