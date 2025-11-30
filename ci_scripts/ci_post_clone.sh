#!/bin/sh

echo "Installing Carthage, SwiftGen, and SwiftFormat..."
brew install carthage swiftgen swiftformat

echo "Bootstrapping Carthage dependencies..."
carthage bootstrap --use-xcframeworks --cache-builds
