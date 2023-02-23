// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LoadingState",
  platforms: [.macOS(.v13), .iOS(.v16)],
  products: [.library(name: "LoadingState", targets: ["LoadingState"])],
  targets: [.target(name: "LoadingState")]
)
