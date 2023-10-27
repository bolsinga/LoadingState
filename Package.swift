// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "LoadingState",
  platforms: [.macOS(.v14), .iOS(.v17)],
  products: [.library(name: "LoadingState", targets: ["LoadingState"])],
  targets: [.target(name: "LoadingState")]
)
