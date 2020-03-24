// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "cmark-gfm",
    products: [
        .library(name: "cmark-gfm", targets: ["cmark-gfm"]),
    ],
    targets: [
        .target(name: "cmark-gfm")
    ]
)
