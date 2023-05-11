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
                    url:"https://repo.visa.com/mpos-releases/io/payworks/mpos.ios.ui/2.59.1/mpos.ios.ui-2.59.1.zip",
                    checksum: "311caa1e803ea6ceda5ef4c666f214ec3245bdd51046b7ae2e42b25e00b2a429"
            ),
    ]
)

