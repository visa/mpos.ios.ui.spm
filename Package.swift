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
                    url:"https://repo.visa.com/mpos-releases/io/payworks/mpos.ios.ui/2.65.0/mpos.ios.ui-2.65.0.zip",
                    checksum: "af4cb9a11e41f5ae6a3861d4681c248090cae50f1ba930ba40915af29ea46759"
            ),
    ]
)

