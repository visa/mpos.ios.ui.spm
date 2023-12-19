// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
// Copyright © 2021 Apple Inc. and the Swift project authors
// Copyright © 2023 VISA Inc.

import PackageDescription

let package = Package(
    name: "mpos_ui",
    platforms: [
        .iOS(.v15)
       ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "mpos_ui",
                 targets: ["mpos_ui"]),
    ],
    targets: [
        .binaryTarget(
                    name: "mpos_ui",
                    url:"https://repo.visa.com/mpos-releases/io/payworks/mpos.ios.ui/2.62.0/mpos.ios.ui-2.62.0.zip",
                    checksum: "db615a7ee7a3ea1ccc705b2a1dd7fd64da8267c1a739d4cbdfe870defdaca78b"
            ),
    ]
)

