// Copyright © 2021 Apple Inc. and the Swift project authors
// Copyright © 2023 VISA Inc.
// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mpos_ui",
    platforms: [
        .iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "mpos_ui",
                 targets: ["mpos_ui"]),
    ],
    targets: [
        .binaryTarget(
                    name: "mpos_ui",
                    url: "default_URL",
                    checksum: "default_checksum"
            ),
    ]
)