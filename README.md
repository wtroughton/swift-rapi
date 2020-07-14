# swift-rapi

Rithmic APIs generated from protobuf specifications.

## Compilation
To compile .proto files, you'll need to [install the protocol compiler](https://github.com/protocolbuffers/protobuf#protocol-compiler-installation) from Google. Once installed, the `protoc` binary will be available.

In addition, you need to install plugins for `protoc` compiler to enable compilation for Swift.
- [protoc-gen-swift](https://github.com/apple/swift-protobuf#building-and-installing-the-code-generator-plugin)

## Adding the swift-rapi library to your project
To use the generated code, you need to include the `Rithmic` library module in your project.

### using SPM
Add a dependency to your `Package.swift` file and import the `Rithmic` library into the desired targets.
```
dependencies: [
    .package(name: "swift-rapi", url: "https://github.com/wtrought/swift-rapi.git", from: "1.0.0"),
],
targets: [
    .target(name: "MyTarget", dependencies: ["Rithmic"]),
]
```
