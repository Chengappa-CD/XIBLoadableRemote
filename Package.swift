// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XIBLoadable",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XIBLoadable",
            targets: ["XIBLoadable"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "XIBLoadable", url: "https://moedemo-93e2e.firebaseapp.com/XIBLoadable.xcframework.zip", checksum: "4b1617f24ec74f2af35fdc2a3ed6994a8f893508a5e4026298cbd26ababb4698")
    ]
)
