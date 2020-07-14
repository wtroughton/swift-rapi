// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "swift-rapi",
  products: [
    .library(
      name: "Rithmic",
      targets: ["Rithmic"]
    )
  ],
  dependencies: [
    .package(
      name: "SwiftProtobuf",
      url: "https://github.com/apple/swift-protobuf.git",
      from: "1.10.0"
    )
  ],
  targets: [
    .target(
      name: "Rithmic",
      dependencies: ["SwiftProtobuf"]
    ),
    .testTarget(
      name: "RithmicTests",
      dependencies: ["Rithmic"]
    ),
  ]
)
