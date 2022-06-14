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
            url: "https://github.com/Authing/guard-ios-wechat/releases/download/1.0.2/Wechat.xcframework.zip",
            checksum: "f75ed2933f9e0bad9ab6f497b4835feeb3069eb11bd2faef2193908fd780d98a"
        )
    ]
)
