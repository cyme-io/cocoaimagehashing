// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "CocoaImageHashing",
  products: [
    .library(name: "CocoaImageHashing", type: .static, targets: ["CocoaImageHashing"])
  ],
  targets: [
    .target(
      name: "CocoaImageHashing",
      path: "CocoaImageHashing"
    )
  ]
)
