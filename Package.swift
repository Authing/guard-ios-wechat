// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Guard-iOS-Wechat",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14), .iOS(.v10), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Wechat",
            targets: ["Wechat"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Wechat",
            url: "https://github.com/Authing/guard-ios-wechat/releases/download/1.0.1/Wechat.xcframework.zip",
            checksum: "cb9c911d991c59cc11c667ae3a1e8c67fa6b74a6158d6123d1eb0658940a369d"
        )
    ]
)
