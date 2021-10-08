// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CoreGraphics",
    products: [.library(name: "CoreGraphics", targets: ["CoreGraphics"])],
    dependencies: [],
    targets: [.target(name: "CoreGraphics")]
)
